package com.hpbr.bosszhipin.get.discuss;

import android.app.Activity;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.base.LazyLoadFragment;
import com.hpbr.bosszhipin.get.adapter.GetQuestionTypeV2PagerAdapter;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionPositionActivity;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.request.GetInterviewPositionOptionNewResponse;
import com.hpbr.bosszhipin.get.net.response.GetInterviewPositionOptionBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.guide.view.ZPUIGuideMiddleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import tn.u0;
import u70.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetInterviewQuestionV2Fragment extends BaseAwareFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MagicIndicator f46607d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ViewPager2 f46608e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f46609f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ArrayList<GetInterviewPositionOptionBean> f46610g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f46612i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f46613j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f46614k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ImageView f46615l;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<LazyLoadFragment> f46611h = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f46616m = 0;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.Y0();
            oh.g.u(((LFragment) GetInterviewQuestionV2Fragment.this).activity, new Intent(((LFragment) GetInterviewQuestionV2Fragment.this).activity, (Class<?>) GetDiscussFeedSearchActivity.class));
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.Z0(GetInterviewQuestionV2Fragment.this.f46613j == 1 ? "面试题" : "笔试题");
            GetInterviewQuestionV2Fragment.this.mg();
        }
    }

    class c extends zj0.a {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f46621b;

            a(int i11) {
                this.f46621b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GetInterviewQuestionV2Fragment.this.f46608e.setCurrentItem(this.f46621b);
            }
        }

        c() {
        }

        @Override // zj0.a
        public int a() {
            return GetInterviewQuestionV2Fragment.this.f46610g.size();
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            return null;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            bk0.a aVar = new bk0.a(context);
            com.hpbr.bosszhipin.get.widget.a aVar2 = new com.hpbr.bosszhipin.get.widget.a(context);
            aVar2.setText(((GetInterviewPositionOptionBean) GetInterviewQuestionV2Fragment.this.f46610g.get(i11)).name);
            aVar2.setNormalColor(ContextCompat.getColor(context, m.f49471r1));
            aVar2.setSelectedColor(ContextCompat.getColor(context, m.f49465p1));
            aVar2.setTextSize(16.0f);
            aVar2.setPadding(Scale.dip2px(((LFragment) GetInterviewQuestionV2Fragment.this).activity, 16.0f), 0, Scale.dip2px(((LFragment) GetInterviewQuestionV2Fragment.this).activity, 16.0f), 0);
            aVar2.setOnClickListener(new a(i11));
            aVar.setInnerPagerTitleView(aVar2);
            return aVar;
        }
    }

    class d extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ t70.a f46623b;

        d(t70.a aVar) {
            this.f46623b = aVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            t70.a aVar = this.f46623b;
            if (aVar != null) {
                aVar.a();
            }
            s60.c.f().l().edit().putInt("key_get_interview_guide", 1).apply();
        }
    }

    private void initParams() {
        if (getArguments() == null) {
            return;
        }
        Serializable serializable = getArguments().getSerializable("data_serializable");
        if (serializable instanceof GetInterviewPositionOptionNewResponse) {
            GetInterviewPositionOptionNewResponse getInterviewPositionOptionNewResponse = (GetInterviewPositionOptionNewResponse) serializable;
            this.f46610g = getInterviewPositionOptionNewResponse.list;
            this.f46612i = getInterviewPositionOptionNewResponse.type;
        }
        this.f46613j = getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1, 1);
    }

    private void jg(View view) {
        this.f46607d = (MagicIndicator) find(view, p.Hg);
        this.f46608e = (ViewPager2) find(view, p.f50199rw);
        this.f46609f = (ImageView) find(view, p.Bb);
        this.f46615l = (ImageView) find(view, p.f50390xd);
        this.f46614k = find(view, p.f49997m5);
        this.f46615l.setOnClickListener(new a());
        this.f46609f.setOnClickListener(new b());
        if (u0.U().x0()) {
            this.f46615l.setVisibility(8);
        } else {
            this.f46615l.setVisibility(this.f46613j == 1 ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initViews$0() {
        ug(this.f46612i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        GetInterviewQuestionPositionActivity.uf(this.activity, GetInterviewQuestionPositionActivity.MultiExpectParams.obj().setSelectedPosition(LList.isEmpty(this.f46610g) ? null : new ArrayList<>(this.f46610g)).setExam(this.f46613j == 2).requestCode(999));
    }

    private void ng(List<LazyLoadFragment> list) {
        GetQuestionTypeV2PagerAdapter getQuestionTypeV2PagerAdapter = new GetQuestionTypeV2PagerAdapter(this, list);
        this.f46608e.setOffscreenPageLimit(list.size());
        this.f46608e.setAdapter(getQuestionTypeV2PagerAdapter);
        this.f46608e.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.get.discuss.GetInterviewQuestionV2Fragment.4
            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrollStateChanged(int i11) {
                super.onPageScrollStateChanged(i11);
                GetInterviewQuestionV2Fragment.this.f46607d.a(i11);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageScrolled(int i11, float f11, int i12) {
                super.onPageScrolled(i11, f11, i12);
                GetInterviewQuestionV2Fragment.this.f46607d.b(i11, f11, i12);
            }

            @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
            public void onPageSelected(int i11) {
                super.onPageSelected(i11);
                if (GetInterviewQuestionV2Fragment.this.f46616m != i11) {
                    GetInterviewQuestionV2Fragment.this.f46616m = i11;
                    GetInterviewQuestionV2Fragment.this.sg();
                }
                GetInterviewQuestionV2Fragment.this.f46607d.c(i11);
                GetDataBus.a().c("SYN_SORT_TYPE", Integer.class).setValue(Integer.valueOf(GetInterviewQuestionV2Fragment.this.kg()));
            }
        });
    }

    private void og() {
        if (LList.isEmpty(this.f46610g)) {
            return;
        }
        this.f46611h.clear();
        for (GetInterviewPositionOptionBean getInterviewPositionOptionBean : this.f46610g) {
            if (getInterviewPositionOptionBean != null && this.f46613j == 1) {
                LList.addElement(this.f46611h, GetInterviewQuestionNewFragment.Zf(getInterviewPositionOptionBean));
            }
        }
        ng(this.f46611h);
    }

    private void pg() {
        if (LList.isEmpty(this.f46610g)) {
            return;
        }
        this.f46616m = 0;
        yj0.a aVar = new yj0.a(this.activity);
        aVar.setScrollPivotX(0.25f);
        aVar.setAdjustMode(false);
        aVar.setLeftPadding(Scale.dip2px(this.activity, 4.0f));
        aVar.setAdapter(new c());
        this.f46607d.setNavigator(aVar);
        this.f46607d.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void qg(DialogInterface dialogInterface) {
    }

    public static GetInterviewQuestionV2Fragment rg(int i11, GetInterviewPositionOptionNewResponse getInterviewPositionOptionNewResponse) {
        GetInterviewQuestionV2Fragment getInterviewQuestionV2Fragment = new GetInterviewQuestionV2Fragment();
        Bundle bundle = new Bundle();
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putSerializable("data_serializable", getInterviewPositionOptionNewResponse);
        getInterviewQuestionV2Fragment.setArguments(bundle);
        return getInterviewQuestionV2Fragment;
    }

    private void ug(int i11) {
        if (i11 == 0 || s60.c.f().l().getInt("key_get_interview_guide", 0) == 1 || this.f46613j == 2) {
            return;
        }
        u70.d dVar = new u70.d();
        dVar.f141386h = xl0.b.a(this.activity, 8.0f);
        View viewInflate = LayoutInflater.from(this.activity).inflate(q.f51820z3, (ViewGroup) null);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(p.D0);
        ((MTextView) viewInflate.findViewById(p.f50176r9)).setText(i11 == 1 ? "功能更新！当前为您同步了期望列表职位。可通过+修改职位选择。" : "功能更新！为您展示热门职位面试题，可通过+修改职位选择。");
        ArrayList arrayList = new ArrayList();
        arrayList.add(new b.C1221b(this.activity).r(this.f46614k).u(viewInflate).z(4).s(1).v(xl0.b.a(this.activity, 75.0f)).w(ah0.m.j(this.activity)).q(dVar).p());
        ZPUIGuideMiddleView zPUIGuideMiddleViewJ = ZPUIGuideMiddleView.j(this.activity, arrayList);
        if (this.f46614k.isAttachedToWindow()) {
            t70.a aVarC = new t70.a(this.activity).c(zPUIGuideMiddleViewJ, new DialogInterface.OnShowListener() { // from class: com.hpbr.bosszhipin.get.discuss.h
                @Override // android.content.DialogInterface.OnShowListener
                public final void onShow(DialogInterface dialogInterface) {
                    GetInterviewQuestionV2Fragment.qg(dialogInterface);
                }
            }, null);
            zPUIGuideMiddleViewJ.setOnGuideDismissListener(null);
            zPUIRoundButton.setOnClickListener(new d(aVarC));
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.O2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        jg(view);
        pg();
        og();
        this.f46614k.post(new Runnable() { // from class: com.hpbr.bosszhipin.get.discuss.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f46651b.lambda$initViews$0();
            }
        });
    }

    public int kg() {
        ViewPager2 viewPager2 = this.f46608e;
        if (viewPager2 == null) {
            return -1;
        }
        LazyLoadFragment lazyLoadFragment = (LazyLoadFragment) LList.getElement(this.f46611h, viewPager2.getCurrentItem());
        if (lazyLoadFragment instanceof GetInterviewQuestionNewFragment) {
            return ((GetInterviewQuestionNewFragment) lazyLoadFragment).Yf();
        }
        return -1;
    }

    public int lg() {
        Activity activity = this.activity;
        if (activity == null) {
            return 0;
        }
        return activity.getIntent().getIntExtra("key_source_type", 0);
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 999) {
            if (i12 == 0) {
                if (LList.isEmpty(this.f46610g)) {
                    oh.g.c(this.activity);
                }
            } else if (i12 == -1) {
                if (intent == null) {
                    oh.g.c(this.activity);
                    return;
                }
                Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
                if (serializableExtra instanceof ArrayList) {
                    this.f46610g = (ArrayList) serializableExtra;
                    pg();
                    og();
                    if (LList.isEmpty(this.f46610g)) {
                        return;
                    }
                    this.f46608e.setCurrentItem(this.f46610g.size() - 1);
                }
            }
        }
    }

    public void sg() {
        GetInterviewPositionOptionBean getInterviewPositionOptionBean = (GetInterviewPositionOptionBean) LList.getElement(this.f46610g, this.f46616m);
        if (getInterviewPositionOptionBean != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.C0(lg(), this.f46613j == 1 ? "面试题" : "笔试题", getInterviewPositionOptionBean.name);
        }
    }

    public void tg(int i11) {
        ViewPager2 viewPager2 = this.f46608e;
        if (viewPager2 == null) {
            return;
        }
        LazyLoadFragment lazyLoadFragment = (LazyLoadFragment) LList.getElement(this.f46611h, viewPager2.getCurrentItem());
        if (lazyLoadFragment instanceof GetInterviewQuestionNewFragment) {
            ((GetInterviewQuestionNewFragment) lazyLoadFragment).bg(i11);
        }
    }

    public void vg() {
        ViewPager2 viewPager2 = this.f46608e;
        if (viewPager2 == null) {
            return;
        }
        LazyLoadFragment lazyLoadFragment = (LazyLoadFragment) LList.getElement(this.f46611h, viewPager2.getCurrentItem());
        if (lazyLoadFragment instanceof GetInterviewQuestionNewFragment) {
            ((GetInterviewQuestionNewFragment) lazyLoadFragment).cg();
        }
    }
}