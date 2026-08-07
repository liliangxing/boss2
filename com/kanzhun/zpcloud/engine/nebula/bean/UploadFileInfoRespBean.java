package com.kanzhun.zpcloud.engine.nebula.bean;

import java.util.List;

/* JADX INFO: loaded from: classes8.dex */
public class UploadFileInfoRespBean {
    private DataBean data;
    private int statusCode;
    private String statusMsg;

    public static class DataBean {
        private List<FailPartListBean> failPartList;
        private int maxPartNum;
        private int uploadedPartCount;

        public static class FailPartListBean {
            private String lastModified;
            private String partMd5;
            private int partNum;
            private int partSize;

            public String getLastModified() {
                return this.lastModified;
            }

            public String getPartMd5() {
                return this.partMd5;
            }

            public int getPartNum() {
                return this.partNum;
            }

            public int getPartSize() {
                return this.partSize;
            }

            public void setLastModified(String str) {
                this.lastModified = str;
            }

            public void setPartMd5(String str) {
                this.partMd5 = str;
            }

            public void setPartNum(int i11) {
                this.partNum = i11;
            }

            public void setPartSize(int i11) {
                this.partSize = i11;
            }

            public String toString() {
                return "FailPartListBean{partnum=" + this.partNum + ", partMd5='" + this.partMd5 + "', partSize=" + this.partSize + ", lastModified='" + this.lastModified + "'}";
            }
        }

        public List<FailPartListBean> getFailPartList() {
            return this.failPartList;
        }

        public int getMaxPartNum() {
            return this.maxPartNum;
        }

        public int getUploadedPartCount() {
            return this.uploadedPartCount;
        }

        public void setFailPartList(List<FailPartListBean> list) {
            this.failPartList = list;
        }

        public void setMaxPartNum(int i11) {
            this.maxPartNum = i11;
        }

        public void setUploadedPartCount(int i11) {
            this.uploadedPartCount = i11;
        }

        public String toString() {
            return "DataBean{partCount=" + this.uploadedPartCount + ", maxPartNum=" + this.maxPartNum + ", failPartList=" + this.failPartList + '}';
        }
    }

    public DataBean getData() {
        return this.data;
    }

    public int getStatusCode() {
        return this.statusCode;
    }

    public String getStatusMsg() {
        return this.statusMsg;
    }

    public void setData(DataBean dataBean) {
        this.data = dataBean;
    }

    public void setStatusCode(int i11) {
        this.statusCode = i11;
    }

    public void setStatusMsg(String str) {
        this.statusMsg = str;
    }

    public String toString() {
        return "UploadFileInfoRespBean{statusCode=" + this.statusCode + ", statusMsg='" + this.statusMsg + "', data=" + this.data + '}';
    }
}