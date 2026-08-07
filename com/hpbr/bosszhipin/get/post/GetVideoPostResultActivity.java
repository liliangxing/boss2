package com.hpbr.bosszhipin.get.post;

import android.os.Bundle;
import android.util.LongSparseArray;
import android.view.View;
import android.widget.ImageView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.publish.bean.PostVideoDraftBean;
import com.hpbr.bosszhipin.get.export.publish.data.LRUCache;
import com.hpbr.bosszhipin.get.export.publish.data.PublishStatusEntity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.Locale;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoPostResultActivity extends BaseActivity2 implements im.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f51274b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f51275c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f51276d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f51277e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f51278f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f51279g;

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("get-publishtransfer-click").n("p", 2).n("p2", GetVideoPostResultActivity.this.getSource()).g();
            new ps.k0(GetVideoPostResultActivity.this, com.hpbr.bosszhipin.get.export.h.f46755u4 + "?sessionId=" + com.hpbr.bosszhipin.get.utils.j.a().c()).g();
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f51281b;

        b(long j11) {
            this.f51281b = j11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostVideoDraftBean postVideoDraftBeanH;
            JumpPostVideoParam clickSource = new JumpPostVideoParam().setIsLinkJob(false).setSource("anotherone").setClickSource("0");
            long j11 = this.f51281b;
            if (j11 == 0 || (postVideoDraftBeanH = q40.c.f137501b.h(j11)) == null) {
                u40.f.b(GetVideoPostResultActivity.this, clickSource);
            } else {
                postVideoDraftBeanH.jumpPostVideoParam.setDraft(true);
                postVideoDraftBeanH.jumpPostVideoParam.setActive(true);
                postVideoDraftBeanH.jumpPostVideoParam.setDraftId(postVideoDraftBeanH.f21396id);
                GetRouter.k0(GetVideoPostResultActivity.this, postVideoDraftBeanH.jumpPostVideoParam);
            }
            oh.g.d(GetVideoPostResultActivity.this, 0);
        }
    }

    private void Re(long j11) {
        this.f51275c.setOnClickListener(new b(j11));
    }

    private long Se() {
        return getIntent().getLongExtra("key_post_draft_id", 0L);
    }

    private void Te(LRUCache<Long, PublishStatusEntity> lRUCache) {
        if (this.f51277e == null || this.f51274b == null || this.f51278f == null || this.f51275c == null || this.f51279g == null) {
            return;
        }
        long jSe = Se();
        this.f51276d = jSe;
        if (lRUCache == null || lRUCache.get(Long.valueOf(jSe)) == null) {
            this.f51274b.setVisibility(0);
            this.f51279g.setVisibility(8);
            this.f51277e.setVisibility(8);
            this.f51275c.setVisibility(0);
            this.f51275c.setText("再发一个");
            this.f51274b.setMax(100);
            this.f51274b.setProgress(0);
            this.f51278f.setText(p3.c0("视频发布中 0%", "0%", ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.P)));
            Re(0L);
            return;
        }
        PublishStatusEntity publishStatusEntity = lRUCache.get(Long.valueOf(this.f51276d));
        if (publishStatusEntity == null) {
            return;
        }
        switch (publishStatusEntity.getStatus()) {
            case 0:
                this.f51274b.setVisibility(0);
                this.f51279g.setVisibility(8);
                this.f51277e.setVisibility(8);
                this.f51275c.setVisibility(0);
                this.f51275c.setText("再发一个");
                this.f51274b.setMax(100);
                this.f51274b.setProgress(0);
                this.f51278f.setText(p3.c0("视频发布中 0%", "0%", ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.P)));
                Re(0L);
                break;
            case 1:
                this.f51277e.setVisibility(8);
                this.f51279g.setVisibility(8);
                this.f51274b.setVisibility(0);
                this.f51274b.setMax(100);
                PublishStatusEntity publishStatusEntityD = im.d.w().d();
                if (publishStatusEntityD != null) {
                    this.f51275c.setText("再发一个");
                    int progress = publishStatusEntityD.getProgress();
                    TLog.debug("GetVideoPostResult", "progress = %d ", Integer.valueOf(progress));
                    this.f51275c.setVisibility(0);
                    String str = String.format(Locale.getDefault(), "%d%%", Integer.valueOf(progress));
                    this.f51278f.setText(p3.c0(String.format(Locale.getDefault(), "视频发布中 %s", str), str, ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.P)));
                    this.f51274b.setProgress(progress);
                    Re(0L);
                    break;
                }
                break;
            case 2:
            case 5:
            case 6:
            case 7:
                this.f51274b.setVisibility(8);
                this.f51277e.setVisibility(0);
                this.f51275c.setVisibility(0);
                if (LText.notEmpty(publishStatusEntity.getCreativeText())) {
                    this.f51277e.setText(publishStatusEntity.getCreativeText());
                }
                this.f51278f.setText("发布成功");
                this.f51275c.setText("再发一个");
                Re(0L);
                this.f51279g.setVisibility(0);
                this.f51279g.setImageResource(com.hpbr.bosszhipin.get.r.K0);
                break;
            case 3:
            case 4:
                this.f51274b.setVisibility(8);
                this.f51277e.setVisibility(8);
                this.f51275c.setVisibility(0);
                this.f51278f.setText("发布失败");
                this.f51275c.setText("重新发布");
                this.f51279g.setVisibility(0);
                this.f51279g.setImageResource(com.hpbr.bosszhipin.get.r.L0);
                Re(this.f51276d);
                break;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getSource() {
        if (getIntent() != null) {
            return getIntent().getIntExtra("KEY_SOURCE", 0);
        }
        return 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.A0);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51275c = (ZPUIRoundButton) findViewById(com.hpbr.bosszhipin.get.p.f50025mx);
        this.f51278f = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49597as);
        this.f51279g = (ImageView) findViewById(com.hpbr.bosszhipin.get.p.f50389xc);
        this.f51274b = (ProgressBar) findViewById(com.hpbr.bosszhipin.get.p.Iu);
        this.f51277e = (TextView) findViewById(com.hpbr.bosszhipin.get.p.f49736ep);
        appTitleView.A();
        appTitleView.y();
        appTitleView.v("创作中心", new a());
        appTitleView.u();
        uk.a.j().a("get-publishtransfer-expose").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        im.d.w().l(this);
    }

    @Override // im.b
    public void onRefreshStatus(@NonNull LongSparseArray<Integer> longSparseArray, int i11) {
        Te(im.d.w().h());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Te(im.d.w().h());
        im.d.w().f(this);
    }
}