package com.hpbr.bosszhipin.get.hunterhomepage.fragment;

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
import com.hpbr.bosszhipin.get.homepage.adapter.BossPositionAdapter;
import com.hpbr.bosszhipin.get.homepage.api.BossHPGetComJobListResponse;
import com.hpbr.bosszhipin.get.homepage.fragment.BaseBossInfoFragment;
import com.hpbr.bosszhipin.get.hunterhomepage.activity.BossHunterHomePageActivity;
import com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
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
import i10.j;
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
public class BossHunterPositionFragment extends BaseBossInfoFragment {
    private boolean A;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BossPositionAdapter f49107j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ul0.a f49109l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private BossHPTabViewModel f49110m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f49111n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f49112o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f49115r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f49116s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private PositionFilterAdapter f49117t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ZPUIPopup f49118u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private int f49119v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private FrameLayout f49120w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RecyclerView f49121x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private LinearLayout f49122y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private f f49123z;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected List<BossPositionBean> f49108k = new ArrayList();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final List<CodeNamePair> f49113p = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final List<CodeNamePair> f49114q = new ArrayList();
    private BroadcastReceiver B = new d();

    private class CityFilterAdapter extends BaseQuickAdapter<CodeNamePair, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private e f49129b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CodeNamePair f49131b;

