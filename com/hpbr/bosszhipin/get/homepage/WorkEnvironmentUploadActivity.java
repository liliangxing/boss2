package com.hpbr.bosszhipin.get.homepage;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.dialog.PicVideoExamplesDialog;
import com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentPicUploadFragment;
import com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentVideoUploadFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;

/* JADX INFO: loaded from: classes5.dex */
public class WorkEnvironmentUploadActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f48121b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f48122c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<String> f48123d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private WorkEnvironmentVideoBean f48124e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic f48125f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private WorkEnvironmentVideoUploadFragment f48126g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private WorkEnvironmentPicUploadFragment f48127h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f48128i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f48129j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f48130k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f48131l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PicVideoExamplesDialog f48132m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f48133n;

    class a implements WorkEnvironmentVideoUploadFragment.g {
        a() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentVideoUploadFragment.g
        public void a(boolean z11) {
            WorkEnvironmentUploadActivity workEnvironmentUploadActivity = WorkEnvironmentUploadActivity.this;
            workEnvironmentUploadActivity.Xe(z11 || workEnvironmentUploadActivity.f48133n);
        }
    }

    class b implements WorkEnvironmentPicUploadFragment.g {
        b() {
        }

        @Override // com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentPicUploadFragment.g
        public void a(boolean z11) {
            if (WorkEnvironmentUploadActivity.this.f48125f == null || WorkEnvironmentUploadActivity.this.f48125f.picId <= 0) {
                WorkEnvironmentUploadActivity.this.Xe(z11);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkEnvironmentUploadActivity.this.f48132m.i();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(WorkEnvironmentUploadActivity.this);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            WorkEnvironmentUploadActivity.this.bf();
        }
    }

    private void Ve() {
        this.f48128i.setOnClickListener(new d());
        this.f48131l.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xe(boolean z11) {
        this.f48131l.setEnabled(z11);
        this.f48131l.setTextColor(ContextCompat.getColor(this, z11 ? com.hpbr.bosszhipin.get.m.O : com.hpbr.bosszhipin.get.m.f49474s1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        if (this.f48121b == 1) {
            this.f48126g.Ig();
        } else {
            this.f48127h.xg();
        }
    }

    private void initView() {
        boolean z11 = false;
        if (this.f48121b == 1) {
            this.f48130k.setText("工作环境视频");
            WorkEnvironmentVideoUploadFragment workEnvironmentVideoUploadFragmentBg = WorkEnvironmentVideoUploadFragment.Bg(this.f48124e, this.f48123d, true, this.f48122c);
            this.f48126g = workEnvironmentVideoUploadFragmentBg;
            workEnvironmentVideoUploadFragmentBg.Eg(new a());
            getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f49928k6, this.f48126g, (String) null).commitAllowingStateLoss();
            WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f48124e;
            if (workEnvironmentVideoBean != null && workEnvironmentVideoBean.videoId > 0) {
                z11 = true;
            }
            Xe(z11);
        } else {
            this.f48130k.setText("工作环境照片");
            WorkEnvironmentPicUploadFragment workEnvironmentPicUploadFragmentQg = WorkEnvironmentPicUploadFragment.qg(this.f48125f, this.f48123d);
            this.f48127h = workEnvironmentPicUploadFragmentQg;
            workEnvironmentPicUploadFragmentQg.vg(new b());
            getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.f49928k6, this.f48127h, (String) null).commitAllowingStateLoss();
            BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic = this.f48125f;
            if (workEnvironmentPic != null && workEnvironmentPic.picId > 0) {
                z11 = true;
            }
            Xe(z11);
        }
        this.f48129j.setOnClickListener(new c());
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i11, int i12, Intent intent) {
        WorkEnvironmentVideoUploadFragment workEnvironmentVideoUploadFragment;
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 200) {
                if (this.f48127h != null) {
                    this.f48127h.rg((ArrayList) intent.getSerializableExtra("key_image_local_paths"));
                    return;
                }
                return;
            }
            if (i11 == 706) {
                WorkEnvironmentVideoUploadFragment workEnvironmentVideoUploadFragment2 = this.f48126g;
                if (workEnvironmentVideoUploadFragment2 != null) {
                    workEnvironmentVideoUploadFragment2.wg();
                    Xe(this.f48133n);
                    return;
                }
                return;
            }
            if (i11 != 710 || (workEnvironmentVideoUploadFragment = this.f48126g) == null) {
                return;
            }
            workEnvironmentVideoUploadFragment.wg();
            Xe(this.f48133n);
            String stringExtra = intent.getStringExtra("response_param_video_dir");
            if (TextUtils.isEmpty(stringExtra)) {
                return;
            }
            this.f48126g.zg(stringExtra);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.S0);
        this.f48121b = getIntent().getIntExtra("key_work_environment_upload_type", 1);
        this.f48122c = getIntent().getBooleanExtra("key_work_environment_video_upload_gray", false);
        this.f48124e = (WorkEnvironmentVideoBean) getIntent().getSerializableExtra("key_work_environment_upload_video_bean");
        this.f48125f = (BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic) getIntent().getSerializableExtra("key_work_environment_upload_pic_ban");
        WorkEnvironmentVideoBean workEnvironmentVideoBean = this.f48124e;
        this.f48133n = workEnvironmentVideoBean != null && workEnvironmentVideoBean.videoId > 0;
        this.f48123d = (List) getIntent().getSerializableExtra("key_work_environment_upload_resource");
        this.f48128i = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.Kb);
        this.f48129j = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f50075od);
        this.f48130k = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50441yt);
        this.f48131l = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f50051no);
        this.f48132m = new PicVideoExamplesDialog(this);
        initView();
        Ve();
    }
}