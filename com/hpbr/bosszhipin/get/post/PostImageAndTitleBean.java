package com.hpbr.bosszhipin.get.post;

import com.hpbr.bosszhipin.module.imageviewer.Image;
import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class PostImageAndTitleBean implements Serializable {
    private static final long serialVersionUID = 7821417788949341897L;
    public ArrayList<Image> arrayList = new ArrayList<>();
    public ArrayList<Image> arrayListTemp = new ArrayList<>();
    public boolean changePic;

    @b8.a
    public String detail;

    @b8.a
    public String picUrl;

    @b8.a
    public String title;

    public PostImageAndTitleBean(String str) {
        this.title = str;
    }
}