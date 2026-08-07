package com.hpbr.bosszhipin.get.player;

import ah0.n;
import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.AnticipateInterpolator;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.CollectionTaskBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.VideoJobInfoBean;
import com.hpbr.bosszhipin.get.net.response.GetFeedMoreVideoResponse;
import com.hpbr.bosszhipin.get.net.response.GetVideoCollectionResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.player.adapter.PlayerPagerAdapter;
import com.hpbr.bosszhipin.get.player.fragment.GetVideoFragment;
import com.hpbr.bosszhipin.get.player.fragment.VideoJobContainerFragment;
import com.hpbr.bosszhipin.get.player.viewmodel.GetVideoListViewModel;
import com.hpbr.bosszhipin.get.player.widget.VideoTaskView;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.j;
import com.hpbr.bosszhipin.get.utils.l;
import com.hpbr.bosszhipin.get.widget.VideoRefreshFooter;
import com.hpbr.bosszhipin.revision.get.net.bean.JobRenderBottomBean;
import com.hpbr.bosszhipin.revision.get.utils.m;
import com.hpbr.bosszhipin.revision.get.video.adapter.VideoItemPlayAdapter;
import com.hpbr.bosszhipin.revision.get.video.fragment.LiveChildFragment;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.zp.nls.audio.content.ZpAsrConst;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import net.bosszhipin.api.GetJobDetailResponse;
import net.bosszhipin.api.bean.ActivityListBean;
import net.bosszhipin.api.bean.job.ServerBossBaseInfoBean;
import net.bosszhipin.api.bean.job.ServerBossRelationshipInfoBean;
import net.bosszhipin.api.bean.job.ServerJobBaseInfoBean;
import ul0.a;
import vf0.f;
import vl.s;
import yf0.g;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetVideoListActivity1105 extends BaseAwareActivity<GetVideoListViewModel> implements yf0.e, g {
    private static final String H = "GetVideoListActivity1105";
    private ZPUIRoundButton A;
    private TextView B;
    private long C;
    private View D;
    private GetFeed E;
    private boolean F;
    private boolean G;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIRefreshLayout f50481b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private PlayerPagerAdapter f50483d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetFeed f50484e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f50486g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f50488i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private long f50489j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f50491l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private VideoRefreshFooter f50492m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ViewPager2 f50493n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private ImageView f50494o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private SimpleDraweeView f50495p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f50496q;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private VideoJobContainerFragment f50500u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private long f50502w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private long f50503x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private VideoTaskView f50504y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f50505z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ArrayList<GetFeed> f50482c = new ArrayList<>();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f50485f = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f50487h = true;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f50490k = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private boolean f50497r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f50498s = true;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private String f50499t = "";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f50501v = 0;

    class a implements dn.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        boolean f50517b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105$a$a, reason: collision with other inner class name */
        class C0341a extends x0 {
            C0341a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetVideoListActivity1105.this.f50500u.Q(true);
            }
        }

        a() {
        }

        @Override // dn.a
        public void Q(boolean z11) {
            if (GetVideoListActivity1105.this.f50500u != null) {
                GetVideoListActivity1105.this.getSupportFragmentManager().beginTransaction().remove(GetVideoListActivity1105.this.f50500u).commitAllowingStateLoss();
            }
            View viewFindViewById = GetVideoListActivity1105.this.findViewById(p.f50134q2);
            viewFindViewById.setOnClickListener(null);
            viewFindViewById.setClickable(false);
            viewFindViewById.setTag(null);
            this.f50517b = false;
            ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).D.setValue(Boolean.TRUE);
            GetVideoListActivity1105.this.f50500u = null;
        }

        @Override // dn.a
        public boolean isShowing() {
            return this.f50517b;
        }

        @Override // dn.a
        public void u1() {
            this.f50517b = true;
            FragmentTransaction fragmentTransactionBeginTransaction = GetVideoListActivity1105.this.getSupportFragmentManager().beginTransaction();
            GetVideoListActivity1105 getVideoListActivity1105 = GetVideoListActivity1105.this;
            int i11 = p.f50134q2;
            View viewFindViewById = getVideoListActivity1105.findViewById(i11);
            viewFindViewById.setVisibility(0);
            viewFindViewById.setOnClickListener(new C0341a());
            if (!GetVideoListActivity1105.this.f50500u.isAdded()) {
                fragmentTransactionBeginTransaction.add(i11, GetVideoListActivity1105.this.f50500u);
            }
            fragmentTransactionBeginTransaction.show(GetVideoListActivity1105.this.f50500u).commitAllowingStateLoss();
        }
    }

    class b implements y40.b {
        b() {
        }

        @Override // y40.b
        public void a(Object... objArr) {
            ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).A = true;
            GetDataBus.a().b("SHOW_BACK_BUTTON").setValue(Boolean.FALSE);
        }

        @Override // y40.b
        public void b(@NonNull View view, float f11, Object... objArr) {
            if (objArr == null || objArr.length <= 0) {
                return;
            }
            Object obj = objArr[0];
            if (obj instanceof Float) {
                GetDataBus.a().b("SHOW_BACK_BUTTON").setValue(Boolean.valueOf(((Float) obj).floatValue() == 0.0f));
            }
        }

        @Override // y40.b
        public void c(Object... objArr) {
            ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).A = false;
            GetDataBus.a().b("SHOW_BACK_BUTTON").setValue(Boolean.TRUE);
        }

        @Override // y40.b
        public /* synthetic */ void d(View view, int i11, Object... objArr) {
            y40.a.b(this, view, i11, objArr);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoJobInfoBean f50521b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerBossRelationshipInfoBean f50522c;

        c(VideoJobInfoBean videoJobInfoBean, ServerBossRelationshipInfoBean serverBossRelationshipInfoBean) {
            this.f50521b = videoJobInfoBean;
            this.f50522c = serverBossRelationshipInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (r.J()) {
                ToastUtils.showText("请切换为牛人身份");
            } else {
                GetVideoListActivity1105.this.jh(this.f50521b, this.f50522c.isFriend);
                ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).U(GetVideoListActivity1105.this, this.f50521b);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetVideoListActivity1105.this.sh();
            if (GetVideoListActivity1105.this.f50491l != null) {
                GetVideoListActivity1105.this.f50491l.a();
            }
            GetVideoListActivity1105.this.f50485f = 1;
            ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).c0(GetVideoListActivity1105.this.f50485f, GetVideoListActivity1105.this.Jg(), GetVideoListActivity1105.this.Tg(), GetVideoListActivity1105.this.Ig());
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(GetVideoListActivity1105.this);
        }
    }

    private String Ag() {
        return getIntent().getStringExtra("KEY_CITY_CODE");
    }

    private String Bg() {
        return getIntent().getStringExtra("key_content_id");
    }

    private int Cg() {
        return getIntent().getIntExtra("key_current_page", 0);
    }

    private String Dg() {
        return getIntent().getStringExtra("key_video_collect_id");
    }

    private int Eg() {
        return getIntent().getIntExtra("key_position", 0);
    }

    private boolean Fg() {
        return getIntent().getBooleanExtra("KEY_FROM_BOSS_JOB_VIDEO", false);
    }

    private GetVideoFragment Gg() {
        Fragment fragmentZg = zg(this.f50493n.getCurrentItem());
        if (fragmentZg instanceof GetVideoFragment) {
            return (GetVideoFragment) fragmentZg;
        }
        return null;
    }

    private boolean Hg() {
        return getIntent().getBooleanExtra("KEY_IS_FROM_PROTOCOL", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Ig() {
        return getIntent().getIntExtra("KEY_IS_SINGLE", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Jg() {
        return getIntent().getStringExtra("key_keyword");
    }

    private GetFeed Lg() {
        int iIndexOf;
        int i11;
        if (this.f50484e == null || LList.isEmpty(this.f50482c) || (iIndexOf = this.f50482c.indexOf(this.f50484e)) == -1 || (i11 = iIndexOf + 1) >= this.f50482c.size()) {
            return null;
        }
        return this.f50482c.get(i11);
    }

    private boolean Ng() {
        return getIntent().getBooleanExtra("KEY_PERSONAL_FIRST", false);
    }

    private String Og() {
        return getIntent().getStringExtra("KEY_POSITION_CODE");
    }

    private View Qg() {
        GetVideoFragment getVideoFragmentGg = Gg();
        if (getVideoFragmentGg == null || getVideoFragmentGg.Bg() == null) {
            return null;
        }
        return getVideoFragmentGg.Bg().fg();
    }

    private int Rg() {
        return getIntent().getIntExtra("key_scene_type", 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Tg() {
        return getIntent().getIntExtra("key_tab", 0);
    }

    private VideoItemPlayAdapter Ug() {
        GetVideoFragment getVideoFragmentGg = Gg();
        if (getVideoFragmentGg == null || getVideoFragmentGg.Ag() == null) {
            return null;
        }
        return getVideoFragmentGg.Ag();
    }

    private ViewGroup Vg() {
        GetVideoFragment getVideoFragmentGg = Gg();
        if (getVideoFragmentGg == null || getVideoFragmentGg.getView() == null) {
            return null;
        }
        return (ViewGroup) getVideoFragmentGg.getView().findViewById(p.f49959l2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wg() {
        View view = this.D;
        if (view == null) {
            return;
        }
        view.setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xg() {
        ((GetVideoListViewModel) this.mViewModel).f86740z = false;
        SimpleDraweeView simpleDraweeView = this.f50495p;
        if (simpleDraweeView != null) {
            simpleDraweeView.setVisibility(8);
            this.f50495p = null;
        }
        View view = this.f50496q;
        if (view != null) {
            view.setVisibility(8);
            this.f50496q = null;
        }
        try {
            ViewGroup viewGroupVg = Vg();
            qh(Qg(), 0);
            vh(viewGroupVg, 0.0f);
        } catch (Exception e11) {
            TLog.error(H, e11, "hideNextPartVideo", new Object[0]);
        }
    }

    private void Yg() {
        this.f50482c.clear();
        GetFeed getFeedMg = Mg();
        this.E = getFeedMg;
        if (getFeedMg != null) {
            Wg();
            LList.addElement(this.f50482c, this.E);
        }
        PlayerPagerAdapter playerPagerAdapter = new PlayerPagerAdapter(this);
        this.f50483d = playerPagerAdapter;
        playerPagerAdapter.h(this.f50482c);
    }

    private void Zg() {
        this.f50491l = new ul0.a(this, this.f50481b);
    }

    private void bh() {
        this.f50488i = s60.c.f().l().getInt("KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_COUNT", 0);
        long j11 = s60.c.f().l().getLong("KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_TIME", System.currentTimeMillis());
        this.f50489j = j11;
        if (u0.B(j11)) {
            s60.c.f().l().edit().putInt("KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_COUNT", this.f50488i + 1).apply();
        } else {
            this.f50488i = 0;
            s60.c.f().l().edit().putInt("KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_COUNT", 0).apply();
        }
        s60.c.f().l().edit().putLong("KEY_VIDEO_DETAIL_SHOW_NEXT_PART_VIDEO_TIME", System.currentTimeMillis()).apply();
    }

    private void ch() {
        this.B.setVisibility(Rg() == 1 ? 0 : 8);
    }

    private void dh() {
        getWindow().addFlags(128);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh() {
        PlayerPagerAdapter playerPagerAdapter = this.f50483d;
        if (playerPagerAdapter != null) {
            playerPagerAdapter.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(ValueAnimator valueAnimator) {
        float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        SimpleDraweeView simpleDraweeView = this.f50495p;
        if (simpleDraweeView != null) {
            simpleDraweeView.setAlpha(fFloatValue);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String getSessionId() {
        return getIntent().getStringExtra("key_session_id");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh() {
        if (this.f50486g) {
            this.F = true;
            ((GetVideoListViewModel) this.mViewModel).c0(this.f50485f + 1, Jg(), Tg(), Ig());
        } else {
            this.f50481b.b();
            ToastUtils.showText("暂无更多数据");
        }
    }

    private void hh() {
        if (LText.empty("video")) {
            return;
        }
        uk.a aVarN = uk.a.j().a("get-page-duration").p("p", "video").o("p2", (this.f50503x - this.f50502w) / 1000).p("p9", j.a().c()).o("p10", this.f50502w).o("p11", this.f50503x).p("p16", getSessionId()).n("p17", Eg());
        aVarN.k();
        aVarN.g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(GetJobDetailResponse getJobDetailResponse, ServerJobBaseInfoBean serverJobBaseInfoBean, VideoJobInfoBean videoJobInfoBean) {
        if (this.f50500u == null || this.mViewModel == 0 || getJobDetailResponse == null || serverJobBaseInfoBean == null || videoJobInfoBean == null) {
            return;
        }
        ServerBossRelationshipInfoBean serverBossRelationshipInfoBean = getJobDetailResponse.relationInfo;
        ServerBossBaseInfoBean serverBossBaseInfoBean = getJobDetailResponse.bossBaseInfo;
        boolean z11 = serverBossBaseInfoBean != null && serverBossBaseInfoBean.jobPageInvalid;
        if (serverBossRelationshipInfoBean == null || !serverJobBaseInfoBean.isJobValid() || z11) {
            this.G = false;
            this.f50505z.setVisibility(0);
            return;
        }
        if (videoJobInfoBean.jobId == 0 || LText.empty(serverJobBaseInfoBean.positionName)) {
            videoJobInfoBean.jobId = serverBossRelationshipInfoBean.jobId;
            videoJobInfoBean.isFriend = serverBossRelationshipInfoBean.isFriend;
            videoJobInfoBean.jobName = serverJobBaseInfoBean.positionName;
            videoJobInfoBean.bossId = getJobDetailResponse.bossBaseInfo.bossId;
        }
        this.G = true;
        kh(videoJobInfoBean);
        this.f50505z.setVisibility(this.f50500u.isShowing() ? 0 : 8);
        this.A.setText(serverBossRelationshipInfoBean.isFriend ? "继续沟通" : "立即沟通");
        this.A.setOnClickListener(new c(videoJobInfoBean, serverBossRelationshipInfoBean));
    }

    private void initIntent() {
        ((GetVideoListViewModel) this.mViewModel).G = Bg();
        ((GetVideoListViewModel) this.mViewModel).H = Kg();
        ((GetVideoListViewModel) this.mViewModel).I = Dg();
        ((GetVideoListViewModel) this.mViewModel).J = Ag();
        ((GetVideoListViewModel) this.mViewModel).K = Og();
        ((GetVideoListViewModel) this.mViewModel).L = Fg();
        ((GetVideoListViewModel) this.mViewModel).M = Ng();
        ((GetVideoListViewModel) this.mViewModel).P = LText.equal(Pg(), ActivityListBean.ACTIVITY_SEARCH);
    }

    private void initView() {
        this.f50493n = (ViewPager2) findViewById(p.f50269tw);
        this.D = findViewById(p.I2);
        this.f50481b = (ZPUIRefreshLayout) findViewById(p.Ji);
        this.f50504y = (VideoTaskView) findViewById(p.Dv);
        this.f50505z = findViewById(p.C2);
        this.A = (ZPUIRoundButton) findViewById(p.B0);
        this.f50494o = (ImageView) findViewById(p.Kb);
        this.B = (TextView) findViewById(p.f50441yt);
        this.f50494o.setOnClickListener(new e());
        this.f50481b.f("recommend".equals(Sg()));
        this.f50481b.e(false);
        this.f50481b.K(false);
        ZPUIRefreshLayout zPUIRefreshLayout = this.f50481b;
        VideoRefreshFooter videoRefreshFooter = new VideoRefreshFooter(this);
        this.f50492m = videoRefreshFooter;
        zPUIRefreshLayout.g(videoRefreshFooter);
        this.f50481b.N(false);
        this.f50481b.M(false);
        this.f50481b.V(this);
        this.f50481b.X(this);
        this.f50481b.P(5.5f);
        this.f50481b.S(60.0f);
        this.f50481b.J(true);
        if (Rg() == 1) {
            this.f50492m.setNoMoreText("职位视频刷完啦");
        }
        ch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jh(VideoJobInfoBean videoJobInfoBean, boolean z11) {
        if (videoJobInfoBean != null) {
            M m11 = this.mViewModel;
            if (((GetVideoListViewModel) m11).f86737w == null || ((GetVideoListViewModel) m11).f86737w.getPostUserInfo() == null) {
                return;
            }
            String contentId = ((GetVideoListViewModel) this.mViewModel).f86737w.getContentId();
            long j11 = videoJobInfoBean.jobId;
            int i11 = z11 ? 4 : 1;
            String strPg = Pg();
            String str = ((GetVideoListViewModel) this.mViewModel).I;
            long jC = l.d().c(((GetVideoListViewModel) this.mViewModel).f86737w.getContentId());
            M m12 = this.mViewModel;
            com.hpbr.bosszhipin.revision.get.utils.a.N1(contentId, 3, j11, "video", i11, strPg, 1, str, jC, ((GetVideoListViewModel) m12).f86737w.sessionId, m.b(((GetVideoListViewModel) m12).f86737w.getPostUserInfo()), m.a(((GetVideoListViewModel) this.mViewModel).f86737w.getPostUserInfo()), ((GetVideoListViewModel) this.mViewModel).f86737w.getPostUserInfo().userId);
        }
    }

    private void kh(VideoJobInfoBean videoJobInfoBean) {
        if (videoJobInfoBean != null) {
            M m11 = this.mViewModel;
            if (((GetVideoListViewModel) m11).f86737w == null) {
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.O1(((GetVideoListViewModel) m11).f86737w.getContentId(), 3, videoJobInfoBean.jobId, "video", 1, l.d().c(((GetVideoListViewModel) this.mViewModel).f86737w.getContentId()), ((GetVideoListViewModel) this.mViewModel).f86737w.sessionId);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"NotifyDataSetChanged"})
    public void lh() {
        ViewPager2 viewPager2 = this.f50493n;
        if (viewPager2 != null) {
            viewPager2.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.player.b
                @Override // java.lang.Runnable
                public final void run() {
                    this.f50546b.eh();
                }
            });
        }
    }

    private void mh(Fragment fragment, float f11) {
        if (fragment instanceof GetVideoFragment) {
            ((GetVideoFragment) fragment).Zg(f11);
        } else if (fragment instanceof LiveChildFragment) {
            ((LiveChildFragment) fragment).ag(f11);
        }
    }

    private void oh() {
        if (getRequestedOrientation() != 1) {
            setRequestedOrientation(1);
        }
    }

    private void ph() {
        this.f50493n.setOrientation(1);
        this.f50493n.setOffscreenPageLimit(3);
        this.f50493n.setAdapter(this.f50483d);
        this.f50493n.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.3
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                super.onPageScrollStateChanged(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                GetVideoListActivity1105.this.xg(i11, f11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                if (i11 == GetVideoListActivity1105.this.f50490k) {
                    return;
                }
                GetVideoListActivity1105.this.tg(i11);
                if (!GetVideoListActivity1105.this.f50487h) {
                    GetVideoListActivity1105.this.Xg();
                }
                if (LList.isEmpty(GetVideoListActivity1105.this.f50482c)) {
                    return;
                }
                if (GetVideoListActivity1105.this.vg()) {
                    GetVideoListActivity1105.this.th();
                }
                if (GetVideoListActivity1105.this.f50486g && i11 == GetVideoListActivity1105.this.f50482c.size() - 3) {
                    GetVideoListActivity1105.this.f50501v = 0;
                    GetVideoListActivity1105.this.gh();
                }
            }
        });
        this.f50493n.setCurrentItem(0);
    }

    private void qh(View view, int i11) {
        if (view == null) {
            return;
        }
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) view.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).topMargin = i11;
        view.setLayoutParams(layoutParams);
    }

    private void sg() {
        ((GetVideoListViewModel) this.mViewModel).f86727m.observe(this, new Observer<GetFeedMoreVideoResponse>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.4
            @Override // androidx.lifecycle.Observer
            @SuppressLint({"NotifyDataSetChanged"})
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetFeedMoreVideoResponse getFeedMoreVideoResponse) {
                if (GetVideoListActivity1105.this.f50491l != null) {
                    GetVideoListActivity1105.this.f50491l.a();
                }
                List<GetFeed> listYg = GetVideoListActivity1105.this.yg(getFeedMoreVideoResponse.list);
                ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).R = System.currentTimeMillis() + "_" + new Random().nextInt(ZpAsrConst.ERROR_UNKNOWN_ERROR);
                boolean z11 = LList.getCount(listYg) == LList.getCount(getFeedMoreVideoResponse.list);
                GetVideoListActivity1105.this.f50482c.clear();
                if (GetVideoListActivity1105.this.E != null) {
                    LList.addElement(GetVideoListActivity1105.this.f50482c, GetVideoListActivity1105.this.E);
                }
                GetVideoListActivity1105.this.F = false;
                GetVideoListActivity1105.this.Wg();
                if (LList.getCount(listYg) <= 0) {
                    if (LList.isEmpty(GetVideoListActivity1105.this.f50482c)) {
                        GetVideoListActivity1105.this.f50491l.i();
                        GetVideoListActivity1105.this.lh();
                        return;
                    }
                    return;
                }
                GetVideoListActivity1105.this.f50486g = getFeedMoreVideoResponse.hasMore && z11;
                for (GetFeed getFeed : listYg) {
                    if (GetVideoListActivity1105.this.wg(getFeed) || s.n(getFeed)) {
                        getFeed.sessionId = getFeedMoreVideoResponse.sessionId;
                        if (GetVideoListActivity1105.this.E == null || !LText.equal(GetVideoListActivity1105.this.E.getContentId(), getFeed.getContentId())) {
                            LList.addElement(GetVideoListActivity1105.this.f50482c, getFeed);
                        } else {
                            GetVideoListActivity1105.this.f50482c.remove(0);
                            LList.addElement(GetVideoListActivity1105.this.f50482c, getFeed, 0);
                            ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).f86736v.setValue(getFeed);
                        }
                    }
                }
                GetVideoListActivity1105.this.lh();
                GetVideoListActivity1105.this.f50493n.setCurrentItem(0, false);
                String sessionId = GetVideoListActivity1105.this.getSessionId();
                GetFeed getFeed2 = (GetFeed) LList.getElement(GetVideoListActivity1105.this.f50482c, 0);
                if (LText.notEmpty(sessionId) && ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).a0(getFeed2)) {
                    getFeed2.sessionId = sessionId;
                }
                if (GetVideoListActivity1105.this.f50497r) {
                    GetVideoListActivity1105.this.tg(0);
                    GetVideoListActivity1105.this.ah();
                }
                if (GetVideoListActivity1105.this.vg()) {
                    GetVideoListActivity1105.this.th();
                }
                GetVideoListActivity1105.this.f50481b.e(true);
                GetVideoListActivity1105.this.f50481b.b();
                GetVideoListActivity1105.this.f50492m.setLoadText(GetVideoListActivity1105.this.f50486g);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86728n.observe(this, new Observer<GetFeedMoreVideoResponse>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.5
            @Override // androidx.lifecycle.Observer
            @SuppressLint({"NotifyDataSetChanged"})
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetFeedMoreVideoResponse getFeedMoreVideoResponse) {
                if (GetVideoListActivity1105.this.f50491l != null) {
                    GetVideoListActivity1105.this.f50491l.a();
                }
                List<GetFeed> listYg = GetVideoListActivity1105.this.yg(getFeedMoreVideoResponse.list);
                boolean z11 = LList.getCount(listYg) == LList.getCount(getFeedMoreVideoResponse.list);
                GetVideoListActivity1105.this.f50486g = getFeedMoreVideoResponse.hasMore && z11;
                GetVideoListActivity1105.this.f50481b.e(true);
                if (LList.getCount(listYg) > 0) {
                    for (GetFeed getFeed : listYg) {
                        if (GetVideoListActivity1105.this.wg(getFeed) || s.n(getFeed)) {
                            if (GetVideoListActivity1105.this.E == null || !LText.equal(GetVideoListActivity1105.this.E.getContentId(), getFeed.getContentId())) {
                                getFeed.sessionId = getFeedMoreVideoResponse.sessionId;
                                GetVideoListActivity1105.this.f50482c.add(getFeed);
                            }
                        }
                    }
                    GetVideoListActivity1105.this.lh();
                }
                GetVideoListActivity1105.this.f50481b.b();
                GetVideoListActivity1105.this.f50492m.setLoadText(GetVideoListActivity1105.this.f50486g);
                if (GetVideoListActivity1105.this.f50501v == 1) {
                    GetVideoListActivity1105.this.f50501v = 0;
                    int currentItem = GetVideoListActivity1105.this.f50493n.getCurrentItem();
                    int i11 = currentItem + 1;
                    if (i11 >= GetVideoListActivity1105.this.f50483d.getItemCount() || i11 <= 0) {
                        GetVideoListActivity1105.this.f50493n.setCurrentItem(currentItem, false);
                    } else {
                        GetVideoListActivity1105.this.f50493n.setCurrentItem(i11, true);
                    }
                }
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f21402d.observe(this, new Observer<com.twl.http.error.a>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(com.twl.http.error.a aVar) {
                GetVideoListActivity1105.this.Wg();
                String strB = aVar != null ? aVar.b() : null;
                if (GetVideoListActivity1105.this.E == null && GetVideoListActivity1105.this.f50485f == 1 && !GetVideoListActivity1105.this.F) {
                    GetVideoListActivity1105.this.f50491l.d().e(GetVideoListActivity1105.this.ug(strB));
                    GetVideoListActivity1105.this.f50491l.j();
                } else {
                    if (LText.empty(strB)) {
                        strB = "网络异常，请尝试重新加载";
                    }
                    ToastUtils.showText(strB);
                }
                GetVideoListActivity1105.this.F = false;
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86729o.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num != null) {
                    GetVideoListActivity1105.this.f50485f = num.intValue();
                }
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86730p.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (GetVideoListActivity1105.this.f50481b != null) {
                    GetVideoListActivity1105.this.f50481b.M0();
                    GetVideoListActivity1105.this.f50481b.b();
                }
            }
        });
        ((GetVideoListViewModel) this.mViewModel).C.observe(this, new Observer<CollectionTaskBean>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CollectionTaskBean collectionTaskBean) {
                if (collectionTaskBean == null || GetVideoListActivity1105.this.f50504y == null) {
                    return;
                }
                GetVideoListActivity1105.this.f50504y.setData(collectionTaskBean);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).E.observe(this, new Observer<GetVideoCollectionResponse>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetVideoCollectionResponse getVideoCollectionResponse) {
                if (getVideoCollectionResponse == null || GetVideoListActivity1105.this.f50504y == null) {
                    return;
                }
                GetVideoListActivity1105.this.f50504y.g(getVideoCollectionResponse, ((GetVideoListViewModel) ((BaseAwareActivity) GetVideoListActivity1105.this).mViewModel).I);
            }
        });
        ((GetVideoListViewModel) this.mViewModel).f86725k.observe(this, new Observer<JobRenderBottomBean>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(JobRenderBottomBean jobRenderBottomBean) {
                if (jobRenderBottomBean != null) {
                    GetVideoListActivity1105.this.ih(jobRenderBottomBean.jobDetailResponse, jobRenderBottomBean.serverJobBaseInfoBean, jobRenderBottomBean.videoJobInfoBean);
                }
            }
        });
        ((GetVideoListViewModel) this.mViewModel).D.observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (bool == null || GetVideoListActivity1105.this.f50505z == null) {
                    return;
                }
                if (bool.booleanValue()) {
                    GetVideoListActivity1105.this.f50505z.setVisibility(8);
                } else if (GetVideoListActivity1105.this.G) {
                    GetVideoListActivity1105.this.f50505z.setVisibility(0);
                }
            }
        });
        GetDataBus.a().c("SHOW_BACK_BUTTON", Boolean.class).observe(this, new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.player.GetVideoListActivity1105.13
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (GetVideoListActivity1105.this.f50494o != null) {
                    GetVideoListActivity1105.this.f50494o.setVisibility(bool.booleanValue() ? 0 : 8);
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        View view = this.D;
        if (view == null) {
            return;
        }
        view.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void tg(int i11) {
        int i12 = this.f50490k;
        if (i12 < i11) {
            this.f50499t = MapBundleKey.OfflineMapKey.OFFLINE_UPDATE;
        } else if (i12 > i11) {
            this.f50499t = "down";
        }
        this.f50490k = i11;
        GetFeed getFeed = (GetFeed) LList.getElement(this.f50482c, i11);
        this.f50484e = getFeed;
        if (getFeed == null || getFeed.getPostUserInfo() == null) {
            return;
        }
        ((GetVideoListViewModel) this.mViewModel).f86737w = this.f50484e;
        this.C = System.currentTimeMillis();
        l.d().f(this.f50484e.getContentId(), this.C);
        String strSg = TextUtils.isEmpty(Pg()) ? Sg() : Pg();
        String strKg = Kg();
        String contentId = this.f50484e.getContentId();
        String topicId = this.f50484e.getTopicId();
        String str = this.f50498s ? "" : this.f50499t;
        GetFeed getFeed2 = this.f50484e;
        String str2 = getFeed2.sessionId;
        int i13 = this.f50490k + 1;
        M m11 = this.mViewModel;
        com.hpbr.bosszhipin.revision.get.utils.a.D(strSg, strKg, contentId, "", topicId, "", str, str2, "video", i13, ((GetVideoListViewModel) m11).I, this.C, ((GetVideoListViewModel) m11).R, Integer.valueOf(getFeed2.getBrandVideoType()), null, this.f50484e.getPostUserInfo().userId);
        this.f50498s = false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void th() {
        this.f50487h = false;
        ((GetVideoListViewModel) this.mViewModel).f86740z = true;
        int iDip2px = Scale.dip2px(ie0.b.d(), 50.0f);
        try {
            ViewGroup viewGroupVg = Vg();
            qh(Qg(), iDip2px / 2);
            vh(viewGroupVg, -iDip2px);
            uh(iDip2px);
        } catch (Exception e11) {
            TLog.error(H, e11, "showNextPartVideo", new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View ug(String str) {
        a.C1231a c1231aC = new a.C1231a(this).c("重新加载", new d());
        if (LText.empty(str)) {
            str = "网络异常，请尝试重新加载";
        }
        return c1231aC.f(str).e(com.hpbr.bosszhipin.get.r.X0).a();
    }

    private void uh(int i11) {
        ViewGroup viewGroupVg = Vg();
        GetFeed getFeedLg = Lg();
        if (viewGroupVg == null || getFeedLg == null || getFeedLg.getCoverImg() == null) {
            return;
        }
        String url = getFeedLg.getCoverImg().getUrl();
        this.f50495p = new SimpleDraweeView(this);
        this.f50495p.setController(Fresco.newDraweeControllerBuilder().setUri(url).setAutoPlayAnimations(false).setOldController(this.f50495p.getController()).build());
        ConstraintLayout.LayoutParams layoutParams = new ConstraintLayout.LayoutParams(-1, -2);
        layoutParams.startToStart = 0;
        layoutParams.endToEnd = 0;
        layoutParams.bottomToBottom = 0;
        ((ViewGroup.MarginLayoutParams) layoutParams).height = i11;
        this.f50495p.setLayoutParams(layoutParams);
        this.f50495p.setAlpha(0.0f);
        View view = new View(this);
        this.f50496q = view;
        view.setLayoutParams(layoutParams);
        this.f50496q.setBackgroundColor(getResources().getColor(com.hpbr.bosszhipin.get.m.K));
        this.f50496q.setAlpha(0.0f);
        viewGroupVg.addView(this.f50495p);
        viewGroupVg.addView(this.f50496q);
        ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 1.0f);
        valueAnimatorOfFloat.setInterpolator(new AnticipateInterpolator());
        valueAnimatorOfFloat.setDuration(300L);
        valueAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.get.player.a
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                this.f50542b.fh(valueAnimator);
            }
        });
        valueAnimatorOfFloat.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vg() {
        int iIndexOf;
        int i11;
        GetFeed getFeed;
        try {
            if (LList.getCount(this.f50482c) > 1 && this.f50484e != null) {
                if (this.f50488i >= 3 && u0.B(this.f50489j)) {
                    return false;
                }
                String strSg = Sg();
                if ((!Hg() || "recruitspecial".equals(strSg)) && !"pgchome".equals(strSg) && !"myhome".equals(strSg) && s.q(this.f50484e) && (iIndexOf = this.f50482c.indexOf(this.f50484e)) >= 0 && (i11 = iIndexOf + 1) < this.f50482c.size() && (getFeed = this.f50482c.get(i11)) != null && s.q(getFeed) && this.f50490k == 0 && this.f50487h) {
                    return !((GetVideoListViewModel) this.mViewModel).A;
                }
                return false;
            }
            return false;
        } catch (Exception e11) {
            TLog.error(H, e11, "showNextPartVideoCover", new Object[0]);
            return false;
        }
    }

    private void vh(ViewGroup viewGroup, float f11) {
        if (viewGroup == null) {
            return;
        }
        for (int i11 = 0; i11 < viewGroup.getChildCount(); i11++) {
            viewGroup.getChildAt(i11).setTranslationY(f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xg(int i11, float f11) {
        int i12 = this.f50490k;
        if (i12 == i11) {
            float f12 = 1.0f - f11;
            Fragment fragmentZg = zg(i11 + 1);
            Fragment fragmentZg2 = zg(i11);
            mh(fragmentZg, f11);
            mh(fragmentZg2, f12);
            nh(f12);
            return;
        }
        if (i11 < i12) {
            Fragment fragmentZg3 = zg(i11);
            Fragment fragmentZg4 = zg(i12);
            mh(fragmentZg3, 1.0f - f11);
            mh(fragmentZg4, f11);
            nh(f11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<GetFeed> yg(List<GetFeed> list) {
        if (Rg() != 1 || LList.isEmpty(list)) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (GetFeed getFeed : list) {
            if (getFeed != null && getFeed.bindJobNum > 0) {
                LList.addElement(arrayList, getFeed);
            }
        }
        return arrayList;
    }

    private Fragment zg(int i11) {
        if (this.f50483d == null) {
            return null;
        }
        return getSupportFragmentManager().findFragmentByTag("f" + this.f50483d.getItemId(i11));
    }

    protected String Kg() {
        return TextUtils.isEmpty(getIntent().getStringExtra("key_lid")) ? "" : getIntent().getStringExtra("key_lid");
    }

    public GetFeed Mg() {
        String stringExtra = getIntent().getStringExtra("key_get_feed");
        if (LText.empty(stringExtra)) {
            return null;
        }
        return (GetFeed) n.b(stringExtra, GetFeed.class);
    }

    public String Pg() {
        return getIntent().getStringExtra("key_revision_source_text");
    }

    public String Sg() {
        return getIntent().getStringExtra("key_source_text");
    }

    public void ah() {
        GetFeed getFeed = this.f50484e;
        if (getFeed != null && wg(getFeed)) {
            ((GetVideoListViewModel) this.mViewModel).P(this.f50484e.getContentId());
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return q.f51540c;
    }

    public void nh(float f11) {
        View view = this.f50496q;
        if (view != null) {
            if (f11 <= 0.2d) {
                f11 = 0.0f;
            }
            view.setAlpha(1.0f - f11);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        setStatusBarAndNavigationBarDarkStyle();
        dh();
        oh();
        com.hpbr.bosszhipin.window.b.e().s();
        initIntent();
        initView();
        sh();
        Yg();
        ph();
        sg();
        Zg();
        bh();
        int iCg = Cg() > 0 ? Cg() : 1;
        this.f50485f = iCg;
        ((GetVideoListViewModel) this.mViewModel).c0(iCg, Jg(), Tg(), Ig());
        ((GetVideoListViewModel) this.mViewModel).b0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        l.d().a();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        VideoJobContainerFragment videoJobContainerFragment;
        if (i11 != 4 || keyEvent.getRepeatCount() != 0 || (videoJobContainerFragment = this.f50500u) == null || !videoJobContainerFragment.isShowing()) {
            return super.onKeyDown(i11, keyEvent);
        }
        this.f50500u.Wf();
        return true;
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull f fVar) {
        this.f50501v = 1;
        gh();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        if (this.f50490k == 0) {
            this.f50497r = true;
        }
        M m11 = this.mViewModel;
        ((GetVideoListViewModel) m11).O = true;
        ((GetVideoListViewModel) m11).G = Bg();
        ((GetVideoListViewModel) this.mViewModel).I = Dg();
        this.E = Mg();
        M m12 = this.mViewModel;
        ((GetVideoListViewModel) m12).f86739y = false;
        ((GetVideoListViewModel) m12).N = -1;
        this.f50490k = -1;
        this.f50485f = 1;
        VideoTaskView videoTaskView = this.f50504y;
        if (videoTaskView != null) {
            videoTaskView.setVisibility(8);
        }
        if (this.f50483d != null) {
            this.f50482c.clear();
            this.f50483d.g();
            lh();
            sh();
        }
        ((GetVideoListViewModel) this.mViewModel).c0(this.f50485f, Jg(), Tg(), Ig());
        ((GetVideoListViewModel) this.mViewModel).b0();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        xh();
    }

    @Override // yf0.g
    public void onRefresh(@NonNull f fVar) {
        this.F = true;
        int iCg = Cg() > 0 ? Cg() : 1;
        this.f50485f = iCg;
        ((GetVideoListViewModel) this.mViewModel).d0(iCg, Jg(), Tg(), Ig(), true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        wh();
    }

    public void rh(VideoJobInfoBean videoJobInfoBean) {
        if (r.J()) {
            ToastUtils.showText("请切换为牛人身份");
            return;
        }
        if (this.f50500u == null) {
            Bundle bundle = new Bundle();
            bundle.putSerializable("GET_JOB_INFO_BEAN", videoJobInfoBean);
            this.f50500u = VideoJobContainerFragment.fg(bundle);
        }
        this.f50500u.setOnBottomSheetListener(new a());
        int iH = (int) (((double) ah0.m.h(ie0.b.d())) * 0.3d);
        this.f50500u.mg(iH);
        if (Ug() != null && Ug().getItemCount() == 1 && !((GetVideoListViewModel) this.mViewModel).f86740z) {
            this.f50500u.lg(new com.hpbr.bosszhipin.revision.get.utils.f(Qg(), iH, false, new b()));
        }
        if (this.f50500u.isShowing()) {
            return;
        }
        this.f50500u.u1();
        M m11 = this.mViewModel;
        if (((GetVideoListViewModel) m11).f86737w == null || ((GetVideoListViewModel) m11).f86737w.bindJobInfoFeedVO == null) {
            return;
        }
        ((GetVideoListViewModel) m11).N(((GetVideoListViewModel) m11).f86737w.bindJobInfoFeedVO.securityId);
    }

    public boolean wg(GetFeed getFeed) {
        return getFeed.getIsVideo() || !(!s.q(getFeed) || getFeed.getFile() == null || TextUtils.isEmpty(getFeed.getFile().getUrl()));
    }

    public void wh() {
        this.f50502w = System.currentTimeMillis();
    }

    public void xh() {
        this.f50503x = System.currentTimeMillis();
        hh();
    }
}