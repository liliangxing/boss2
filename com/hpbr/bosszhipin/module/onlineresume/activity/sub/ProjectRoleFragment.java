package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.l;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class ProjectRoleFragment extends BaseSingleInputFragment {
    public static Bundle xg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return getString(l.f5218z4);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        Bundle arguments = getArguments();
        return arguments != null ? arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0) : "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 12;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int hg() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "项目角色";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        Intent intent = new Intent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, fg());
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void sg(Editable editable) {
        super.sg(editable);
    }
}