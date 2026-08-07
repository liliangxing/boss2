package com.hpbr.bosszhipin.views.chatbottom2;

import android.view.ViewGroup;

/* JADX INFO: loaded from: classes7.dex */
public class IconContainerBean {
    private ViewGroup container;
    private BaseIconView iconView;
    private a onIconViewClickCallBack;

    public interface a {
        boolean h8();
    }

    public ViewGroup getContainer() {
        return this.container;
    }

    public BaseIconView getIconView() {
        return this.iconView;
    }

    public a getOnIconViewClickCallBack() {
        return this.onIconViewClickCallBack;
    }

    public void setContainer(ViewGroup viewGroup) {
        this.container = viewGroup;
    }

    public void setIconView(BaseIconView baseIconView) {
        this.iconView = baseIconView;
    }

    public void setOnIconViewClickCallBack(a aVar) {
        this.onIconViewClickCallBack = aVar;
    }
}