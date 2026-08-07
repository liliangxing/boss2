package com.hpbr.bosszhipin.geekresume.clubexp;

import android.content.Intent;
import android.os.Bundle;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import com.monch.lbase.util.LText;
import il.h;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class ClubDescFragment extends BaseMultiplyRichInputActivityNew {
    public static Bundle Rg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(b.f43164y0, str);
        return bundle;
    }

    private String Sg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(b.f43164y0) : "";
    }

    private void Tg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        Tg(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x(LText.getString(h.f123756r), this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return LText.getString(h.f123740b);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return Sg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return LText.getString(h.f123739a);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 300;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int jg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected boolean lg() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String pg() {
        return "经历描述";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }
}