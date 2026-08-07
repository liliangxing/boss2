package com.hpbr.bosszhipin.module_geek.component.simplified;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.navigation.NavGraph;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module_geek.component.simplified.viewmodel.GeekSimpleCompleteViewModel;
import com.twl.ui.ToastUtils;
import e00.c;
import l10.h;
import l10.i;
import l10.k;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSimpleCompleteActivity extends BaseAwareActivity<GeekSimpleCompleteViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f83565b;

    private void Pe() {
        int i11;
        if (TextUtils.equals(this.f83565b, "1")) {
            i11 = h.Vi;
        } else if (TextUtils.equals(this.f83565b, "2")) {
            i11 = h.Ti;
        } else if (TextUtils.equals(this.f83565b, "3")) {
            i11 = h.Ui;
        } else if (!TextUtils.equals(this.f83565b, "4")) {
            i11 = 0;
        } else if (!c.e()) {
            i11 = h.Vi;
        } else if (!c.c()) {
            i11 = h.Ui;
        } else if (c.b()) {
            ToastUtils.showText("真棒，您已完善信息");
            i11 = 0;
        } else {
            i11 = h.Ti;
        }
        if (i11 > 0) {
            M m11 = this.mViewModel;
            if (((GeekSimpleCompleteViewModel) m11).f83645f != null) {
                NavGraph navGraphInflate = ((GeekSimpleCompleteViewModel) m11).f83645f.getNavInflater().inflate(k.f129215c);
                navGraphInflate.setStartDestination(i11);
                ((GeekSimpleCompleteViewModel) this.mViewModel).f83645f.setGraph(navGraphInflate);
                return;
            }
        }
        g.c(this);
    }

    private void Re() {
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f83565b = intent.getStringExtra(b.f43059h);
        ((GeekSimpleCompleteViewModel) this.mViewModel).f83647h = intent.getStringExtra(b.f43066i);
        ((GeekSimpleCompleteViewModel) this.mViewModel).f83646g = TextUtils.equals(this.f83565b, "4");
    }

    private void initView() {
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return i.P0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        ((GeekSimpleCompleteViewModel) this.mViewModel).K(this, h.Ye);
        Re();
        initView();
        Pe();
    }
}