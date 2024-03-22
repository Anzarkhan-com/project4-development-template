<!-- Modal: Image View -->
<div class="modal fade" tabindex="-1" id="modal_image_view">
    <div class="modal-dialog modal-dialog-centered modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <h5 class="modal-title">View Image</h5>
                <button type="button" class="btn-close" data-bs-dismiss="modal" aria-label="Close"></button>
            </div>
            <div class="modal-body text-center">
                <img src="" id="modal_image_view_img" class="img-fluid" alt="Preview Image">
            </div>
        </div>
    </div>
</div>
<!-- /Modal: Image View -->

<script>
    function modalImageView(img_link) {
        // Set the source of the image
        document.getElementById("modal_image_view_img").src = img_link;
        // Open the modal
        $('#modal_image_view').modal('show');
    }
</script>