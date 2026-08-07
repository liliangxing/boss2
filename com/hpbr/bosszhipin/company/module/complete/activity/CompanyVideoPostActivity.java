package com.hpbr.bosszhipin.company.module.complete.activity;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import com.common.a;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.complete.view.CompanyPostVideoView;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoPostActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private CompanyPostVideoView f39564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f39565c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(CompanyVideoPostActivity.this.Ve());
        }
    }

    class b implements CompanyPostVideoView.e {

        class a implements View.OnClickListener {
            a() {
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (!j2.d()) {
                    ToastUtils.showText("网络异常，请检查网络后重试");
                    return;
                }
                if (LText.empty(CompanyVideoPostActivity.this.f39564b.getLocalVideoPath())) {
                    ToastUtils.showText("视频无效，请重新选择");
                    return;
                }
                if (LText.empty(CompanyVideoPostActivity.this.f39564b.getVideoCoverPath())) {
                    ToastUtils.showText("视频封面无效，请重新选择视频或封面");
                    return;
                }
                Intent intent = new Intent();
                intent.putExtra("LOCAL_VIDEO", CompanyVideoPostActivity.this.f39564b.getLocalVideoPath());
                intent.putExtra("LOCAL_COVER", CompanyVideoPostActivity.this.f39564b.getVideoCoverPath());
                intent.putExtra("LOCAL_COVER_AIGC_INFO", CompanyVideoPostActivity.this.f39564b.getLocalCoverAigcInfo());
                intent.putExtra("VIDEO_TITLE", CompanyVideoPostActivity.this.f39564b.getVideoTitle());
                intent.putExtra("VIDEO_TIME", CompanyVideoPostActivity.this.f39564b.getDuration());
                CompanyVideoPostActivity.this.setResult(200, intent);
                oh.g.c(CompanyVideoPostActivity.this.Ve());
            }
        }

        b() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.view.CompanyPostVideoView.e
        public void a() {
            CompanyVideoPostActivity.this.f39565c.x("添加", new a());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public FragmentActivity Ve() {
        return this;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Xe(String str) {
        dismissProgressDialog();
        if (str != null && !"".equals(str)) {
            this.f39564b.z(str);
        } else {
            ToastUtils.showText("无效的视频，请重新选择");
            oh.g.c(Ve());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bf(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            oh.g.c(Ve());
            return;
        }
        Uri uri = (Uri) LList.getElement(hh0.a.i(intent), 0);
        showProgressDialog();
        if (uri != null) {
            h4.d(Ve().getApplicationContext(), uri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.b
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f39623b.Xe((String) obj);
                }
            });
        }
    }

    private void initData() {
        if (getIntent() != null) {
            p.p0(Ve(), new CompanyPostVideoView.f(), new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.company.module.complete.activity.a
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f39622a.bf(i11, i12, intent);
                }
            }, true);
        }
    }

    public void initView() {
        AppTitleView appTitleView = (AppTitleView) findViewById(li.e.H);
        this.f39565c = appTitleView;
        appTitleView.setBackClickListener(new a());
        this.f39565c.s();
        this.f39565c.A();
        CompanyPostVideoView companyPostVideoView = (CompanyPostVideoView) findViewById(li.e.F);
        this.f39564b = companyPostVideoView;
        companyPostVideoView.setCallback(new b());
        this.f39564b.setActivity(this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        setContentView(li.g.f130782p1);
        initView();
        initData();
    }
}