package com.hpbr.bosszhipin.get.helper;

import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public interface UsuallyCallback extends com.hpbr.bosszhipin.common.adapter.c {

    public static class Cb implements Serializable {
        private static final long serialVersionUID = 3794954279514071574L;
        private String title;
        private String type;
        private String url;

        private Cb() {
        }

        public static Cb obj() {
            return new Cb();
        }

        public String getTitle() {
            return this.title;
        }

        public String getType() {
            return this.type;
        }

        public String getUrl() {
            return this.url;
        }

        public Cb setTitle(String str) {
            this.title = str;
            return this;
        }

        public Cb setType(String str) {
            this.type = str;
            return this;
        }

        public Cb setUrl(String str) {
            this.url = str;
            return this;
        }

        public Cb setType(int i11) {
            this.type = String.valueOf(i11);
            return this;
        }
    }
}