package com.hpbr.bosszhipin.module.position.entity;

import java.util.ArrayList;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class BrandMediaInfoBean {
    private ArrayList<GetBrandInfoResponse.BrandVideo> mBrandVideoList = new ArrayList<>();
    private ArrayList<GetBrandInfoResponse.BrandPicture> mBrandPicList = new ArrayList<>();

    public ArrayList<GetBrandInfoResponse.BrandPicture> getmBrandPicList() {
        return this.mBrandPicList;
    }

    public ArrayList<GetBrandInfoResponse.BrandVideo> getmBrandVideoList() {
        return this.mBrandVideoList;
    }

    public void setmBrandPicList(ArrayList<GetBrandInfoResponse.BrandPicture> arrayList) {
        this.mBrandPicList = arrayList;
    }

    public void setmBrandVideoList(ArrayList<GetBrandInfoResponse.BrandVideo> arrayList) {
        this.mBrandVideoList = arrayList;
    }
}