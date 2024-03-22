<?php

function generateRandomQuote()
{
    global $portal_url;
    //get file content of quotes.json
    $json = file_get_contents($portal_url . '/library/random-quotes/quotes.json');
    //decode json to array
    $quotes = json_decode($json, true);
    //get random quote
    $quote = $quotes[rand(0, count($quotes) - 1)];

    //get quote and author
    $quote = $quote['quote'] . " <br>- " . $quote['author'];



    return $quote;
}
