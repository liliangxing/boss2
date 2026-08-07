package com.hpbr.bosszhipin.module.imageviewer;

import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import java.io.Serializable;

/* JADX INFO: loaded from: classes6.dex */
public class Image implements Serializable {
    private static final long serialVersionUID = 6223365739431547769L;
    private int height;
    private int hideAigcFlag;
    private boolean isVideoImg;

    @b8.a
    private String relativeUrl;

    @b8.a
    private String tinyUrl;

    @b8.a
    private String url;
    private int width;

    public Image() {
    }

    public static Image obj() {
        return new Image();
    }

    public Image dimens(int i11, int i12) {
        this.width = i11;
        this.height = i12;
        return this;
    }

    public int getHeight() {
        return this.height;
    }

    public String getRelativeUrl() {
        return this.relativeUrl;
    }

    @Nullable
    public Uri getTinyUri() {
        if (TextUtils.isEmpty(this.tinyUrl)) {
            return null;
        }
        return Uri.parse(this.tinyUrl);
    }

    public String getTinyUrl() {
        return this.tinyUrl;
    }

    @Nullable
    public Uri getUri() {
        if (TextUtils.isEmpty(this.url)) {
            return null;
        }
        return Uri.parse(this.url);
    }

    public String getUrl() {
        return this.url;
    }

    public int getWidth() {
        return this.width;
    }

    public Image hideAigcFlag(int i11) {
        this.hideAigcFlag = i11;
        return this;
    }

    public boolean isVideoImg() {
        return this.isVideoImg;
    }

    public Image relativeUrl(String str) {
        this.relativeUrl = str;
        return this;
    }

    public Image setIsVideoImg(boolean z11) {
        this.isVideoImg = z11;
        return this;
    }

    public void setTinyUrl(String str) {
        this.tinyUrl = str;
    }

    public void setUrl(String str) {
        this.url = str;
    }

    public Image tinyUrl(String str) {
        this.tinyUrl = str;
        return this;
    }

    @NonNull
    public String toString() {
        return "Image{url='" + this.url + "', tinyUrl='" + this.tinyUrl + "', relativeUrl='" + this.relativeUrl + "', width=" + this.width + ", height=" + this.height + '}';
    }

    public Image url(String str) {
        this.url = str;
        return this;
    }

    public Image(String str) {
        this(str, 0, 0);
    }

    public Image url(Uri uri) {
        this.url = uri.toString();
        return this;
    }

    public Image(String str, int i11, int i12) {
        this.url = str;
        this.width = i11;
        this.height = i12;
    }

    public Image(Uri uri, int i11, int i12) {
        this.url = uri.toString();
        this.width = i11;
        this.height = i12;
    }
}