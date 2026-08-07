package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.LiveSquareVpAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.bean.SelectTryLiveItemBean;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveFinishFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.MyLiveInProgressFragment;
import com.hpbr.bosszhipin.live.boss.reservation.viewmodel.OnlinePreachViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossLiveManagerStatisticsBean;
import com.hpbr.bosszhipin.live.net.response.BossGetTrialLiveListResponse;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.GetLiveRecruitRecordsResponse;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.LiveBus;
import com.hpbr.bosszhipin.utils.c1;
import com.hpbr.bosszhipin.utils.l0;
import com.hpbr.bosszhipin.utils.r4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import gp.j;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class LiveSquareActivity extends BaseAwareActivity<OnlinePreachViewModel> implements View.OnClickListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String[] f57398v = {"进行中", "已结束"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57399b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MagicIndicator f57400c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ViewPager2 f57401d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f57402e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveSquareVpAdapter f57403f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<BaseAwareFragment> f57404g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetLiveRecruitRecordsResponse.LiveCaseBean f57405h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f57406i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f57407j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f57408k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextView f57409l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private TextView f57410m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private TextView f57411n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f57412o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f57413p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f57414q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f57415r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f57416s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f57417t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private wp.e f57418u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            yq.g.K(LiveSquareActivity.this);
        }
    }

    class b extends zj0.a {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f57430b;

            a(int i11) {
                this.f57430b = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                LiveSquareActivity.this.f57401d.setCurrentItem(this.f57430b, true);
            }
        }

        b() {
        }

        @Override // zj0.a
        public int a() {
            return LiveSquareActivity.f57398v.length;
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b bVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.b(context);
            bVar.setGradualChangeColorStart(ContextCompat.getColor(context, xo.b.f145660b));
            bVar.setGradualChangeColorEnd(ContextCompat.getColor(context, xo.b.E1));
            bVar.setMode(1);
            bVar.setLineWidth(xj0.b.a(context, 56.0d));
            bVar.setLineHeight(xj0.b.a(context, 6.0d));
            bVar.setRoundRadius(xj0.b.a(context, 3.0d));
            bVar.setYOffset(xj0.b.a(context, 2.0d));
            return bVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.views.titlebar.e eVar = new com.hpbr.bosszhipin.views.titlebar.e(context);
            eVar.setNormalColor(ContextCompat.getColor(context, xo.b.f145673f0));
            eVar.setSelectedColor(ContextCompat.getColor(context, xo.b.f145731y1));
            eVar.setMinScale(0.93f);
            eVar.setSelectTextBold(true);
            eVar.setText(LiveSquareActivity.f57398v[i11]);
            eVar.setTextSize(1, 18.0f);
            eVar.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(eVar);
            return aVar;
        }
    }

    class c extends ColorDrawable {
        c() {
        }

        @Override // android.graphics.drawable.Drawable
        public int getIntrinsicWidth() {
            return xj0.b.a(LiveSquareActivity.this, 25.0d);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            LiveSquareActivity.this.Bf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Af() {
        GetLiveRecruitRecordsResponse.LiveCaseBean liveCaseBean = this.f57405h;
        int i11 = liveCaseBean.jumpType;
        if (i11 == 1) {
            if (TextUtils.isEmpty(liveCaseBean.jumpUrl)) {
                return;
            }
            c1.m().g(WebViewActivity.class);
            new k0(this, this.f57405h.jumpUrl).g();
            return;
        }
        if (i11 == 2) {
            ((OnlinePreachViewModel) this.mViewModel).S();
        } else if (i11 == 3) {
            ((OnlinePreachViewModel) this.mViewModel).U();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetTextI18n"})
    public void Bf() {
        View viewInflate = LayoutInflater.from(this).inflate(xo.f.P8, (ViewGroup) null);
        ((MTextView) viewInflate.findViewById(xo.e.E6)).setText("直播次数：开播的直播数量\n观看人数：直播观看总人数\n投递人数：直播投递总人数\n投递简历：直播投递简历数");
        ZPUIPopup.create(this).setContentView(viewInflate, ah0.m.a(this, 237), -2).setFocusable(false).setTouchable(false).setInputMethodMode(2).apply().showAtAnchorView(this.f57407j, 2, 2, -ah0.m.a(this, 28), 0, false, 0L);
    }

    private void initView() {
        this.f57399b = (AppTitleView) findViewById(xo.e.f146144ki);
        this.f57400c = (MagicIndicator) findViewById(xo.e.f146238nd);
        this.f57401d = (ViewPager2) findViewById(xo.e.Bu);
        this.f57408k = (TextView) findViewById(xo.e.Jm);
        this.f57409l = (TextView) findViewById(xo.e.Er);
        this.f57410m = (TextView) findViewById(xo.e.Dk);
        this.f57407j = (TextView) findViewById(xo.e.Wm);
        r4.a(this.f57401d);
        this.f57402e = (ZPUIRoundButton) findViewById(xo.e.f145832b0);
        this.f57411n = (TextView) findViewById(xo.e.Km);
        this.f57412o = (TextView) findViewById(xo.e.Fr);
        this.f57413p = (TextView) findViewById(xo.e.Ak);
        this.f57414q = (TextView) findViewById(xo.e.Bk);
        this.f57415r = (TextView) findViewById(xo.e.Hk);
        this.f57416s = (TextView) findViewById(xo.e.Ik);
        this.f57417t = (TextView) findViewById(xo.e.Ek);
    }

    private void jf() {
        this.f57402e.setOnClickListener(this);
        this.f57407j.setOnClickListener(new d());
    }

    private void kf(Intent intent) {
        if (intent == null) {
            return;
        }
        boolean booleanExtra = intent.getBooleanExtra("live_list_is_from_success", false);
        this.f57406i = booleanExtra;
        if (booleanExtra) {
            return;
        }
        ((OnlinePreachViewModel) this.mViewModel).A = intent.getIntExtra("intent_open_ticket_card", 0);
        ((OnlinePreachViewModel) this.mViewModel).f58242z = intent.getIntExtra("live_list_source", 0);
    }

    private void sf() {
        ((OnlinePreachViewModel) this.mViewModel).f58236t.observe(this, new Observer<GetLiveRecruitRecordsResponse.LiveCaseBean>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GetLiveRecruitRecordsResponse.LiveCaseBean liveCaseBean) {
                if (liveCaseBean != null) {
                    LiveSquareActivity.this.f57405h = liveCaseBean;
                    LiveSquareActivity.this.f57402e.setText(liveCaseBean.jumpType == 2 ? "体验直播" : "创建试播");
                    LiveSquareActivity.this.f57402e.setVisibility((liveCaseBean.jumpType == 1 && TextUtils.isEmpty(liveCaseBean.jumpUrl)) ? 8 : 0);
                }
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58227k.observe(this, new Observer<ip.b>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.7
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(ip.b bVar) {
                if (bVar != null && bVar.f123803b) {
                    yq.g.W(LiveSquareActivity.this, bVar.f123804c, true, bVar.f123805d);
                }
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58228l.observe(this, new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse) {
                if (bossRecruitDetailResponse == null) {
                    return;
                }
                int i11 = bossRecruitDetailResponse.liveState;
                if (i11 == 2 || i11 == 3) {
                    yq.g.v(LiveSquareActivity.this, bossRecruitDetailResponse.recordId, true, false);
                } else {
                    yq.g.j(LiveSquareActivity.this, bossRecruitDetailResponse.recordId, true);
                }
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58229m.observe(this, new Observer<BossGetTrialLiveListResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.9

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity$9$a */
            class a implements j.c {
                a() {
                }

                @Override // gp.j.c
                public void a(String str) {
                    ((OnlinePreachViewModel) ((BaseAwareActivity) LiveSquareActivity.this).mViewModel).T(str);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossGetTrialLiveListResponse bossGetTrialLiveListResponse) {
                if (bossGetTrialLiveListResponse == null) {
                    return;
                }
                if (LList.getCount(bossGetTrialLiveListResponse.targetLiveRecords) == 1) {
                    SelectTryLiveItemBean selectTryLiveItemBean = bossGetTrialLiveListResponse.targetLiveRecords.get(0);
                    ((OnlinePreachViewModel) ((BaseAwareActivity) LiveSquareActivity.this).mViewModel).T(selectTryLiveItemBean != null ? selectTryLiveItemBean.recordId : "");
                } else if (LList.getCount(bossGetTrialLiveListResponse.targetLiveRecords) > 1) {
                    new gp.j().b(LiveSquareActivity.this, bossGetTrialLiveListResponse.targetLiveRecords, new a());
                }
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58230n.observe(this, new Observer<BossRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.10
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossRecruitDetailResponse bossRecruitDetailResponse) {
                if (bossRecruitDetailResponse == null) {
                    return;
                }
                ((OnlinePreachViewModel) ((BaseAwareActivity) LiveSquareActivity.this).mViewModel).R(LiveSquareActivity.this, bossRecruitDetailResponse.recordId);
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58231o.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.11
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                new k0(LiveSquareActivity.this, str).g();
            }
        });
        ((OnlinePreachViewModel) this.mViewModel).f58232p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.v
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f57579a.zf((BossLiveManagerStatisticsBean) obj);
            }
        });
        LiveBus.with("live_request_ticket_finish_square", String.class).observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.12
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
            }
        });
    }

    private void uf() {
        this.f57399b.y();
        this.f57399b.A();
        this.f57399b.setTitle("直播数据");
        this.f57399b.setActionButtonColor(xo.b.B0);
        this.f57399b.w(xo.h.f147117n0, new a());
    }

    private void vf() {
        this.f57404g.clear();
        MyLiveInProgressFragment myLiveInProgressFragmentDg = MyLiveInProgressFragment.dg(null);
        MyLiveFinishFragment myLiveFinishFragmentCg = MyLiveFinishFragment.cg(null);
        this.f57404g.add(myLiveInProgressFragmentDg);
        this.f57404g.add(myLiveFinishFragmentCg);
        this.f57403f = new LiveSquareVpAdapter(this);
        this.f57401d.setOffscreenPageLimit(LList.getCount(this.f57404g));
        this.f57401d.setUserInputEnabled(true);
        this.f57403f.setData(this.f57404g);
        this.f57401d.setAdapter(this.f57403f);
        yj0.a aVar = new yj0.a(this);
        aVar.setAdjustMode(false);
        aVar.setAdapter(new b());
        this.f57400c.setNavigator(aVar);
        LinearLayout titleContainer = aVar.getTitleContainer();
        titleContainer.setShowDividers(2);
        titleContainer.setDividerDrawable(new c());
        this.f57401d.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.LiveSquareActivity.4
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                LiveSquareActivity.this.f57400c.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                LiveSquareActivity.this.f57400c.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                LiveSquareActivity.this.f57400c.c(i11);
                BaseAwareFragment baseAwareFragment = (BaseAwareFragment) LList.getElement(LiveSquareActivity.this.f57404g, i11);
                if (baseAwareFragment != null) {
                    baseAwareFragment.initData();
                }
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zf(BossLiveManagerStatisticsBean bossLiveManagerStatisticsBean) {
        if (bossLiveManagerStatisticsBean != null) {
            TextView textView = this.f57408k;
            long j11 = bossLiveManagerStatisticsBean.liveCount;
            String strK = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            textView.setText(j11 <= 0 ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : com.hpbr.bosszhipin.live.util.v.k(j11));
            TextView textView2 = this.f57409l;
            long j12 = bossLiveManagerStatisticsBean.geekViewCount;
            textView2.setText(j12 <= 0 ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : com.hpbr.bosszhipin.live.util.v.k(j12));
            TextView textView3 = this.f57410m;
            long j13 = bossLiveManagerStatisticsBean.resumeCount;
            textView3.setText(j13 <= 0 ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : com.hpbr.bosszhipin.live.util.v.k(j13));
            TextView textView4 = this.f57413p;
            long j14 = bossLiveManagerStatisticsBean.deliverPhoneCount;
            textView4.setText(j14 <= 0 ? Constants.ACCEPT_TIME_SEPARATOR_SERVER : com.hpbr.bosszhipin.live.util.v.k(j14));
            TextView textView5 = this.f57415r;
            long j15 = bossLiveManagerStatisticsBean.deliverWxCount;
            if (j15 > 0) {
                strK = com.hpbr.bosszhipin.live.util.v.k(j15);
            }
            textView5.setText(strK);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return xo.f.D0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        makeStatusBarTransparent();
        initView();
        uf();
        vf();
        kf(getIntent());
        jf();
        sf();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        super.onBackPressed();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (l0.b() || view.getId() != xo.e.f145832b0 || this.f57405h == null) {
            return;
        }
        if (this.f57418u == null) {
            this.f57418u = new wp.e();
        }
        this.f57418u.l(this, "", new Runnable() { // from class: com.hpbr.bosszhipin.live.boss.reservation.activity.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f57543b.Af();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4 || keyEvent.getAction() != 0) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        kf(intent);
    }
}