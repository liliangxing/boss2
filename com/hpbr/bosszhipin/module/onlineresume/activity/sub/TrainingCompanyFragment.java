package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment;
import com.hpbr.bosszhipin.utils.a4;
import com.twl.ui.ToastUtils;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class TrainingCompanyFragment extends BaseSingleInputFragment {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private String f74852q;

    public static void xg(Context context, int i11, String str) {
        yg(null, context, i11, str);
    }

    public static void yg(Fragment fragment, Context context, int i11, String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        if (fragment == null) {
            SubPageTransferActivity.Ue(context, TrainingCompanyFragment.class, bundle, i11);
        } else {
            SubPageTransferActivity.bf(fragment, context, TrainingCompanyFragment.class, bundle, i11);
        }
    }

    private void zg(String str) {
        Intent intent = this.activity.getIntent();
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, str);
        this.activity.setResult(-1, intent);
        g.c(this.activity);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String cg() {
        return "请输入";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String eg() {
        return this.f74852q;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int gg() {
        return 50;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public int hg() {
        return 1;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public String ig() {
        return "培训机构";
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f74852q = arguments.getString(com.hpbr.bosszhipin.config.b.f43164y0, "");
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f74614d.A();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public boolean pg() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    public void rg() {
        if (a4.a(fg())) {
            ToastUtils.showText("请不要输入表情");
        } else {
            zg(fg());
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseSingleInputFragment
    protected void tg() {
        this.f74614d.x("确定", this);
    }
}