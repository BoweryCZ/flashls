package org.mangui.hls.model {
    /** Fragment Metrics. **/
    public class FragmentMetrics {
        /** fragment loading request/start/end time **/
        public var loading_request_time : Number;
        public var loading_begin_time : Number;
        public var loading_end_time : Number;
        /** fragment decryption begin/end time **/
        public var decryption_begin_time : Number;
        public var decryption_end_time : Number;
        /** fragment begin/end time */
        public var parsing_begin_time : Number;
        public var parsing_end_time : Number;
        /** fragment size **/
        public var size : int = 0;
        
        /** Fragment metrics **/
        public function FragmentMetrics() {
        };
    }
}