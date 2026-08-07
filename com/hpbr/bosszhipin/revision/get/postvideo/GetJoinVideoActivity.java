package com.hpbr.bosszhipin.revision.get.postvideo;

import android.content.Intent;
import android.os.Bundle;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.utils.b3;
import java.util.Locale;

/* JADX INFO: loaded from: classes7.dex */
public class GetJoinVideoActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private TextView f85540b;

    private void initView() {
        this.f85540b = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49703ds);
    }

    public void Re() {
        GetDataBus.a().c("JOIN_VIDEO_PROGRESS", Float.class).observe(this, new Observer<Float>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.GetJoinVideoActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Float f11) {
                if (GetJoinVideoActivity.this.f85540b == null || f11 == null) {
                    return;
                }
                if (f11.floatValue() >= 100.0f) {
                    oh.g.c(GetJoinVideoActivity.this);
                } else {
                    GetJoinVideoActivity.this.f85540b.setText(String.format(Locale.getDefault(), "%d%%", Integer.valueOf((int) (f11.floatValue() * 100.0f))));
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    public boolean baseMonitorBackPress() {
        b3.c(this, new Intent("GET_JOIN_VIDEO_CANCEL"));
        oh.g.d(this, 0);
        return false;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        makeStatusBarTransparent();
        return com.hpbr.bosszhipin.get.q.f51637k0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        initView();
        Re();
    }
}