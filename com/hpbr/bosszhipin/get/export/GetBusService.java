package com.hpbr.bosszhipin.get.export;

import androidx.annotation.NonNull;
import java.io.Serializable;

/* JADX INFO: loaded from: classes5.dex */
public interface GetBusService {

    public static class GetPostH5Data implements Serializable {
        private static final long serialVersionUID = 410109039761901720L;
        int type;

        public GetPostH5Data(int i11) {
            this.type = i11;
        }

        public int getType() {
            return this.type;
        }

        public void setType(int i11) {
            this.type = i11;
        }
    }

    void getBusPostService(@NonNull GetPostH5Data getPostH5Data);

    void getBusService(@NonNull GetH5Data getH5Data);

    public static class GetH5Data implements Serializable {
        private static final long serialVersionUID = -3656307389521584228L;
        private int count;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        private String f46667id;
        private int isGet;
        private int like;

        public GetH5Data(String str, int i11, int i12, int i13) {
            this.f46667id = str;
            this.isGet = i11;
            this.like = i12;
            this.count = i13;
        }

        public int getCount() {
            return this.count;
        }

        public String getId() {
            return this.f46667id;
        }

        public int getIsGet() {
            return this.isGet;
        }

        public int getLike() {
            return this.like;
        }

        public void setCount(int i11) {
            this.count = i11;
        }

        public void setId(String str) {
            this.f46667id = str;
        }

        public void setIsGet(int i11) {
            this.isGet = i11;
        }

        public void setLike(int i11) {
            this.like = i11;
        }

        private GetH5Data() {
            this.isGet = -1;
            this.like = -1;
            this.count = -1;
        }
    }
}