            a(CodeNamePair codeNamePair) {
                this.f49131b = codeNamePair;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                BossHunterPositionFragment.this.f49115r.setText(this.f49131b.name);
                BossHunterPositionFragment.this.f49110m.f47895z.setValue(this.f49131b);
                BossHunterPositionFragment.this.Kg(2, this.f49131b.name);
                BossHunterPositionFragment.this.f49110m.u0(BossHunterPositionFragment.this.Wg(), true, BossHunterPositionFragment.this.Pg(), BossHunterPositionFragment.this.Vg(), BossHunterPositionFragment.this.ah(), BossHunterPositionFragment.this.Zg(), BossHunterPositionFragment.this.f49111n, this.f49131b.code, BossHunterPositionFragment.this.Qg());
                if (CityFilterAdapter.this.f49129b != null) {
                    CityFilterAdapter.this.f49129b.a();
                }
            }
        }

        public CityFilterAdapter(@Nullable List<CodeNamePair> list) {
            super(q.O3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
            TextView textView = (TextView) baseViewHolder.getView(p.Y1);
            textView.setText(codeNamePair.name);
            int i11 = p.f49966l9;
            baseViewHolder.setText(i11, codeNamePair.groupName);
            baseViewHolder.setGone(i11, !TextUtils.isEmpty(codeNamePair.groupName));
            if (codeNamePair.code == BossHunterPositionFragment.this.f49112o) {
                textView.setTypeface(null, 1);
            } else {
                textView.setTypeface(null, 0);
            }
            textView.setOnClickListener(new a(codeNamePair));
        }

        public void setOnCityClickListener(e eVar) {
            this.f49129b = eVar;
        }
    }

    private class PositionFilterAdapter extends BaseQuickAdapter<CodeNamePair, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CodeNamePair f49134b;

            a(CodeNamePair codeNamePair) {
                this.f49134b = codeNamePair;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (!BossHunterPositionFragment.this.Xg()) {
                    GetDataBus.a().c("ON_BOSS_POSITION_CITY_FILTER_CLICK", Boolean.TYPE).setValue(Boolean.valueOf(BossHunterPositionFragment.this.Xg()));
                }
                BossHunterPositionFragment.this.Kg(1, this.f49134b.name);
                BossHunterPositionFragment.this.f49110m.f47894y.setValue(Long.valueOf(this.f49134b.code));
                BossHunterPositionFragment.this.f49110m.u0(BossHunterPositionFragment.this.Wg(), true, BossHunterPositionFragment.this.Pg(), BossHunterPositionFragment.this.Vg(), BossHunterPositionFragment.this.ah(), BossHunterPositionFragment.this.Zg(), this.f49134b.code, BossHunterPositionFragment.this.f49112o, BossHunterPositionFragment.this.Qg());
            }
        }

        public PositionFilterAdapter(@Nullable List<CodeNamePair> list) {
            super(q.F6, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, CodeNamePair codeNamePair) {
            TextView textView = (TextView) baseViewHolder.getView(p.f50137q5);
            textView.setText(codeNamePair.name);
            if (codeNamePair.code == BossHunterPositionFragment.this.f49111n) {
                textView.setTextColor(ContextCompat.getColor(((LFragment) BossHunterPositionFragment.this).activity, m.O));
                textView.setSelected(true);
            } else {
                textView.setTextColor(ContextCompat.getColor(((LFragment) BossHunterPositionFragment.this).activity, m.S));
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
                BossHunterPositionFragment.this.dh((ServerJobItemBean) baseQuickAdapter.getData().get(i11));
                return;
            }
            if (baseQuickAdapter.getData().get(i11) instanceof ServerComJobItemBean) {
                BossHunterPositionFragment.this.ch((ServerComJobItemBean) baseQuickAdapter.getData().get(i11));
            } else if (baseQuickAdapter.getData().get(i11) instanceof BossAllJobListGuide) {
                new k0(((LFragment) BossHunterPositionFragment.this).activity, BossHunterPositionFragment.this.Ng()).g();
                uk.a.j().a("brand-jobbanner-click").n("p", BossHunterPositionFragment.this.f49107j.m() ? 1 : 2).g();
            }
        }
    }

    class b extends x0 {

        class a implements Runnable {

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment$b$a$a, reason: collision with other inner class name */
            class ViewTreeObserverOnPreDrawListenerC0337a implements ViewTreeObserver.OnPreDrawListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView f49139b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ FrameLayout f49140c;

                ViewTreeObserverOnPreDrawListenerC0337a(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f49139b = recyclerView;
                    this.f49140c = frameLayout;
                }

                @Override // android.view.ViewTreeObserver.OnPreDrawListener
                public boolean onPreDraw() {
                    this.f49139b.getViewTreeObserver().removeOnPreDrawListener(this);
                    BossHunterPositionFragment.this.f49119v = this.f49139b.getHeight();
                    b bVar = b.this;
                    bVar.e(BossHunterPositionFragment.this.f49119v, this.f49139b, this.f49140c);
                    return true;
                }
            }

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment$b$a$b, reason: collision with other inner class name */
            class C0338b implements e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                final /* synthetic */ RecyclerView f49142a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ FrameLayout f49143b;

                C0338b(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f49142a = recyclerView;
                    this.f49143b = frameLayout;
                }

                @Override // com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.e
                public void a() {
                    b bVar = b.this;
                    bVar.h(BossHunterPositionFragment.this.f49119v, this.f49142a, this.f49143b);
                }
            }

            class c extends x0 {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ RecyclerView f49145b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                final /* synthetic */ FrameLayout f49146c;

                c(RecyclerView recyclerView, FrameLayout frameLayout) {
                    this.f49145b = recyclerView;
                    this.f49146c = frameLayout;
                }

                @Override // com.hpbr.bosszhipin.views.x0
                public void onNoFastClick(View view) {
                    b bVar = b.this;
                    bVar.h(BossHunterPositionFragment.this.f49119v, this.f49145b, this.f49146c);
                }
            }

            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                View viewInflate = LayoutInflater.from(((LFragment) BossHunterPositionFragment.this).activity).inflate(q.J3, (ViewGroup) null);
                FrameLayout frameLayout = (FrameLayout) viewInflate.findViewById(p.R3);
                RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(p.X1);
                View viewFindViewById = viewInflate.findViewById(p.Dg);
                BossHunterPositionFragment bossHunterPositionFragment = BossHunterPositionFragment.this;
                CityFilterAdapter cityFilterAdapter = bossHunterPositionFragment.new CityFilterAdapter(bossHunterPositionFragment.f49114q);
                recyclerView.setLayoutManager(new LinearLayoutManager(((LFragment) BossHunterPositionFragment.this).activity, 1, false));
                recyclerView.setAdapter(cityFilterAdapter);
                FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(ah0.m.j(ie0.b.d()), -2);
                layoutParams.bottomMargin = ah0.m.a(ie0.b.d(), 100);
                recyclerView.setLayoutParams(layoutParams);
                BossHunterPositionFragment.this.Lg(true);
                BossHunterPositionFragment bossHunterPositionFragment2 = BossHunterPositionFragment.this;
                bossHunterPositionFragment2.f49118u = ZPUIPopup.create(((LFragment) bossHunterPositionFragment2).activity).setOutsideTouchable(true).setTouchable(true).setInputMethodMode(2).setContentView(viewInflate).apply();
                BossHunterPositionFragment.this.f49118u.showAtAnchorView(BossHunterPositionFragment.this.f49115r, 2, 0, 0, 0, false);
                recyclerView.getViewTreeObserver().addOnPreDrawListener(new ViewTreeObserverOnPreDrawListenerC0337a(recyclerView, frameLayout));
                cityFilterAdapter.setOnCityClickListener(new C0338b(recyclerView, frameLayout));
                viewFindViewById.setOnClickListener(new c(recyclerView, frameLayout));
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment$b$b, reason: collision with other inner class name */
        class C0339b extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f49148b;

            C0339b(View view) {
                this.f49148b = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationStart(Animator animator) {
                super.onAnimationStart(animator);
                this.f49148b.setVisibility(0);
            }
        }

        class c extends AnimatorListenerAdapter {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ View f49150b;

            c(View view) {
                this.f49150b = view;
            }

            @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
            public void onAnimationEnd(Animator animator) {
                super.onAnimationEnd(animator);
                this.f49150b.setVisibility(8);
                BossHunterPositionFragment.this.f49118u.dismiss();
            }
        }

        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void e(int i11, View view, final View view2) {
            final float f11 = 1.0f / i11;
            ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(view, "translationY", -i11, 0.0f);
            objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.fragment.a
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BossHunterPositionFragment.b.f(view2, f11, valueAnimator);
                }
            });
            objectAnimatorOfFloat.addListener(new C0339b(view2));
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(BossHunterPositionFragment.this.getContext().getResources().getInteger(R.integer.config_shortAnimTime));
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
            objectAnimatorOfFloat.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.fragment.b
                @Override // android.animation.ValueAnimator.AnimatorUpdateListener
                public final void onAnimationUpdate(ValueAnimator valueAnimator) {
                    BossHunterPositionFragment.b.g(view2, f11, valueAnimator);
                }
            });
            objectAnimatorOfFloat.addListener(new c(view2));
            objectAnimatorOfFloat.setInterpolator(new AccelerateDecelerateInterpolator());
            objectAnimatorOfFloat.setDuration(BossHunterPositionFragment.this.getContext().getResources().getInteger(R.integer.config_shortAnimTime));
            objectAnimatorOfFloat.start();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!BossHunterPositionFragment.this.Xg()) {
                GetDataBus.a().c("ON_BOSS_POSITION_CITY_FILTER_CLICK", Boolean.TYPE).setValue(Boolean.valueOf(BossHunterPositionFragment.this.Xg()));
            }
            BossHunterPositionFragment.this.f49115r.post(new a());
        }
    }

    class c implements Runnable {
        c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((BaseBossInfoFragment) BossHunterPositionFragment.this).f48407e.scrollToPosition(0);
        }
    }

    class d extends BroadcastReceiver {
        d() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal(intent.getAction(), com.hpbr.bosszhipin.config.b.f43171z1) && BossHunterPositionFragment.this.isAdded()) {
                BossHunterPositionFragment.this.requestLoading();
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
    public void Ig(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse) {
        this.f48408f.e(geekGetBossProfileJobListResponse.hasMore);
        List<ServerJobItemBean> list = geekGetBossProfileJobListResponse.jobCardList;
        if (LList.getCount(list) > 0) {
            int itemCount = this.f49107j.getItemCount() - 1;
            this.f49107j.addData((Collection) list);
            this.f49107j.notifyItemChanged(itemCount);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(BossHPGetComJobListResponse bossHPGetComJobListResponse) {
        this.f48408f.e(bossHPGetComJobListResponse.hasMore);
        List<ServerComJobItemBean> list = bossHPGetComJobListResponse.jobList;
        if (LList.getCount(list) > 0) {
            int itemCount = this.f49107j.getItemCount() - 1;
            this.f49107j.addData((Collection) list);
            this.f49107j.notifyItemChanged(itemCount);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(int i11, String str) {
        uk.a.j().a("get-myhome-jobtab-click").n("p", i11).p("p2", str).p("p3", Wg()).k().g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg(boolean z11) {
        this.f49115r.setSelected(z11);
        this.f49115r.setTextColor(ContextCompat.getColor(this.activity, z11 ? m.O : m.f49471r1));
        this.f49116s.setImageResource(z11 ? r.G : r.F);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public String Mg() {
        if (Og() == null || LList.isEmpty(Og().bossBehaviorLabels)) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        Iterator<String> it = Og().bossBehaviorLabels.iterator();
        while (it.hasNext()) {
            sb2.append(it.next());
            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }
        if (sb2.length() > 0) {
            sb2.deleteCharAt(sb2.length() - 1);
        }
        return sb2.toString();
    }

    private BossHomepageInfoResponse Og() {
        Activity activity = this.activity;
        if (activity instanceof BossHunterHomePageActivity) {
            return ((BossHunterHomePageActivity) activity).zg();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public long Pg() {
        if (Og() == null || Og().bossProfileVo == null) {
            return -1L;
        }
        return Og().bossProfileVo.bossId;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Xg() {
        if (getArguments() != null) {
            return getArguments().getBoolean("isFloat", false);
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Zg() {
        return (Og() == null || Og().bossProfileVo == null || Og().bossProfileVo.isProxy != 1) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ah() {
        return Og() != null && Og().bossProfileVo != null && Og().bossProfileVo.bossId == com.hpbr.bosszhipin.data.manager.r.A() && com.hpbr.bosszhipin.data.manager.r.J();
    }

    public static BossHunterPositionFragment bh(String str, boolean z11, long j11, long j12, String str2, String str3, String str4, boolean z12, String str5, String str6) {
        BossHunterPositionFragment bossHunterPositionFragment = new BossHunterPositionFragment();
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
        bossHunterPositionFragment.setArguments(bundle);
        return bossHunterPositionFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hh(GeekGetBossProfileJobListResponse geekGetBossProfileJobListResponse) {
        BossHPGetComJobListResponse value = this.f49110m.f0().getValue();
        this.f48408f.e(geekGetBossProfileJobListResponse.hasMore);
        List<ServerJobItemBean> list = geekGetBossProfileJobListResponse.jobCardList;
        List arrayList = value != null ? value.jobList : new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        if (LList.isEmpty(list) && LList.getCount(arrayList) > 0) {
            arrayList2.addAll(arrayList);
            this.f49107j.u(false);
            uk.a.j().a("brand-jobbanner-show").n("p", 2).g();
        } else if (!LList.isEmpty(list)) {
            if (LList.getCount(list) >= 3 || LList.getCount(arrayList) < 3) {
                arrayList2.addAll(list);
            } else {
                arrayList2.addAll(list);
                arrayList2.addAll(arrayList);
            }
        }
        this.f49107j.setNewData(arrayList2);
        this.f49107j.notifyDataSetChanged();
        boolean z11 = (LList.isEmpty(list) && LList.isEmpty(arrayList)) ? false : true;
        if (getUserVisibleHint()) {
            this.f49110m.f47878i.postValue(Boolean.valueOf(z11));
        }
        ih(!z11);
    }

    private void ih(boolean z11) {
        if (!z11) {
            this.f49109l.a();
        } else {
            this.f49109l.i();
            this.f48408f.e(false);
        }
    }

    public String Ng() {
        return getArguments() != null ? getArguments().getString("bossComHomePageProtcol") : "";
    }

    public long Qg() {
        if (getArguments() != null) {
            return getArguments().getLong("brandId");
        }
        return 0L;
    }

    public String Rg() {
        String string = getArguments() != null ? getArguments().getString("brandInfoSecurityId") : "";
        return string == null ? "" : string;
    }

    public long Sg() {
        if (getArguments() != null) {
            return getArguments().getLong("geekPositionCodeLv1");
        }
        return 0L;
    }

    public String Tg() {
        String string = getArguments() != null ? getArguments().getString(ContactLocalEntity.LocalField.CONTACT_LID) : "";
        return string == null ? "" : string;
    }

    @Override // com.hpbr.bosszhipin.get.homepage.fragment.BaseBossInfoFragment
    protected RecyclerView.Adapter Uf() {
        BossPositionAdapter bossPositionAdapter = new BossPositionAdapter(this.f49108k, Yg(), Tg(), Qg(), Rg(), Ng());
        this.f49107j = bossPositionAdapter;
        return bossPositionAdapter;
    }

    public String Ug() {
        String string = getArguments() != null ? getArguments().getString("newLid") : "";
        return string == null ? "" : string;
    }

    public String Vg() {
        Activity activity = this.activity;
        return activity instanceof BossHunterHomePageActivity ? ((BossHunterHomePageActivity) activity).Dg() : "0";
    }

    public String Wg() {
        String string = getArguments() != null ? getArguments().getString("securityId") : "";
        return string == null ? "" : string;
    }

    public boolean Yg() {
        return true;
    }

    public void ch(ServerComJobItemBean serverComJobItemBean) {
        if (serverComJobItemBean == null) {
            return;
        }
        long j11 = serverComJobItemBean.jobId;
        if (!ah()) {
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
            j.v0(this.activity, j11);
            return;
        }
        com.hpbr.bosszhipin.data.manager.r.A();
        ParamBean paramBean2 = new ParamBean();
        paramBean2.userId = com.hpbr.bosszhipin.data.manager.r.A();
        paramBean2.jobId = j11;
        paramBean2.securityId = serverComJobItemBean.securityId;
        paramBean2.from = 11;
        j.i0(this.activity, paramBean2);
    }

    public void dh(ServerJobItemBean serverJobItemBean) {
        long jA;
        if (serverJobItemBean == null) {
            return;
        }
        long j11 = serverJobItemBean.jobId;
        if (ah()) {
            JobBean jobBeanB = lk.a.i().b(j11);
            if (jobBeanB != null && JobStatusChecker.isJobNeedAuditing(jobBeanB.positionAuthenticationStatus)) {
                j.v0(this.activity, j11);
                return;
            }
            jA = com.hpbr.bosszhipin.data.manager.r.A();
            ParamBean paramBean = new ParamBean();
            paramBean.userId = com.hpbr.bosszhipin.data.manager.r.A();
            paramBean.jobId = j11;
            paramBean.securityId = serverJobItemBean.securityId;
            paramBean.from = 11;
            j.i0(this.activity, paramBean);
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

    public void eh(boolean z11) {
        this.A = z11;
    }

    public void fh() {
        this.f49110m.u0(Wg(), true, Pg(), Vg(), ah(), Zg(), this.f49111n, this.f49112o, Qg());
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51783w2;
    }

    public void gh() {
        RecyclerView recyclerView = this.f48407e;
        if (recyclerView == null) {
            return;
        }
        recyclerView.post(new c());
    }

    @Override // com.hpbr.bosszhipin.get.homepage.fragment.BaseBossInfoFragment, com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        super.initViews(view);
        this.f49107j.setOnItemClickListener(new a());
        this.f49107j.q(Pg());
        this.f48408f.K(true);
        ul0.a aVar = new ul0.a(this.activity, this.f48408f);
        this.f49109l = aVar;
        aVar.c().i("暂无职位");
        this.f49120w = (FrameLayout) view.findViewById(p.Gm);
        this.f49121x = (RecyclerView) view.findViewById(p.Qh);
        this.f49122y = (LinearLayout) view.findViewById(p.W1);
        this.f49117t = new PositionFilterAdapter(this.f49113p);
        this.f49121x.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        this.f49121x.setTag(-99993, Boolean.TRUE);
        this.f49121x.setAdapter(this.f49117t);
        this.f49115r = (TextView) view.findViewById(p.Y1);
        this.f49116s = (ImageView) view.findViewById(p.V1);
        Lg(false);
        this.f49115r.setOnClickListener(new b());
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        BossHPTabViewModel bossHPTabViewModel = (BossHPTabViewModel) new ViewModelProvider(getActivity()).get(BossHPTabViewModel.class);
        this.f49110m = bossHPTabViewModel;
        bossHPTabViewModel.v0(Qg());
        this.f49110m.y0(Sg());
        this.f49110m.w0(Rg());
        this.f49110m.f47882m = Ug();
        b3.a(this.activity, this.B, com.hpbr.bosszhipin.config.b.f43171z1);
        this.f49110m.f47893x.observe(this, new Observer<GeekGetBossProfileJobListResponse>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.1

            /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment$1$a */
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
                com.hpbr.bosszhipin.revision.get.utils.a.s(BossHunterPositionFragment.this.Pg(), BossHunterPositionFragment.this.Qg(), p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, geekGetBossProfileJobListResponse.jobCardList, new a()), BossHunterPositionFragment.this.Tg(), BossHunterPositionFragment.this.Mg());
                if (LList.getCount(BossHunterPositionFragment.this.f49113p) == 0) {
                    if (LList.getCount(geekGetBossProfileJobListResponse.position1List) == 0) {
                        BossHunterPositionFragment.this.f49121x.setVisibility(8);
                    } else {
                        BossHunterPositionFragment.this.f49121x.setVisibility(0);
                        BossHunterPositionFragment.this.f49113p.clear();
                        BossHunterPositionFragment.this.f49113p.addAll(geekGetBossProfileJobListResponse.position1List);
                        BossHunterPositionFragment.this.f49117t.notifyDataSetChanged();
                        BossHunterPositionFragment.this.f49107j.s(true);
                    }
                }
                if (LList.getCount(BossHunterPositionFragment.this.f49114q) == 0) {
                    if (LList.getCount(geekGetBossProfileJobListResponse.localCityList) == 0) {
                        BossHunterPositionFragment.this.f49116s.setVisibility(8);
                        BossHunterPositionFragment.this.f49122y.setVisibility(8);
                    } else {
                        BossHunterPositionFragment.this.f49122y.setVisibility(0);
                        BossHunterPositionFragment.this.f49116s.setVisibility(0);
                        BossHunterPositionFragment.this.f49114q.clear();
                        BossHunterPositionFragment.this.f49114q.addAll(geekGetBossProfileJobListResponse.localCityList);
                        BossHunterPositionFragment.this.f49107j.r(true);
                    }
                }
                if (LList.getCount(geekGetBossProfileJobListResponse.localCityList) == 0 && LList.getCount(geekGetBossProfileJobListResponse.position1List) == 0) {
                    BossHunterPositionFragment.this.f49120w.setVisibility(8);
                } else {
                    BossHunterPositionFragment.this.f49120w.setVisibility(0);
                }
                if (geekGetBossProfileJobListResponse.isRefresh) {
                    BossHunterPositionFragment.this.hh(geekGetBossProfileJobListResponse);
                } else {
                    BossHunterPositionFragment.this.Ig(geekGetBossProfileJobListResponse);
                }
                if (BossHunterPositionFragment.this.f49123z != null) {
                    BossHunterPositionFragment.this.f49123z.a(geekGetBossProfileJobListResponse.jobNumber);
                }
                BossHunterPositionFragment.this.Wf();
                BossHunterPositionFragment.this.loadComplete();
            }
        });
        this.f49110m.l0().observe(this, new Observer<BossHPGetComJobListResponse>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossHPGetComJobListResponse bossHPGetComJobListResponse) {
                if (bossHPGetComJobListResponse != null) {
                    BossHunterPositionFragment.this.Jg(bossHPGetComJobListResponse);
                }
            }
        });
        this.f49110m.f47894y.observe(this, new Observer<Long>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.3
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Long l11) {
                BossHunterPositionFragment.this.f49111n = l11.longValue();
                BossHunterPositionFragment.this.f49117t.notifyDataSetChanged();
            }
        });
        this.f49110m.f47895z.observe(this, new Observer<CodeNamePair>() { // from class: com.hpbr.bosszhipin.get.hunterhomepage.fragment.BossHunterPositionFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CodeNamePair codeNamePair) {
                if (BossHunterPositionFragment.this.f49115r == null || codeNamePair == null) {
                    return;
                }
                BossHunterPositionFragment.this.f49112o = codeNamePair.code;
                BossHunterPositionFragment.this.f49115r.setText(com.hpbr.bosszhipin.get.utils.f.d(codeNamePair.name, 2));
                if (codeNamePair.code == 0 || codeNamePair.name.equals("不限") || codeNamePair.name.equals(FilterItemBean.TYPE_ALL_NAME)) {
                    BossHunterPositionFragment.this.Lg(false);
                } else {
                    BossHunterPositionFragment.this.Lg(true);
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
        this.f49110m.u0(Wg(), false, Pg(), Vg(), ah(), Zg(), this.f49111n, this.f49112o, Qg());
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        fh();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void requestLoading() {
        fh();
    }

    public void setOnLoadDataSuccessListener(f fVar) {
        this.f49123z = fVar;
    }
}