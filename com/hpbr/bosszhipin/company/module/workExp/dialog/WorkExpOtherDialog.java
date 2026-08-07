package com.hpbr.bosszhipin.company.module.workExp.dialog;

import ah0.m;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ScrollView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.viewpager.widget.PagerAdapter;
import androidx.viewpager.widget.ViewPager;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Random;
import li.e;
import li.g;
import net.bosszhipin.api.CompanyWorkExpLookOtherResponse;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class WorkExpOtherDialog extends BaseBottomSheetFragment {
    private int B;
    private ConstraintLayout C;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f42813o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ViewPager f42814p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private LinearLayout f42815q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private FrameLayout f42816r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SimpleDraweeView f42817s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f42818t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f42819u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private ConstraintLayout f42820v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LinearLayout f42821w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private BannerAdapter f42822x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ZPUIRoundButton f42823y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private String f42824z;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected List<CompanyWorkExpLookOtherResponse.TemplateListBean> f42812n = new ArrayList();
    private List<CompanyWorkExpLookOtherResponse.TemplateListBean> A = new ArrayList();

    public class BannerAdapter extends PagerAdapter {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<String> f42826b = new ArrayList();

        public BannerAdapter() {
        }

        public void a(List<String> list) {
            this.f42826b.clear();
            if (list != null) {
                this.f42826b.addAll(list);
            }
            notifyDataSetChanged();
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public void destroyItem(ViewGroup viewGroup, int i11, Object obj) {
            viewGroup.removeView((View) obj);
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getCount() {
            return 32767;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public int getItemPosition(@NonNull Object obj) {
            return -2;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public Object instantiateItem(ViewGroup viewGroup, int i11) {
            int size = i11 % this.f42826b.size();
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) LayoutInflater.from(viewGroup.getContext()).inflate(g.S4, (ViewGroup) null).findViewById(e.I4);
            simpleDraweeView.setImageURI(this.f42826b.get(size));
            viewGroup.addView(simpleDraweeView);
            return simpleDraweeView;
        }

        @Override // androidx.viewpager.widget.PagerAdapter
        public boolean isViewFromObject(View view, Object obj) {
            return view == obj;
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            WorkExpOtherDialog.this.eg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("brand-exp-ref-popclick").o("p", r.k()).g();
            if (WorkExpOtherDialog.this.f42812n.size() == 1) {
                ToastUtils.showText("没有更多内容了");
                return;
            }
            if (WorkExpOtherDialog.this.A.size() == 0) {
                WorkExpOtherDialog.this.A.addAll(WorkExpOtherDialog.this.f42812n);
                WorkExpOtherDialog workExpOtherDialog = WorkExpOtherDialog.this;
                workExpOtherDialog.wg((CompanyWorkExpLookOtherResponse.TemplateListBean) workExpOtherDialog.A.get(0));
                WorkExpOtherDialog.this.A.remove(0);
                return;
            }
            int iNextInt = new Random().nextInt(WorkExpOtherDialog.this.A.size());
            WorkExpOtherDialog workExpOtherDialog2 = WorkExpOtherDialog.this;
            workExpOtherDialog2.wg((CompanyWorkExpLookOtherResponse.TemplateListBean) workExpOtherDialog2.A.get(iNextInt));
            WorkExpOtherDialog.this.A.remove(iNextInt);
        }
    }

    class c implements View.OnTouchListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ScrollView f42830b;

        c(ScrollView scrollView) {
            this.f42830b = scrollView;
        }

        @Override // android.view.View.OnTouchListener
        public boolean onTouch(View view, MotionEvent motionEvent) {
            if (this.f42830b.canScrollVertically(-1)) {
                this.f42830b.requestDisallowInterceptTouchEvent(true);
            } else {
                this.f42830b.requestDisallowInterceptTouchEvent(false);
            }
            return false;
        }
    }

    class d implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpLookOtherResponse.TemplateListBean f42832b;

        d(CompanyWorkExpLookOtherResponse.TemplateListBean templateListBean) {
            this.f42832b = templateListBean;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            int lineCount = 0;
            for (int i11 = 0; i11 < WorkExpOtherDialog.this.f42821w.getChildCount(); i11++) {
                if (WorkExpOtherDialog.this.f42821w.getChildAt(i11) instanceof TextView) {
                    lineCount += ((TextView) WorkExpOtherDialog.this.f42821w.getChildAt(i11)).getLineCount();
                }
            }
            WorkExpOtherDialog.this.f42821w.getViewTreeObserver().removeOnPreDrawListener(this);
            int i12 = m.i(WorkExpOtherDialog.this.getContext(), 0);
            if (lineCount > 9 || !TextUtils.isEmpty(this.f42832b.pics)) {
                WorkExpOtherDialog workExpOtherDialog = WorkExpOtherDialog.this;
                workExpOtherDialog.og(workExpOtherDialog.B);
            } else {
                WorkExpOtherDialog.this.og((i12 * 2) / 5);
            }
            WorkExpOtherDialog.this.onStart();
            return false;
        }
    }

    private void initView(View view) {
        this.f42813o = (TextView) view.findViewById(e.T2);
        this.f42814p = (ViewPager) view.findViewById(e.f130641xe);
        this.f42815q = (LinearLayout) view.findViewById(e.Q4);
        this.f42816r = (FrameLayout) view.findViewById(e.f130657ye);
        this.f42813o.setText(this.f42824z);
        this.f42813o.setVisibility(!TextUtils.isEmpty(this.f42824z) ? 0 : 8);
        if (getContext() != null) {
            int iJ = m.j(getContext()) - Scale.dip2px(getContext(), 40.0f);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f42816r.getLayoutParams();
            layoutParams.width = iJ;
            layoutParams.height = (iJ * 9) / 16;
            this.f42816r.setLayoutParams(layoutParams);
        }
        this.f42817s = (SimpleDraweeView) view.findViewById(e.f130325e9);
        this.f42818t = (MTextView) view.findViewById(e.f130637xa);
        this.f42819u = (MTextView) view.findViewById(e.f130653ya);
        this.f42820v = (ConstraintLayout) view.findViewById(e.T4);
        this.f42821w = (LinearLayout) view.findViewById(e.K2);
        this.f42823y = (ZPUIRoundButton) view.findViewById(e.f130266b1);
        this.C = (ConstraintLayout) view.findViewById(e.G2);
        ImageView imageView = (ImageView) view.findViewById(e.Y6);
        BannerAdapter bannerAdapter = new BannerAdapter();
        this.f42822x = bannerAdapter;
        this.f42814p.setAdapter(bannerAdapter);
        imageView.setOnClickListener(new a());
        wg(this.A.get(0));
        this.A.remove(0);
        this.f42823y.setOnClickListener(new b());
        this.f42814p.addOnPageChangeListener(new ViewPager.OnPageChangeListener() { // from class: com.hpbr.bosszhipin.company.module.workExp.dialog.WorkExpOtherDialog.3
            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrollStateChanged(int i11) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageScrolled(int i11, float f11, int i12) {
            }

            @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
            public void onPageSelected(int i11) {
                int size = i11 % WorkExpOtherDialog.this.f42822x.f42826b.size();
                for (int i12 = 0; i12 < WorkExpOtherDialog.this.f42815q.getChildCount(); i12++) {
                    if (size == i12) {
                        WorkExpOtherDialog.this.f42815q.getChildAt(i12).setBackground(WorkExpOtherDialog.this.getContext().getResources().getDrawable(li.d.f130234n));
                    } else {
                        WorkExpOtherDialog.this.f42815q.getChildAt(i12).setBackground(WorkExpOtherDialog.this.getContext().getResources().getDrawable(li.d.f130233m));
                    }
                }
            }
        });
        ScrollView scrollView = (ScrollView) view.findViewById(e.f130566t3);
        scrollView.setOnTouchListener(new c(scrollView));
    }

    public static WorkExpOtherDialog vg(List<CompanyWorkExpLookOtherResponse.TemplateListBean> list, String str, int i11) {
        WorkExpOtherDialog workExpOtherDialog = new WorkExpOtherDialog();
        workExpOtherDialog.f42824z = str;
        workExpOtherDialog.B = i11;
        workExpOtherDialog.f42812n = list;
        workExpOtherDialog.A.addAll(list);
        workExpOtherDialog.ng(false);
        workExpOtherDialog.og(i11);
        return workExpOtherDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void wg(CompanyWorkExpLookOtherResponse.TemplateListBean templateListBean) {
        if (TextUtils.isEmpty(templateListBean.pics)) {
            this.f42816r.setVisibility(8);
        } else {
            this.f42816r.setVisibility(0);
            String[] strArrSplit = templateListBean.pics.split(Constants.ACCEPT_TIME_SEPARATOR_SP);
            if (strArrSplit.length > 0) {
                List<String> listAsList = Arrays.asList(strArrSplit);
                this.f42822x.a(listAsList);
                this.f42814p.setCurrentItem(16383 - (16383 % listAsList.size()), false);
            }
            this.f42815q.removeAllViews();
            if (getContext() == null) {
                return;
            }
            if (strArrSplit.length > 1) {
                LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(Scale.dip2px(getContext(), 6.0f), Scale.dip2px(getContext(), 6.0f));
                for (int i11 = 0; i11 < strArrSplit.length; i11++) {
                    View view = new View(getContext());
                    layoutParams.leftMargin = Scale.dip2px(getContext(), 5.0f);
                    if (i11 == 0) {
                        view.setBackground(getContext().getResources().getDrawable(li.d.f130234n));
                    } else {
                        view.setBackground(getContext().getResources().getDrawable(li.d.f130233m));
                    }
                    this.f42815q.addView(view, layoutParams);
                }
            }
        }
        this.f42817s.setImageURI(templateListBean.headPic);
        this.f42818t.setText(templateListBean.brandName);
        if (!TextUtils.isEmpty(templateListBean.userTitle) && !TextUtils.isEmpty(templateListBean.workYears)) {
            this.f42819u.setText(String.format("%1$s · 在职%2$s ", templateListBean.userTitle, templateListBean.workYears));
        } else if (!TextUtils.isEmpty(templateListBean.userTitle)) {
            this.f42819u.setText(String.format("%1$s", templateListBean.userTitle));
        } else if (!TextUtils.isEmpty(templateListBean.workYears)) {
            this.f42819u.setText(String.format("在职%1$s ", templateListBean.workYears));
        }
        this.f42821w.removeAllViews();
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams2.topMargin = Scale.dip2px(getContext(), 5.0f);
        for (int i12 = 0; i12 < templateListBean.content.size(); i12++) {
            if (!TextUtils.isEmpty(templateListBean.content.get(i12).subTitle)) {
                TextView textView = new TextView(getContext());
                textView.setText(templateListBean.content.get(i12).subTitle);
                textView.setTextColor(ContextCompat.getColor(getContext(), li.b.f130213v));
                textView.setTextSize(2, 15.0f);
                textView.setLineSpacing(Scale.dip2px(getContext(), 3.0f), 1.0f);
                this.f42821w.addView(textView, layoutParams2);
            }
            if (!TextUtils.isEmpty(templateListBean.content.get(i12).desc)) {
                TextView textView2 = new TextView(getContext());
                textView2.setText(templateListBean.content.get(i12).desc);
                textView2.setTextColor(ContextCompat.getColor(getContext(), li.b.f130195i0));
                textView2.setTextSize(2, 15.0f);
                textView2.setLineSpacing(Scale.dip2px(getContext(), 3.0f), 1.0f);
                this.f42821w.addView(textView2, layoutParams2);
            }
        }
        this.f42821w.getViewTreeObserver().addOnPreDrawListener(new d(templateListBean));
    }

    public static void xg(FragmentManager fragmentManager, WorkExpOtherDialog workExpOtherDialog) {
        if (workExpOtherDialog != null) {
            workExpOtherDialog.show(fragmentManager, WorkExpOtherDialog.class.getSimpleName());
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    public void eg() {
        if (Xf() != null) {
            Xf().setState(5);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.R4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        uk.a.j().a("brand-exp-ref-popshow").o("p", r.k()).g();
        initView(view);
    }
}