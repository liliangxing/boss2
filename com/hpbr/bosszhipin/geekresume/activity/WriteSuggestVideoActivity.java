package com.hpbr.bosszhipin.geekresume.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.geekresume.bean.WriteSuggestVideoBean;
import com.hpbr.bosszhipin.geekresume.fragment.WriteSuggestVideoFragment;
import com.hpbr.bosszhipin.geekresume.viewmodel.WriteSuggestVideoModel;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.window.b;
import il.e;
import il.f;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class WriteSuggestVideoActivity extends BaseAwareActivity<WriteSuggestVideoModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ImageView f44169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private WriteSuggestVideoBean f44170c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f44171d;

    private void Pe() {
        this.f44169b.setOnClickListener(this);
    }

    private void Re() {
        b.e().s();
        Intent intent = getIntent();
        if (intent == null) {
            return;
        }
        this.f44170c = (WriteSuggestVideoBean) intent.getSerializableExtra("INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN");
        this.f44171d = intent.getIntExtra("INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE", 0);
    }

    private void initFragment() {
        if (this.f44170c == null) {
            return;
        }
        Bundle bundle = new Bundle();
        bundle.putSerializable("INTENT_KEY_WRITE_SUGGEST_VIDEO_BEAN", this.f44170c);
        bundle.putSerializable("INTENT_KEY_WRITE_SUGGEST_VIDEO_SOURCE_TYPE", Integer.valueOf(this.f44171d));
        getSupportFragmentManager().beginTransaction().replace(e.B, WriteSuggestVideoFragment.Kg(bundle)).commitAllowingStateLoss();
    }

    private void initView() {
        this.f44169b = (ImageView) findViewById(e.X);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return f.f123683d;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, false, false);
        Re();
        initView();
        Pe();
        initFragment();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (!l0.b() && view.getId() == e.X) {
            g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity
    protected boolean shouldUserDarkMode() {
        return false;
    }
}