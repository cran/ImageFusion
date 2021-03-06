# Generated by using Rcpp::compileAttributes() -> do not edit by hand
# Generator token: 10BE3573-1514-4C36-9D1C-5A225CD40393

execute_estarfm_job_cpp <- function(input_filenames, input_resolutions, input_dates, pred_dates, pred_filenames, pred_area, winsize, date1, date3, n_cores, use_local_tol, use_quality_weighted_regression, output_masks, use_nodata_value, verbose, uncertainty_factor, number_classes, data_range_min, data_range_max, hightag, lowtag, MASKIMG_options, MASKRANGE_options) {
    invisible(.Call(`_ImageFusion_execute_estarfm_job_cpp`, input_filenames, input_resolutions, input_dates, pred_dates, pred_filenames, pred_area, winsize, date1, date3, n_cores, use_local_tol, use_quality_weighted_regression, output_masks, use_nodata_value, verbose, uncertainty_factor, number_classes, data_range_min, data_range_max, hightag, lowtag, MASKIMG_options, MASKRANGE_options))
}

execute_starfm_job_cpp <- function(input_filenames, input_resolutions, input_dates, pred_dates, pred_filenames, pred_area, winsize, date1, date3, n_cores, output_masks, use_nodata_value, use_strict_filtering, use_temp_diff_for_weights, do_copy_on_zero_diff, double_pair_mode, verbose, number_classes, logscale_factor, spectral_uncertainty, temporal_uncertainty, hightag, lowtag, MASKIMG_options, MASKRANGE_options) {
    invisible(.Call(`_ImageFusion_execute_starfm_job_cpp`, input_filenames, input_resolutions, input_dates, pred_dates, pred_filenames, pred_area, winsize, date1, date3, n_cores, output_masks, use_nodata_value, use_strict_filtering, use_temp_diff_for_weights, do_copy_on_zero_diff, double_pair_mode, verbose, number_classes, logscale_factor, spectral_uncertainty, temporal_uncertainty, hightag, lowtag, MASKIMG_options, MASKRANGE_options))
}

execute_fitfc_job_cpp <- function(input_filenames, input_resolutions, input_dates, pred_dates, pred_filenames, pred_area, winsize, date1, n_neighbors, output_masks, use_nodata_value, verbose, resolution_factor, hightag, lowtag, MASKIMG_options, MASKRANGE_options) {
    invisible(.Call(`_ImageFusion_execute_fitfc_job_cpp`, input_filenames, input_resolutions, input_dates, pred_dates, pred_filenames, pred_area, winsize, date1, n_neighbors, output_masks, use_nodata_value, verbose, resolution_factor, hightag, lowtag, MASKIMG_options, MASKRANGE_options))
}

execute_imginterp_job_cpp <- function(verbose, input_string) {
    invisible(.Call(`_ImageFusion_execute_imginterp_job_cpp`, verbose, input_string))
}

