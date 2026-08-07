package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class SyncProjectAchievementFragment extends BaseMultiplyRichInputActivityNew {
    private String Rg() {
        if (getArguments() == null) {
            return "";
        }
        String string = getArguments().getString(com.hpbr.bosszhipin.config.b.f43164y0);
        return !TextUtils.isEmpty(string) ? string : "";
    }

    public static Bundle Sg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    private void Tg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public void Hg() {
        Tg(hg());
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected void Lg() {
        this.f74588d.x("保存", this);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String dg() {
        return "1.项目收益\n2.我的贡献\n3.我的收获";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String eg() {
        return Rg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    protected String fg() {
        return "简述您的业绩成果，向Boss展示您的工作能力";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public int ig() {
        return 1000;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String pg() {
        return "项目业绩";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyRichInputActivityNew
    public String qg() {
        return null;
    }
}