package com.hpbr.bosszhipin.get;

import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.appcompat.widget.Toolbar;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class GetMyGetActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Toolbar f44794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f44795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f44796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f44797e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f44798f = "";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private long f44799g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f44800h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f44801i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetMyGetActivity.this);
        }
    }

    private void Pe(long j11) {
        if (LText.empty("myget")) {
            return;
        }
        uk.a.j().a("get-page-duration").p("p", "myget").o("p2", j11 / 1000).p("p9", com.hpbr.bosszhipin.get.utils.j.a().c()).g();
    }

    public void Re() {
        this.f44799g = System.currentTimeMillis();
    }

    public void Se() {
        Pe(System.currentTimeMillis() - this.f44799g);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.V7);
        if (getIntent() != null) {
            this.f44798f = getIntent().getStringExtra("key_host_question_type");
            this.f44800h = getIntent().getBooleanExtra("is_organization_account", false);
            this.f44801i = getIntent().getBooleanExtra("is_from_pgc_center", false);
        }
        this.f44794b = (Toolbar) findViewById(p.f49579aa);
        this.f44795c = (ImageView) findViewById(p.X9);
        this.f44796d = (MTextView) findViewById(p.Z9);
        this.f44797e = (ImageView) findViewById(p.Y9);
        this.f44796d.setText("我收藏的内容");
        getSupportFragmentManager().beginTransaction().replace(p.f49972lf, HPMyGetFragment.Eg(this.f44798f, 0, this.f44800h, this.f44801i), "myGet").commitAllowingStateLoss();
        this.f44795c.setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Re();
    }
}