package com.hpbr.bosszhipin.module.photoselect.bean;

import android.graphics.Bitmap;
import android.widget.ImageView;

/* JADX INFO: loaded from: classes6.dex */
public class ImageInfo {
    public Bitmap bitmap;
    public boolean hasAnimation;
    public ImageView imageView;
    public String path;

    public ImageInfo(Bitmap bitmap, ImageView imageView, String str, boolean z11) {
        this.bitmap = bitmap;
        this.imageView = imageView;
        this.path = str;
        this.hasAnimation = z11;
    }
}