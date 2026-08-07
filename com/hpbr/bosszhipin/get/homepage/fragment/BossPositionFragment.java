package com.hpbr.bosszhipin.get.homepage.fragment;

import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.animation.ValueAnimator;
import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.homepage.BossHPTabViewModel;
import com.hpbr.bosszhipin.get.homepage.BossHomePageActivity;
import com.hpbr.bosszhipin.get.homepage.adapter.BossPositionAdapter;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetComJobListResponse;
import com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.main.entity.JobBean;
import com.hpbr.bosszhipin.module.main.entity.JobStatusChecker;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GeekGetBossProfileJobListResponse;
import net.bosszhipin.api.bean.BossAllJobListGuide;
import net.bosszhipin.api.bean.BossPositionBean;
import net.bosszhipin.api.bean.ServerComJobItemBean;
import net.bosszhipin.api.bean.ServerJobItemBean;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class BossPositionFragment extends BaseBossInfoFragment {
    private boolean A;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BossPositionAdapter f48494j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f48496l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BossHPTabViewModel f48497m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f48498n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f48499o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f48502r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f48503s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private PositionFilterAdapter f48504t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIPopup f48505u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f48506v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FrameLayout f48507w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RecyclerView f48508x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LinearLayout f48509y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private f f48510z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected List<BossPositionBean> f48495k = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<CodeNamePair> f48500p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<CodeNamePair> f48501q = new ArrayList();
    private BroadcastReceiver B = new d();

    private class CityFilterAdapter extends BaseQuickAdapter<CodeNamePair, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private e f48516b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CodeNamePair f48518b;

            a(CodeNamePair codeNamePair) {
                this.f48518b = codeNamePair;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                BossPositionFragment.this.f48502r.setText(this.f48518b.name);
                BossPositionFragment.this.f48497m.f47895z.setValue(this.f48518b);
                BossPositionFragment.this.Lg(2, this.f48518b.name);
                BossPositionFragment.this.f48497m.u0(BossPositionFragment.this.Xg(), true, BossPositionFragment.this.Qg(), BossPositionFragment.this.Wg(), BossPositionFragment.this.bh(), BossPositionFragment.this.ah(), BossPositionFragment.this.f48498n, this.f48518b.code, BossPositionFragment.this.Rg());
                if (CityFilterAdapter.this.f48516b != null) {
                    CityFilterAdapter.this.f48516b.a();
                }
            }
        }

        public CityFilterAdapter(@Nullable List<CodeNamePair> list) {
            super(com.hpbr.bosszhipin.get.q.O3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
            TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.get.p.Y1);
            textView.setText(codeNamePair.name);
            int i11 = com.hpbr.bosszhipin.get.p.f49966l9;
            baseViewHolder.setText(i11, codeNamePair.groupName);
            baseViewHolder.setGone(i11, !TextUtils.isEmpty(codeNamePair.groupName));
            if (codeNamePair.code == BossPositionFragment.this.f48499o) {
                textView.setTypeface(null, 1);
            } else {
                textView.setTypeface(null, 0);
            }
            textView.setOnClickListener(new a(codeNamePair));
        }

        public void setOnCityClickListener(e eVar) {
            this.f48516b = eVar;
        }
    }

    private class PositionFilterAdapter extends BaseQuickAdapter<CodeNamePair, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CodeNamePair f48521b;

            a(CodeNamePair codeNamePair) {
                this.f48521b = codeNamePair;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!BossPositionFragment.this.Yg()) {
                    GetDataBus.a().c("ON_BOSS_POSITION_CITY_FILTER_CLICK", Boolean.TYPE).setValue(Boolean.valueOf(BossPositionFragment.this.Yg()));
                }
                BossPositionFragment.this.Lg(1, this.f48521b.name);
                BossPositionFragment.this.f48497m.f47894y.setValue(Long.valueOf(this.f48521b.code));
                BossPositionFragment.this.f48497m.u0(BossPositionFragment.this.Xg(), true, BossPositionFragment.this.Qg(), BossPositionFragment.this.Wg(), BossPositionFragment.this.bh(), BossPositionFragment.this.ah(), this.f48521b.code, BossPositionFragment.this.f48499o, BossPositionFragment.this.Rg());
            }
        }

        public PositionFilterAdapter(@Nullable List<CodeNamePair> list) {
            super(com.hpbr.bosszhipin.get.q.F6, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
            TextView textView = (TextView) baseViewHolder.getView(com.hpbr.bosszhipin.get.p.f50137q5);
            textView.setText(codeNamePair.name);
            if (codeNamePair.code == BossPositionFragment.this.f48498n) {
                textView.setTextColor(ContextCompat.getColor(((LFragment) BossPositionFragment.this).activity, com.hpbr.bosszhipin.get.m.O));
                textView.setSelected(true);
            } else {
                textView.setTextColor(ContextCompat.getColor(((LFragment) BossPositionFragment.this).activity, com.hpbr.bosszhipin.get.m.S));
                textView.setSelected(false);
            }
            textView.setOnClickListener(new a(codeNamePair));
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (baseQuickAdapter.getData().get(i11) instanceof ServerJobItemBean) {
                BossPositionFragment.this.eh((ServerJobItemBean) baseQuickAdapter.getData().get(i11));
                return;
            }
            if (baseQuickAdapter.getData().get(i11) instanceof ServerComJobItemBean) {
                BossPositionFragment.this.dh((ServerComJobItemBean) baseQuickAdapter.getData().get(i11));
            } else if (baseQuickAdapter.getData().get(i11) instanceof BossAllJobListGuide) {
                new k0(((LFragment) BossPositionFragment.this).activity, BossPositionFragment.this.Og()).g();
                uk.a.j().a("brand-jobbanner-click").n("p", BossPositionFragment.this.f48494j.m() ? 1 : 2).g();
            }
        }
    }

    class b extends x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment$b$a$a, reason: collision with other inner class name */
            class ViewTreeObserverOnPreDrawListenerC0331a implements ViewTreeObserver.OnPreDrawListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView f48526b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ FrameLayout f48527c;

                ViewTreeObserverOnPreDrawListenerC0331a(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f48526b = recyclerView;
                    this.f48527c = frameLayout;
                }

                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    this.f48526b.getViewTreeObserver().removeOnPreDrawListener(this);
                    BossPositionFragment.this.f48506v = this.f48526b.getHeight();
                    b bVar = b.this;
                    bVar.e(BossPositionFragment.this.f48506v, this.f48526b, this.f48527c);
                    return true;
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment$b$a$b, reason: collision with other inner class name */
            class C0332b implements e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ RecyclerView f48529a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ FrameLayout f48530b;

                C0332b(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f48529a = recyclerView;
                    this.f48530b = frameLayout;
                }

                @Override // com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment.e
                public void a() {
                    b bVar = b.this;
                    bVar.h(BossPositionFragment.this.f48506v, this.f48529a, this.f48530b);
                }
            }

            class c extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView f48532b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ FrameLayout f48533c;

                c(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f48532b = recyclerView;
                    this.f48533c = frameLayout;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    b bVar = b.this;
                    bVar.h(BossPositionFragment.this.f48506v, this.f48532b, this.f48533c);
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (((LFragment) BossPositionFragment.this).activity == null) {
                    return;
                }
                View viewInflate = LayoutInflater.from(((LFragment) BossPositionFragment.this).activity).inflate(com.hpbr.bosszhipin.get.q.J3, (ViewGroup) null);
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.R3);
                RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(com.hpbr.bosszhipin.get.p.X1);
                View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.get.p.Dg);
                BossPositionFragment bossPositionFragment = BossPositionFragment.this;
                CityFilterAdapter cityFilterAdapter = bossPositionFragment.new CityFilterAdapter(bossPositionFragment.f48501q);
                recyclerView.setLayoutManager(new LinearLayoutManager(((LFragment) BossPositionFragment.this).activity, 1, false));
                recyclerView.setAdapter(cityFilterAdapter);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ah0.m.j(((LFragment) BossPositionFragment.this).activity), -2);
                layoutParams.bottomMargin = ah0.m.a(((LFragment) BossPositionFragment.this).activity, 100);
                recyclerView.setLayoutParams(layoutParams);
                BossPositionFragment.this.Mg(true);
                BossPositionFragment bossPositionFragment2 = BossPositionFragment.this;
                bossPositionFragment2.f48505u = ZPUIPopup.create(((LFragment) bossPositionFragment2).activity).setOutsideTouchable(true).setTouchable(true).setInputMethodMode(2).setContentView(viewInflate).apply();
                BossPositionFragment.this.f48505u.showAtAnchorView(BossPositionFragment.this.f48502r, 2, 0, 0, 0, false);
                recyclerView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC0331a(recyclerView, frameLayout));
                cityFilterAdapter.setOnCityClickListener(new C0332b(recyclerView, frameLayout));
                viewFindViewById.setOnClickListener(new c(recyclerView, frameLayout));
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment$b$b, reason: collision with other inner class name */
        class C0333b extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f48535b;

            C0333b(View view) {
                this.f48535b = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                this.f48535b.setVisibility(0);
            }
        }

        class c extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f48537b;

            c(View view) {
                this.f48537b = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                this.f48537b.setVisibility(8);
                BossPositionFragment.this.f48505u.dismiss();
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(int i11, View view, final View view2) {
            final float f11 = 1.0f / i11;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", -i11, 0.0f);
            objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.s
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BossPositionFragment.b.f(view2, f11, valueAnimator);
                }
            });
            objectAnimatorOfFloat.addListener(new C0333b(view2));
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(BossPositionFragment.this.getContext().getResources().getInteger(R.integer.config_shortAnimTime));
            objectAnimatorOfFloat.start();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void f(View view, float f11, ValueAnimator valueAnimator) {
            view.setAlpha(1.0f - (f11 * Math.abs(((Float) valueAnimator.getAnimatedValue()).floatValue())));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void g(View view, float f11, ValueAnimator valueAnimator) {
            view.setAlpha(1.0f - (f11 * Math.abs(((Float) valueAnimator.getAnimatedValue()).floatValue())));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void h(int i11, View view, final View view2) {
            final float f11 = 1.0f / i11;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", 0.0f, -i11);
            objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.r
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BossPositionFragment.b.g(view2, f11, valueAnimator);
                }
            });
            objectAnimatorOfFloat.addListener(new c(view2));
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(BossPositionFragment.this.getContext().getResources().getInteger(R.integer.config_shortAnimTime));
            objectAnimatorOfFloat.start();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!BossPositionFragment.this.Yg()) {
                GetDataBus.a().c("ON_BOSS_POSITION_CITY_FILTER_CLICK", Boolean.TYPE).setValue(Boolean.valueOf(BossPositionFragment.this.Yg()));
            }
            BossPositionFragment.this.f48502r.post(new a());
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            BossPositionFragment.this.f48407e.scrollToPosition(0);
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43171z1) && BossPositionFragment.this.isAdded()) {
                BossPositionFragment.this.requestLoading();
            }
        }
    }

    public interface e {
        void a();
    }

    public interface f {
        void a(int i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse) {
        this.f48408f.e(geekGetBossProfileJobListResponse.hasMore);
        List<ServerJobItemBean> list = geekGetBossProfileJobListResponse.jobCardList;
        if (LList.getCount(list) > 0) {
            int itemCount = this.f48494j.getItemCount() - 1;
            this.f48494j.addData((Collection) list);
            this.f48494j.notifyItemChanged(itemCount);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(BossHPGetComJobListResponse bossHPGetComJobListResponse) {
        this.f48408f.e(bossHPGetComJobListResponse.hasMore);
        List<ServerComJobItemBean> list = bossHPGetComJobListResponse.jobList;
        if (LList.getCount(list) > 0) {
            int itemCount = this.f48494j.getItemCount() - 1;
            this.f48494j.addData((Collection) list);
            this.f48494j.notifyItemChanged(itemCount);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(int i11, String str) {
        uk.a.j().a("get-myhome-jobtab-click").n("p", i11).p("p2", str).p("p3", Xg()).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg(boolean z11) {
        this.f48502r.setSelected(z11);
        this.f48502r.setTextColor(ContextCompat.getColor(this.activity, z11 ? com.hpbr.bosszhipin.get.m.O : com.hpbr.bosszhipin.get.m.f49471r1));
        this.f48503s.setImageResource(z11 ? com.hpbr.bosszhipin.get.r.G : com.hpbr.bosszhipin.get.r.F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Ng() {
        if (Pg() == null || LList.isEmpty(Pg().bossBehaviorLabels)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = Pg().bossBehaviorLabels.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    private BossHomepageInfoResponse Pg() {
        Activity activity = this.activity;
        if (activity instanceof BossHomePageActivity) {
            return ((BossHomePageActivity) activity).Jg();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Qg() {
        if (Pg() == null || Pg().bossProfileVo == null) {
            return -1L;
        }
        return Pg().bossProfileVo.bossId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Yg() {
        if (getArguments() != null) {
            return getArguments().getBoolean("isFloat", false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ah() {
        return (Pg() == null || Pg().bossProfileVo == null || Pg().bossProfileVo.isProxy != 1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bh() {
        return Pg() != null && Pg().bossProfileVo != null && Pg().bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
    }

    public static BossPositionFragment ch(String str, boolean z11, long j11, long j12, String str2, String str3, String str4, boolean z12, String str5, String str6) {
        BossPositionFragment bossPositionFragment = new BossPositionFragment();
        Bundle bundle = new Bundle();
        bundle.putString("securityId", str);
        bundle.putBoolean("isFloat", z11);
        bundle.putLong("brandId", j11);
        bundle.putLong("geekPositionCodeLv1", j12);
        bundle.putString(ContactLocalEntity.LocalField.CONTACT_LID, str2);
        bundle.putString("brandInfoSecurityId", str3);
        bundle.putString("name", str4);
        bundle.putString("newLid", str6);
        bundle.putBoolean("geekGray", z12);
        bundle.putString("bossComHomePageProtcol", str5);
        bossPositionFragment.setArguments(bundle);
        return bossPositionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ih(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse) {
        BossHPGetComJobListResponse value = this.f48497m.f0().getValue();
        if (LList.getCount(geekGetBossProfileJobListResponse.jobCardList) >= 3 || value == null) {
            this.f48408f.e(geekGetBossProfileJobListResponse.hasMore);
        } else {
            this.f48408f.e(value.hasMore);
        }
        List<ServerJobItemBean> list = geekGetBossProfileJobListResponse.jobCardList;
        List arrayList = value != null ? value.jobList : new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (LList.isEmpty(list) && LList.getCount(arrayList) > 0) {
            arrayList2.addAll(arrayList);
            this.f48494j.u(false);
            uk.a.j().a("brand-jobbanner-show").n("p", 2).g();
        } else if (!LList.isEmpty(list)) {
            if (LList.getCount(list) >= 3 || LList.getCount(arrayList) < 3) {
                arrayList2.addAll(list);
            } else {
                arrayList2.addAll(list);
                arrayList2.addAll(arrayList);
            }
        }
        this.f48494j.setNewData(arrayList2);
        this.f48494j.notifyDataSetChanged();
        boolean z11 = (LList.isEmpty(list) && LList.isEmpty(arrayList)) ? false : true;
        if (getUserVisibleHint()) {
            this.f48497m.f47878i.postValue(Boolean.valueOf(z11));
        }
        jh(!z11);
    }

    private void jh(boolean z11) {
        if (!z11) {
            this.f48496l.a();
        } else {
            this.f48496l.i();
            this.f48408f.e(false);
        }
    }

    public String Og() {
        return getArguments() != null ? getArguments().getString("bossComHomePageProtcol") : "";
    }

    public long Rg() {
        if (getArguments() != null) {
            return getArguments().getLong("brandId");
        }
        return 0L;
    }

    public String Sg() {
        String string = getArguments() != null ? getArguments().getString("brandInfoSecurityId") : "";
        return string == null ? "" : string;
    }

    public long Tg() {
        if (getArguments() != null) {
            return getArguments().getLong("geekPositionCodeLv1");
        }
        return 0L;
    }

    @Override // com.hpbr.bosszhipin.get.homepage.fragment.BaseBossInfoFragment
    protected RecyclerView.Adapter Uf() {
        BossPositionAdapter bossPositionAdapter = new BossPositionAdapter(this.f48495k, Zg(), Ug(), Rg(), Sg(), Og());
        this.f48494j = bossPositionAdapter;
        return bossPositionAdapter;
    }

    public String Ug() {
        String string = getArguments() != null ? getArguments().getString(ContactLocalEntity.LocalField.CONTACT_LID) : "";
        return string == null ? "" : string;
    }

    public String Vg() {
        String string = getArguments() != null ? getArguments().getString("newLid") : "";
        return string == null ? "" : string;
    }

    public String Wg() {
        Activity activity = this.activity;
        return activity instanceof BossHomePageActivity ? ((BossHomePageActivity) activity).Ng() : "0";
    }

    public String Xg() {
        String string = getArguments() != null ? getArguments().getString("securityId") : "";
        return string == null ? "" : string;
    }

    public boolean Zg() {
        return true;
    }

    public void dh(ServerComJobItemBean serverComJobItemBean) {
        if (serverComJobItemBean == null) {
            return;
        }
        long j11 = serverComJobItemBean.jobId;
        if (!bh()) {
            if (Vf()) {
                return;
            }
            ParamBean paramBean = new ParamBean();
            paramBean.jobId = j11;
            paramBean.lid = serverComJobItemBean.lid;
            paramBean.jobName = serverComJobItemBean.jobName;
            paramBean.securityId = serverComJobItemBean.securityId;
            paramBean.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(this.activity, paramBean, false);
            return;
        }
        JobBean jobBeanB = lk.a.i().b(j11);
        if (jobBeanB != null && JobStatusChecker.isJobNeedAuditing(jobBeanB.positionAuthenticationStatus)) {
            i10.j.v0(this.activity, j11);
            return;
        }
        com.hpbr.bosszhipin.data.manager.r.A();
        ParamBean paramBean2 = new ParamBean();
        paramBean2.userId = com.hpbr.bosszhipin.data.manager.r.A();
        paramBean2.jobId = j11;
        paramBean2.securityId = serverComJobItemBean.securityId;
        paramBean2.from = 11;
        i10.j.i0(this.activity, paramBean2);
    }

    public void eh(ServerJobItemBean serverJobItemBean) {
        long jA;
        if (serverJobItemBean == null) {
            return;
        }
        long j11 = serverJobItemBean.jobId;
        if (bh()) {
            JobBean jobBeanB = lk.a.i().b(j11);
            if (jobBeanB != null && JobStatusChecker.isJobNeedAuditing(jobBeanB.positionAuthenticationStatus)) {
                i10.j.v0(this.activity, j11);
                return;
            }
            jA = com.hpbr.bosszhipin.data.manager.r.A();
            ParamBean paramBean = new ParamBean();
            paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
            paramBean.jobId = j11;
            paramBean.securityId = serverJobItemBean.securityId;
            paramBean.from = 11;
            i10.j.i0(this.activity, paramBean);
        } else if (Vf()) {
            jA = 0;
        } else {
            ParamBean paramBean2 = new ParamBean();
            paramBean2.jobId = j11;
            long j12 = serverJobItemBean.userId;
            paramBean2.userId = j12;
            paramBean2.lid = serverJobItemBean.lid;
            paramBean2.jobName = serverJobItemBean.jobName;
            paramBean2.degreeName = serverJobItemBean.degreeName;
            paramBean2.experienceName = serverJobItemBean.workYear;
            paramBean2.securityId = serverJobItemBean.securityId;
            paramBean2.localPageTag = getClass().getSimpleName();
            GeekPageRouter.z(this.activity, paramBean2, false);
            jA = j12;
        }
        uk.a.j().a("get-myhome-job-click").o("p", j11).o("p2", jA).k().g();
    }

    public void fh(boolean z11) {
        this.A = z11;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.f51783w2;
    }

    public void gh() {
        this.f48497m.u0(Xg(), true, Qg(), Wg(), bh(), ah(), this.f48498n, this.f48499o, Rg());
    }

    public void hh() {
        RecyclerView recyclerView = this.f48407e;
        if (recyclerView == null) {
            return;
        }
        recyclerView.post(new c());
    }

    @Override // com.hpbr.bosszhipin.get.homepage.fragment.BaseBossInfoFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        this.f48494j.setOnItemClickListener(new a());
        this.f48494j.q(Qg());
        this.f48408f.K(true);
        ul0.a aVar = new ul0.a(this.activity, this.f48408f);
        this.f48496l = aVar;
        aVar.c().i("暂无职位");
        this.f48507w = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Gm);
        this.f48508x = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Qh);
        this.f48509y = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.get.p.W1);
        this.f48504t = new PositionFilterAdapter(this.f48500p);
        this.f48508x.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        this.f48508x.setTag(-99993, Boolean.TRUE);
        this.f48508x.setAdapter(this.f48504t);
        this.f48502r = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Y1);
        this.f48503s = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.V1);
        Mg(false);
        this.f48502r.setOnClickListener(new b());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        BossHPTabViewModel bossHPTabViewModel = (BossHPTabViewModel) new ViewModelProvider(getActivity()).get(BossHPTabViewModel.class);
        this.f48497m = bossHPTabViewModel;
        bossHPTabViewModel.v0(Rg());
        this.f48497m.y0(Tg());
        this.f48497m.w0(Sg());
        this.f48497m.f47882m = Vg();
        b3.a(this.activity, this.B, com.hpbr.bosszhipin.config.b.f43171z1);
        this.f48497m.f47893x.observe(this, new Observer<GeekGetBossProfileJobListResponse>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment$1$a */
            class a implements p3.b<ServerJobItemBean> {
                a() {
                }

                @Override // com.hpbr.bosszhipin.utils.p3.b
                /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
                public String a(@NonNull ServerJobItemBean serverJobItemBean) {
                    return String.valueOf(serverJobItemBean.jobId);
                }
            }

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse) {
                com.hpbr.bosszhipin.revision.get.utils.a.s(BossPositionFragment.this.Qg(), BossPositionFragment.this.Rg(), p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, geekGetBossProfileJobListResponse.jobCardList, new a()), BossPositionFragment.this.Ug(), BossPositionFragment.this.Ng());
                if (LList.getCount(BossPositionFragment.this.f48500p) == 0) {
                    if (LList.getCount(geekGetBossProfileJobListResponse.position1List) == 0) {
                        BossPositionFragment.this.f48508x.setVisibility(8);
                    } else {
                        BossPositionFragment.this.f48508x.setVisibility(0);
                        BossPositionFragment.this.f48500p.clear();
                        BossPositionFragment.this.f48500p.addAll(geekGetBossProfileJobListResponse.position1List);
                        BossPositionFragment.this.f48504t.notifyDataSetChanged();
                        BossPositionFragment.this.f48494j.s(true);
                    }
                }
                if (LList.getCount(BossPositionFragment.this.f48501q) == 0) {
                    if (LList.getCount(geekGetBossProfileJobListResponse.localCityList) == 0) {
                        BossPositionFragment.this.f48503s.setVisibility(8);
                        BossPositionFragment.this.f48509y.setVisibility(8);
                    } else {
                        BossPositionFragment.this.f48509y.setVisibility(0);
                        BossPositionFragment.this.f48503s.setVisibility(0);
                        BossPositionFragment.this.f48501q.clear();
                        BossPositionFragment.this.f48501q.addAll(geekGetBossProfileJobListResponse.localCityList);
                        BossPositionFragment.this.f48494j.r(true);
                    }
                }
                if (LList.getCount(geekGetBossProfileJobListResponse.localCityList) == 0 && LList.getCount(geekGetBossProfileJobListResponse.position1List) == 0) {
                    BossPositionFragment.this.f48507w.setVisibility(8);
                } else {
                    BossPositionFragment.this.f48507w.setVisibility(0);
                }
                if (geekGetBossProfileJobListResponse.isRefresh) {
                    BossPositionFragment.this.ih(geekGetBossProfileJobListResponse);
                } else {
                    BossPositionFragment.this.Jg(geekGetBossProfileJobListResponse);
                }
                if (BossPositionFragment.this.f48510z != null) {
                    BossPositionFragment.this.f48510z.a(geekGetBossProfileJobListResponse.jobNumber);
                }
                BossPositionFragment.this.Wf();
                BossPositionFragment.this.loadComplete();
            }
        });
        this.f48497m.l0().observe(this, new Observer<BossHPGetComJobListResponse>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossHPGetComJobListResponse bossHPGetComJobListResponse) {
                if (bossHPGetComJobListResponse != null) {
                    BossPositionFragment.this.Kg(bossHPGetComJobListResponse);
                }
            }
        });
        this.f48497m.f47894y.observe(this, new Observer<Long>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Long l11) {
                BossPositionFragment.this.f48498n = l11.longValue();
                BossPositionFragment.this.f48504t.notifyDataSetChanged();
            }
        });
        this.f48497m.f47895z.observe(this, new Observer<CodeNamePair>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.BossPositionFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CodeNamePair codeNamePair) {
                if (BossPositionFragment.this.f48502r == null || codeNamePair == null) {
                    return;
                }
                BossPositionFragment.this.f48499o = codeNamePair.code;
                BossPositionFragment.this.f48502r.setText(com.hpbr.bosszhipin.get.utils.f.d(codeNamePair.name, 2));
                if (codeNamePair.code == 0 || codeNamePair.name.equals("不限") || codeNamePair.name.equals(FilterItemBean.TYPE_ALL_NAME)) {
                    BossPositionFragment.this.Mg(false);
                } else {
                    BossPositionFragment.this.Mg(true);
                }
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        b3.e(this.activity, this.B);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        b3.e(this.activity, this.B);
        super.onDestroyView();
    }

    @Override // yf0.e
    public void onLoadMore(@NonNull vf0.f fVar) {
        this.f48497m.u0(Xg(), false, Qg(), Wg(), bh(), ah(), this.f48498n, this.f48499o, Rg());
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        gh();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        gh();
    }

    public void setOnLoadDataSuccessListener(f fVar) {
        this.f48510z = fVar;
    }
}