package com.hpbr.bosszhipin.module.commend.activity.advanced;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.motion.widget.MotionLayout;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.ads.SearchAdvancedResultActivity;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.entity.QueryParams;
import com.hpbr.bosszhipin.advancedsearch.componet.searchtab.mvp.viewmodel.AdSearchRelativeRecommendViewModel;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.base.BossBaseCardBean;
import com.hpbr.bosszhipin.common.dialog.g2;
import com.hpbr.bosszhipin.commoncard.boss.adapter.ResumeMultiCardAdsRelativeRecommendListAdapter;
import com.hpbr.bosszhipin.module.commend.entity.AdvancedSearchBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.module.pay.entity.ItemPaySource;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.F1AdsGuideParams;
import net.bosszhipin.api.bean.ServerGeekListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import nh.z;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;
import zpui.lib.ui.statelayout.layout.ErrorSceneLayout;

/* JADX INFO: loaded from: classes6.dex */
public class AdSearchRelativeRecommendActivity extends BaseAwareActivity<AdSearchRelativeRecommendViewModel> implements ei.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String[] f65018l = {com.hpbr.bosszhipin.config.b.f43049f3, com.hpbr.bosszhipin.config.b.E3, com.hpbr.bosszhipin.config.b.D3};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ResumeMultiCardAdsRelativeRecommendListAdapter f65019b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ul0.a f65020c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRefreshLayout f65021d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f65022e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AppBarLayout f65023f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MotionLayout f65024g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ValueAnimator f65025h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private KeyboardChangeListener f65026i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private F1AdsGuideParams f65027j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BroadcastReceiver f65028k = new d();

    class a implements g2.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerGeekListBean f65032a;

        a(ServerGeekListBean serverGeekListBean) {
            this.f65032a = serverGeekListBean;
        }

        private void b(ServerGeekListBean serverGeekListBean) {
            if (AdSearchRelativeRecommendActivity.this.f65019b == null || LList.isEmpty(AdSearchRelativeRecommendActivity.this.f65019b.getData())) {
                return;
            }
            Iterator<BossBaseCardBean> it = AdSearchRelativeRecommendActivity.this.f65019b.getData().iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BossBaseCardBean next = it.next();
                if ((next instanceof ServerGeekListBean) && TextUtils.equals(((ServerGeekListBean) next).securityId, serverGeekListBean.securityId)) {
                    it.remove();
                    break;
                }
            }
            AdSearchRelativeRecommendActivity.this.f65019b.notifyDataSetChanged();
        }

        @Override // com.hpbr.bosszhipin.common.dialog.g2.f
        public void a() {
            b(this.f65032a);
        }
    }

    class b implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AppBarLayout.Behavior f65034b;

        b(AppBarLayout.Behavior behavior) {
            this.f65034b = behavior;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(ValueAnimator valueAnimator) {
            this.f65034b.setTopAndBottomOffset((int) (-((Float) valueAnimator.getAnimatedValue()).floatValue()));
        }
    }

    class c extends AnimatorListenerAdapter {
        c() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            AdSearchRelativeRecommendActivity.this.f65024g.setProgress(1.0f);
            AdSearchRelativeRecommendActivity.this.f65022e.smoothScrollToPosition(AdSearchRelativeRecommendActivity.this.f65019b.getItemCount() - 1);
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        public void a(String str, boolean z11) {
            boolean z12;
            if (AdSearchRelativeRecommendActivity.this.f65019b == null) {
                return;
            }
            List<BossBaseCardBean> data = AdSearchRelativeRecommendActivity.this.f65019b.getData();
            if (LList.isEmpty(data)) {
                z12 = false;
            } else {
                for (BossBaseCardBean bossBaseCardBean : data) {
                    if (bossBaseCardBean instanceof ServerGeekListBean) {
                        ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                        if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                            serverGeekListBean.favor = z11;
                            z12 = true;
                            break;
                        }
                    }
                }
                z12 = false;
            }
            if (z12) {
                AdSearchRelativeRecommendActivity.this.f65019b.notifyDataSetChanged();
            }
        }

        public void b(String str) {
            if (AdSearchRelativeRecommendActivity.this.f65019b == null || LList.isEmpty(AdSearchRelativeRecommendActivity.this.f65019b.getData())) {
                return;
            }
            for (BossBaseCardBean bossBaseCardBean : AdSearchRelativeRecommendActivity.this.f65019b.getData()) {
                if (bossBaseCardBean instanceof ServerGeekListBean) {
                    ServerGeekListBean serverGeekListBean = (ServerGeekListBean) bossBaseCardBean;
                    if (TextUtils.equals(serverGeekListBean.securityId, str)) {
                        serverGeekListBean.viewed = true;
                        AdSearchRelativeRecommendActivity.this.f65019b.notifyDataSetChanged();
                        return;
                    }
                }
            }
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43049f3)) {
                b(intent.getStringExtra(m00.a.f131674b));
                return;
            }
            if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.E3)) {
                a(intent.getStringExtra("security_id"), intent.getBooleanExtra("interest_action", false));
            } else if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.D3) && intent.getBooleanExtra(com.hpbr.bosszhipin.config.b.f43110p0, false) && AdSearchRelativeRecommendActivity.this.f65019b != null) {
                AdSearchRelativeRecommendActivity.this.f65019b.w(intent.getStringExtra("security_id"));
            }
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdSearchRelativeRecommendActivity.this.cf();
        }
    }

    class f implements AppBarLayout.OnOffsetChangedListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f65039b;

        f(ImageView imageView) {
            this.f65039b = imageView;
        }

        @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
        public void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
            float totalScrollRange = ((-i11) * 1.0f) / appBarLayout.getTotalScrollRange();
            AdSearchRelativeRecommendActivity.this.f65024g.setProgress(totalScrollRange);
            this.f65039b.setAlpha(1.0f - totalScrollRange);
        }
    }

    class g implements ViewTreeObserver.OnGlobalLayoutListener {
        g() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            AdSearchRelativeRecommendActivity.this.f65024g.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) AdSearchRelativeRecommendActivity.this.f65024g.getLayoutParams();
            layoutParams.height = AdSearchRelativeRecommendActivity.this.f65024g.getHeight();
            AdSearchRelativeRecommendActivity.this.f65024g.setLayoutParams(layoutParams);
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(AdSearchRelativeRecommendActivity.this);
        }
    }

    class i extends w0 {
        i() {
        }

        private ParamBean b(@NonNull ServerGeekListBean serverGeekListBean) {
            ParamBean paramBean = new ParamBean();
            paramBean.userId = serverGeekListBean.userId;
            paramBean.expectId = serverGeekListBean.expectId;
            paramBean.securityId = serverGeekListBean.securityId;
            paramBean.showRecommendTag = true;
            paramBean.jobId = serverGeekListBean.jobId;
            String str = serverGeekListBean.suid;
            paramBean.secretUserId = str;
            if (LText.isEmptyOrNull(str)) {
                paramBean.viewType = 1;
            } else {
                paramBean.viewType = 3;
            }
            paramBean.geekGender = serverGeekListBean.gender;
            paramBean.geekAvatar = serverGeekListBean.headUrl;
            ServerHlShotDescBean serverHlShotDescBean = serverGeekListBean.current;
            if (serverHlShotDescBean != null) {
                paramBean.geekDesc = serverHlShotDescBean.name;
            }
            paramBean.itemPaySourceEntrance = ItemPaySource.ANONYMOUS_GEEK_RECOMMEND;
            paramBean.lid = serverGeekListBean.lid;
            paramBean.from = 0;
            paramBean.adsSourceEntrance = LText.getInt(AdSearchRelativeRecommendActivity.this.f65027j.sourceEntrance);
            paramBean.feedbackSwitch = serverGeekListBean.feedbackSwitch;
            paramBean.encryptJobId = serverGeekListBean.encryptJobId;
            return paramBean;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            BossBaseCardBean bossBaseCardBean = (BossBaseCardBean) baseQuickAdapter.getItem(i11);
            if (bossBaseCardBean instanceof ServerGeekListBean) {
                i10.j.B(AdSearchRelativeRecommendActivity.this, b((ServerGeekListBean) bossBaseCardBean));
            }
        }
    }

    class j implements KeyboardChangeListener.KeyBoardListener {
        j() {
        }

        @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
        public void onKeyboardChange(boolean z11, int i11) {
            if (z11) {
                AdSearchRelativeRecommendActivity.this.f65022e.setTranslationY(-xl0.b.a(AdSearchRelativeRecommendActivity.this, 20.0f));
            } else {
                AdSearchRelativeRecommendActivity.this.f65022e.setTranslationY(0.0f);
            }
        }
    }

    private AdvancedSearchBean bf(@NonNull QueryParams queryParams) {
        AdvancedSearchBean advancedSearchBean = new AdvancedSearchBean();
        advancedSearchBean.currJobId = this.f65027j.jobId;
        advancedSearchBean.companyNames.clear();
        advancedSearchBean.companyNames.add(new AdvancedSearchBean.PQuery(queryParams.queryPrefix, queryParams.query));
        advancedSearchBean.cityList.clear();
        long j11 = this.f65027j.cityCode;
        if (j11 > 0) {
            advancedSearchBean.cityList.add(new LevelBean(j11, ""));
        }
        long j12 = this.f65027j.jobId;
        if (j12 > 0) {
            advancedSearchBean.currJobId = j12;
        }
        return advancedSearchBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void cf() {
        ((AdSearchRelativeRecommendViewModel) this.mViewModel).M(this.f65027j);
    }

    private QueryParams ef(String str) {
        return new QueryParams(str, 1, "q");
    }

    private void ff(@NonNull ServerGeekListBean serverGeekListBean) {
        g2 g2Var = new g2(this);
        g2Var.t(serverGeekListBean.lid);
        g2Var.v(serverGeekListBean.securityId);
        g2Var.s(serverGeekListBean.feedbackTitle);
        g2Var.r(serverGeekListBean.feedbackCodeConfigList);
        g2Var.w(5);
        g2Var.u(new a(serverGeekListBean));
        g2Var.z();
    }

    private void initViews() {
        ImageView imageView = (ImageView) findViewById(u80.c.K);
        this.f65024g = (MotionLayout) findViewById(u80.c.f141442g0);
        this.f65023f = (AppBarLayout) findViewById(u80.c.f141429c);
        ZPUIRefreshLayout zPUIRefreshLayout = (ZPUIRefreshLayout) findViewById(u80.c.f141448i0);
        this.f65021d = zPUIRefreshLayout;
        zPUIRefreshLayout.f(false);
        MTextView mTextView = (MTextView) findViewById(u80.c.U0);
        MTextView mTextView2 = (MTextView) findViewById(u80.c.f141484y0);
        MTextView mTextView3 = (MTextView) findViewById(u80.c.f141482x0);
        mTextView.setText(this.f65027j.query);
        ServerHlShotDescBean serverHlShotDescBean = this.f65027j.title;
        mTextView2.setText(serverHlShotDescBean != null ? z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this, u80.a.f141391c)) : null);
        ServerHlShotDescBean serverHlShotDescBean2 = this.f65027j.content;
        mTextView3.setText(serverHlShotDescBean2 != null ? z.D(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(this, u80.a.f141391c)) : null);
        this.f65022e = (RecyclerView) findViewById(u80.c.f141464o0);
        ul0.a aVarB = z.b(this, this.f65021d);
        this.f65020c = aVarB;
        aVarB.d().j(ErrorSceneLayout.ERROR_SCENE_TYPE.ERROR_NETWORK).c(ContextCompat.getColor(this, u80.a.f141412x)).g(new e());
        this.f65023f.addOnOffsetChangedListener((AppBarLayout.OnOffsetChangedListener) new f(imageView));
        this.f65024g.getViewTreeObserver().addOnGlobalLayoutListener(new g());
        findViewById(u80.c.J).setOnClickListener(new h());
        ResumeMultiCardAdsRelativeRecommendListAdapter resumeMultiCardAdsRelativeRecommendListAdapter = new ResumeMultiCardAdsRelativeRecommendListAdapter(this);
        this.f65019b = resumeMultiCardAdsRelativeRecommendListAdapter;
        resumeMultiCardAdsRelativeRecommendListAdapter.setOnItemClickListener(new i());
        this.f65022e.setAdapter(this.f65019b);
        KeyboardChangeListener keyboardChangeListener = new KeyboardChangeListener(this);
        this.f65026i = keyboardChangeListener;
        keyboardChangeListener.setKeyBoardListener(new j());
        this.f65022e.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.commend.activity.advanced.AdSearchRelativeRecommendActivity.7
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
                if (linearLayoutManager != null && i12 < 0) {
                    if (AdSearchRelativeRecommendActivity.this.f65019b.getItemViewType(linearLayoutManager.findLastCompletelyVisibleItemPosition()) != 148) {
                        oh.g.i(AdSearchRelativeRecommendActivity.this);
                    }
                }
            }
        });
    }

    private void startObserver() {
        b3.a(this, this.f65028k, f65018l);
        ((AdSearchRelativeRecommendViewModel) this.mViewModel).f21133h.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.module.commend.activity.advanced.AdSearchRelativeRecommendActivity.8
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if (num == null) {
                    return;
                }
                int iIntValue = num.intValue();
                if (iIntValue == 1) {
                    if (AdSearchRelativeRecommendActivity.this.f65020c == null || !LList.isEmpty(AdSearchRelativeRecommendActivity.this.f65019b.getData())) {
                        return;
                    }
                    AdSearchRelativeRecommendActivity.this.f65020c.k();
                    return;
                }
                if (iIntValue == 2) {
                    if (AdSearchRelativeRecommendActivity.this.f65020c != null) {
                        AdSearchRelativeRecommendActivity.this.f65020c.a();
                    }
                    AdSearchRelativeRecommendActivity.this.f65021d.M0();
                    AdSearchRelativeRecommendActivity.this.f65021d.b();
                    return;
                }
                if (iIntValue != 3) {
                    return;
                }
                if (AdSearchRelativeRecommendActivity.this.f65020c != null && LList.isEmpty(AdSearchRelativeRecommendActivity.this.f65019b.getData())) {
                    AdSearchRelativeRecommendActivity.this.f65020c.j();
                }
                AdSearchRelativeRecommendActivity.this.f65021d.M0();
                AdSearchRelativeRecommendActivity.this.f65021d.b();
            }
        });
        ((AdSearchRelativeRecommendViewModel) this.mViewModel).f21132g.observe(this, new Observer<w9.a>() { // from class: com.hpbr.bosszhipin.module.commend.activity.advanced.AdSearchRelativeRecommendActivity.9
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(w9.a aVar) {
                if (aVar == null) {
                    return;
                }
                AdSearchRelativeRecommendActivity.this.f65019b.setNewData(aVar.f144406b);
            }
        });
    }

    @Override // ei.d
    public void b4(EditText editText, @NonNull String str, int i11, int i12, String str2) {
        if (!lk.a.i().n(this.f65027j.jobId)) {
            ToastUtils.showText("当前职位暂不可搜索");
            return;
        }
        uk.a.j().a(ItemPaySource.SUPER_SEARCH).n("p", 17).p("p3", str).p("p5", this.f65027j.encryptJobId).p("p6", str2).n("p7", i12).g();
        QueryParams queryParamsEf = ef(str);
        Intent intent = new Intent(this, (Class<?>) SearchAdvancedResultActivity.class);
        if (!TextUtils.isEmpty(queryParamsEf.query)) {
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43032d0, queryParamsEf.query);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43039e0, queryParamsEf.queryPrefix);
        }
        intent.putExtra(com.hpbr.bosszhipin.config.b.U, bf(queryParamsEf));
        intent.putExtra(com.hpbr.bosszhipin.config.b.O0, 4);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43170z0, str2);
        intent.putExtra("source_entrance", i11 == 1 ? 24 : 25);
        oh.g.z(this, intent, 1);
        oh.g.j(this, editText);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return u80.d.f141490d;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        s1.g(this, true, k2.b(this));
        initViews();
        startObserver();
        cf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onBeforeCreate(Bundle bundle) {
        super.onBeforeCreate(bundle);
        F1AdsGuideParams f1AdsGuideParams = (F1AdsGuideParams) getIntent().getSerializableExtra("ads_guide_param");
        this.f65027j = f1AdsGuideParams;
        if (f1AdsGuideParams == null) {
            this.f65027j = new F1AdsGuideParams();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        b3.e(this, this.f65028k);
        KeyboardChangeListener keyboardChangeListener = this.f65026i;
        if (keyboardChangeListener != null) {
            keyboardChangeListener.destroy();
        }
    }

    @Override // ei.d
    public void onInputFocus(View view) {
        if (this.f65024g.getProgress() == 1.0f) {
            return;
        }
        ValueAnimator valueAnimator = this.f65025h;
        if (valueAnimator == null || !valueAnimator.isStarted()) {
            CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) this.f65023f.getLayoutParams()).getBehavior();
            if (behavior instanceof AppBarLayout.Behavior) {
                ValueAnimator valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, this.f65023f.getTotalScrollRange());
                this.f65025h = valueAnimatorOfFloat;
                valueAnimatorOfFloat.setDuration(200L);
                this.f65025h.addUpdateListener(new b((AppBarLayout.Behavior) behavior));
                this.f65025h.addListener(new c());
                this.f65025h.start();
            }
        }
    }

    @Override // ei.b
    public void q(@NonNull ServerGeekListBean serverGeekListBean) {
        ff(serverGeekListBean);
    }
}