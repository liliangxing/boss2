package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import ba.l;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectUrlFragment extends BaseSingleInputFragment {
    public static Bundle xg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return getString(l.A4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 100;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "项目链接";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        String strFg = fg();
        if (!LText.empty(strFg) && !LText.isWebSite(strFg)) {
            T.ss("请输入合法的url");
            return;
        }
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, strFg);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }
}