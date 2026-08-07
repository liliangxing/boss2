package com.hpbr.bosszhipin.module.commend.view;

import android.content.Context;
import android.graphics.Typeface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.l;
import com.hpbr.bosszhipin.module.commend.entity.FilterBean;
import com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView;
import com.hpbr.bosszhipin.module.main.views.filter.e;
import com.hpbr.bosszhipin.module.main.views.filter.i;
import com.hpbr.bosszhipin.module.main.views.filter.j;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.views.ExpandableKeywordsView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.RangeSeekBarView3;
import com.hpbr.bosszhipin.views.wheelview.AdvanceSearchAgeWheelView;
import com.hpbr.bosszhipin.views.wheelview.AdvanceSearchSalaryWheelView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.FriendFilterOptionResponse;
import tn.z0;

/* JADX INFO: loaded from: classes6.dex */
public class AdvancedExperienceFilterView extends BaseFilterRuleNewView {
    private i A;
    private i B;
    private i C;
    private j D;
    private j E;
    private j F;
    private j G;
    private j H;
    private j I;
    private j J;
    private i K;
    private MTextView L;
    private MTextView M;
    private MTextView N;
    private MTextView O;
    private MTextView P;
    private MTextView Q;
    private MTextView R;
    private MTextView S;
    private TextView T;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<LevelBean> f65365i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<LevelBean> f65366j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<LevelBean> f65367k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList<LevelBean> f65368l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f65369m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RangeSeekBarView3 f65370n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f65371o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f65372p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f65373q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f65374r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f65375s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f65376t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private RangeSeekBarView3 f65377u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RangeSeekBarView3 f65378v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f65379w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RangeSeekBarView3 f65380x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f65381y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f65382z;

    class a implements e.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.e.a
        public void a(FilterBean filterBean) {
            uk.a.j().a("action-search-filter-click").n("p", 5).n("p2", filterBean.code == 0 ? 2 : 1).g();
        }
    }

    class b implements e.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.module.main.views.filter.e.a
        public void a(FilterBean filterBean) {
        }
    }

    public AdvancedExperienceFilterView(Context context) {
        this(context, null);
    }

    private void A() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.Qh, (ViewGroup) this.f71042b, false);
        this.f65369m = (MTextView) viewInflate.findViewById(ba.g.Ky);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Vo);
        this.f65370n = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.b
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65446a.J(levelBean, levelBean2);
            }
        });
        this.f65368l = new ArrayList<>();
        List<LevelBean> listF = ue0.d.F();
        if (listF != null && LList.getCount(listF) > 0) {
            for (LevelBean levelBean : listF) {
                if (levelBean.code != 201 && !"不限".equals(levelBean.name)) {
                    this.f65368l.add(levelBean);
                }
            }
        }
        this.f65370n.setData(this.f65368l);
        this.f71042b.addView(viewInflate);
    }

    private void B() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4526qg, (ViewGroup) this.f71042b, false);
        this.f65375s = vt.a.j().v();
        this.f65374r = (MTextView) viewInflate.findViewById(ba.g.SH);
        this.f65376t = (MTextView) viewInflate.findViewById(ba.g.RH);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Wo);
        this.f65378v = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.d
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65448a.K(levelBean, levelBean2);
            }
        });
        List<LevelBean> listA = AdvanceSearchSalaryWheelView.a();
        this.f65366j = listA;
        this.f65378v.setData(listA);
        this.f71042b.addView(viewInflate);
    }

    private void C() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4549rg, (ViewGroup) this.f71042b, false);
        int[] iArr = {-3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
        this.f65373q = (MTextView) viewInflate.findViewById(ba.g.XH);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Xo);
        this.f65377u = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.a
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65445a.L(levelBean, levelBean2);
            }
        });
        this.f65365i = new ArrayList();
        for (int i11 = 0; i11 < 12; i11++) {
            Integer numValueOf = Integer.valueOf(iArr[i11]);
            LevelBean levelBean = new LevelBean();
            levelBean.code = numValueOf.intValue();
            if (numValueOf.intValue() == -3 || numValueOf.intValue() == -2 || numValueOf.intValue() == 0) {
                levelBean.name = "在校/应届生";
            } else if (numValueOf.intValue() == 11) {
                levelBean.name = "10年+";
            } else {
                levelBean.name = numValueOf + "年";
            }
            this.f65365i.add(levelBean);
        }
        this.f65377u.setData(this.f65365i);
        this.f71042b.addView(viewInflate);
    }

    private void D(Context context) {
        List<FilterBean> listR = vt.a.j().r();
        if (LList.isEmpty(listR)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.P = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5127p3);
        this.P.setText(string);
        j jVar = new j(context);
        this.G = jVar;
        jVar.g(listR);
        expandableKeywordsView.setAdapter(this.G);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(11L, string, "recentNotView");
        this.f71043c.put(this.G, filterBean);
        this.f71044d.put(filterBean, this.G);
        this.G.d(this);
    }

    private void E() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.Rh, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.f65371o = (MTextView) viewInflate.findViewById(ba.g.ZE);
        this.f65372p = (MTextView) viewInflate.findViewById(ba.g.f3359ez);
        FilterBean filterBean = new FilterBean(5L, this.f71047g.getString(l.f5145r3), FriendFilterOptionResponse.SCHOOL_OPTION);
        filterBean.subFilterConfigModel.addAll(vt.a.j().n());
        i iVar = new i(this.f71047g);
        this.A = iVar;
        iVar.g(filterBean.subFilterConfigModel);
        expandableKeywordsView.setDefExpanded(true);
        expandableKeywordsView.setAdapter(this.A);
        this.A.d(this);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean2 = new FilterBean(filterBean.code, filterBean.name, filterBean.paramName);
        this.f71043c.put(this.A, filterBean2);
        this.f71044d.put(filterBean2, this.A);
    }

    private void F(Context context) {
        FilterBean filterBeanY = ue0.d.y(700);
        if (filterBeanY == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        this.f65381y = (MTextView) viewInflate.findViewById(ba.g.JD);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.f3285cy);
        this.f65382z = textView;
        textView.setText(this.f71047g.getString(l.f5154s3));
        i iVar = new i(context);
        this.B = iVar;
        iVar.g(filterBeanY.subFilterConfigModel);
        expandableKeywordsView.setAdapter(this.B);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(6L, filterBeanY.name, filterBeanY.paramName);
        this.f71043c.put(this.B, filterBean);
        this.f71044d.put(filterBean, this.B);
        this.B.d(this);
    }

    private void G(Context context) {
        List<FilterBean> listQ = vt.a.j().q();
        if (LList.isEmpty(listQ)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.M = mTextView;
        mTextView.setText(this.f71047g.getString(l.f5163t3));
        j jVar = new j(context);
        this.D = jVar;
        jVar.g(listQ);
        expandableKeywordsView.setAdapter(this.D);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(8L, "跳槽频率", "switchFreq");
        this.f71043c.put(this.D, filterBean);
        this.f71044d.put(filterBean, this.D);
        this.D.d(this);
    }

    private void H(Context context) {
        List<FilterBean> listS = vt.a.j().s();
        if (!vt.a.j().u() || LList.isEmpty(listS)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.R = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5181v3);
        this.R.setText(string);
        j jVar = new j(context);
        this.I = jVar;
        jVar.g(listS);
        expandableKeywordsView.setAdapter(this.I);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(13L, string, "withDesignImgs");
        this.f71043c.put(this.I, filterBean);
        this.f71044d.put(filterBean, this.I);
        this.I.d(this);
        this.I.o(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void I(LevelBean levelBean, LevelBean levelBean2) {
        N(levelBean, levelBean2);
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void J(LevelBean levelBean, LevelBean levelBean2) {
        i();
        O(levelBean, levelBean2);
        p(levelBean, levelBean2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void K(LevelBean levelBean, LevelBean levelBean2) {
        P(levelBean, levelBean2);
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void L(LevelBean levelBean, LevelBean levelBean2) {
        Q(levelBean, levelBean2);
        i();
        o(levelBean, levelBean2);
    }

    private void M() {
        if (this.f65375s) {
            this.f65378v.m();
            this.f65378v.setEnable(false);
            this.f65374r.setVisibility(0);
            this.f65374r.setText("兼职职位不可用");
            return;
        }
        MTextView mTextView = this.f65374r;
        if (mTextView != null) {
            mTextView.setVisibility(8);
        }
        this.f65378v.m();
    }

    private void N(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65380x.isSelected()) {
            this.f65379w.setText(r(this.f71047g.getString(l.f5064i3), "（不限）"));
            return;
        }
        this.f65379w.setText(r(this.f71047g.getString(l.f5064i3), "（" + fu.a.a((int) levelBean.code, (int) levelBean2.code) + "）"));
    }

    private void O(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65370n.isSelected()) {
            this.f65369m.setText(r(this.f71047g.getString(l.f5073j3), "（不限）"));
            return;
        }
        String str = levelBean.name;
        String str2 = levelBean2.name;
        if ((TextUtils.isEmpty(str) || TextUtils.isEmpty(str2)) && !LList.isEmpty(this.f65368l)) {
            for (LevelBean levelBean3 : this.f65368l) {
                if (levelBean3 != null) {
                    long j11 = levelBean3.code;
                    if (j11 == levelBean.code) {
                        str = levelBean3.name;
                    }
                    if (j11 == levelBean2.code) {
                        str2 = levelBean3.name;
                    }
                }
            }
        }
        if (str != null && str.equals(str2)) {
            this.f65369m.setText(r(this.f71047g.getString(l.f5073j3), "（" + str + "）"));
            return;
        }
        this.f65369m.setText(r(this.f71047g.getString(l.f5073j3), "（" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str2 + "）"));
    }

    private void P(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65378v.isSelected()) {
            this.f65376t.setText(r(this.f71047g.getString(l.f5136q3), "（不限）"));
            return;
        }
        if (levelBean.code == levelBean2.code) {
            this.f65376t.setText(r(this.f71047g.getString(l.f5136q3), "（" + levelBean.name + ")"));
            return;
        }
        this.f65376t.setText(r(this.f71047g.getString(l.f5136q3), "（" + levelBean.name + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.name + "）"));
    }

    private void Q(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65377u.isSelected()) {
            this.f65373q.setText(r(this.f71047g.getString(l.f5190w3), "（不限）"));
            return;
        }
        String str = levelBean.name;
        String str2 = levelBean2.name;
        if (str != null && str.equals(str2)) {
            this.f65373q.setText(r(this.f71047g.getString(l.f5190w3), "（" + levelBean.name + "）"));
            return;
        }
        this.f65373q.setText(r(this.f71047g.getString(l.f5190w3), "（" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.name + "）"));
    }

    private ArrayList<FilterBean> n() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (this.f65377u.isSelected()) {
            FilterBean filterBean = new FilterBean(1L, this.f71047g.getString(l.f5190w3), "workYear");
            LevelBean startSelection = this.f65377u.getStartSelection();
            LevelBean endSelection = this.f65377u.getEndSelection();
            if (startSelection != null) {
                filterBean.subFilterConfigModel.add(new FilterBean(startSelection.code, startSelection.name));
            }
            if (endSelection != null) {
                filterBean.subFilterConfigModel.add(new FilterBean(endSelection.code, endSelection.name));
            }
            arrayList.add(filterBean);
        }
        if (this.f65378v.isSelected()) {
            FilterBean filterBean2 = new FilterBean(2L, this.f71047g.getString(l.f5136q3), "workSalary");
            LevelBean startSelection2 = this.f65378v.getStartSelection();
            LevelBean endSelection2 = this.f65378v.getEndSelection();
            if (startSelection2 != null) {
                filterBean2.subFilterConfigModel.add(new FilterBean(startSelection2.code, startSelection2.name));
            }
            if (endSelection2 != null) {
                filterBean2.subFilterConfigModel.add(new FilterBean(endSelection2.code, endSelection2.name));
            }
            arrayList.add(filterBean2);
        }
        if (this.f65380x.isSelected()) {
            FilterBean filterBean3 = new FilterBean(3L, this.f71047g.getString(l.f5064i3), "workAge");
            LevelBean startSelection3 = this.f65380x.getStartSelection();
            LevelBean endSelection3 = this.f65380x.getEndSelection();
            if (startSelection3 != null) {
                filterBean3.subFilterConfigModel.add(new FilterBean(startSelection3.code, startSelection3.name));
            }
            if (endSelection3 != null) {
                filterBean3.subFilterConfigModel.add(new FilterBean(endSelection3.code, endSelection3.name));
            }
            arrayList.add(filterBean3);
        }
        if (this.f65370n.isSelected()) {
            FilterBean filterBean4 = new FilterBean(4L, this.f71047g.getString(l.f5073j3), "degree");
            LevelBean startSelection4 = this.f65370n.getStartSelection();
            LevelBean endSelection4 = this.f65370n.getEndSelection();
            if (startSelection4 != null) {
                filterBean4.subFilterConfigModel.add(new FilterBean(startSelection4.code, startSelection4.name));
            }
            if (endSelection4 != null) {
                filterBean4.subFilterConfigModel.add(new FilterBean(endSelection4.code, endSelection4.name));
            }
            arrayList.add(filterBean4);
        }
        arrayList.addAll(c());
        return arrayList;
    }

    private void o(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || this.f65381y == null || this.B == null) {
            return;
        }
        if (!fu.a.g((int) levelBean.code, (int) levelBean2.code)) {
            this.f65381y.setVisibility(8);
            this.B.l(true);
        } else {
            this.f65381y.setVisibility(0);
            this.B.reset();
            this.B.l(false);
        }
    }

    private void p(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || this.f65372p == null || this.A == null) {
            return;
        }
        if (!fu.a.h(levelBean.code, levelBean2.code)) {
            this.f65372p.setVisibility(8);
            this.A.l(true);
        } else {
            this.f65372p.setVisibility(0);
            this.A.reset();
            this.A.l(false);
        }
    }

    private void q() {
        RangeSeekBarView3 rangeSeekBarView3 = this.f65378v;
        if (rangeSeekBarView3 == null) {
            return;
        }
        boolean z11 = this.f65375s;
        String str = z11 ? "兼职职位不可用" : "";
        if (!z11) {
            rangeSeekBarView3.setEnable(true);
            this.f65378v.invalidate();
            this.f65374r.setVisibility(8);
        } else {
            rangeSeekBarView3.m();
            this.f65378v.setEnable(false);
            this.f65374r.setVisibility(0);
            this.f65374r.setText(str);
        }
    }

    private SpannableStringBuilder r(@NonNull String str, @NonNull String str2) {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = str;
        } else {
            str3 = str + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.72f), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f71047g, ba.d.T2)), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, str.length(), 17);
        return spannableStringBuilder;
    }

    private void s(Context context) {
        String strV = z0.o().v();
        if (TextUtils.isEmpty(strV)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.M6, (ViewGroup) this.f71042b, false);
        ((MTextView) viewInflate.findViewById(ba.g.Mw)).setText(strV);
        this.f71042b.addView(viewInflate);
    }

    private void setExchangeResumeTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.O;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.O.setText(r(this.f71047g.getString(l.f5082k3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void setGeekJobRequirementTitle(int i11) {
        MTextView mTextView = this.L;
        if (mTextView == null) {
            return;
        }
        mTextView.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.L.setText(r(this.f71047g.getString(l.f5172u3), "（不限）"));
            return;
        }
        this.L.setText(r(this.f71047g.getString(l.f5172u3), "（已选" + i11 + "项）"));
    }

    private void setGenderTitle(int i11) {
        MTextView mTextView = this.N;
        if (mTextView == null) {
            return;
        }
        mTextView.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.N.setText(r(this.f71047g.getString(l.f5091l3), "（不限）"));
            return;
        }
        ArrayList<FilterBean> arrayListA = this.E.a();
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < arrayListA.size(); i12++) {
            sb2.append(arrayListA.get(i12).name);
            if (i12 < arrayListA.size() - 1) {
                sb2.append("，");
            }
        }
        this.N.setText(r(this.f71047g.getString(l.f5091l3), "（" + sb2.toString() + "）"));
    }

    private void setManageExperienceTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.Q;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.Q.setText(r(this.f71047g.getString(l.f5100m3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void setOverSeaWorkExpTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.S;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.S.setText(r(this.f71047g.getString(l.f5109n3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void setOverSeaWorkLangTitle(int i11) {
        this.T.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.T.setText(r(this.f71047g.getString(l.f5118o3), "（不限）"));
            return;
        }
        if (i11 >= 2) {
            this.T.setText(r(this.f71047g.getString(l.f5118o3), "（已选" + i11 + "项）"));
            return;
        }
        ArrayList<FilterBean> arrayListA = this.K.a();
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < arrayListA.size(); i12++) {
            sb2.append(arrayListA.get(i12).name);
            if (i12 < arrayListA.size() - 1) {
                sb2.append("，");
            }
        }
        this.T.setText(r(this.f71047g.getString(l.f5118o3), "（" + sb2.toString() + "）"));
    }

    private void setRecentNotViewTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.P;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.P.setText(r(this.f71047g.getString(l.f5127p3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void setSchoolTitle(int i11) {
        if (i11 == 0) {
            this.f65371o.setText(r(this.f71047g.getString(l.f5145r3), "（不限）"));
            return;
        }
        if (i11 > 2) {
            this.f65371o.setText(r(this.f71047g.getString(l.f5145r3), "（已选" + i11 + "项）"));
            return;
        }
        ArrayList<FilterBean> arrayListA = this.A.a();
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < arrayListA.size(); i12++) {
            sb2.append(arrayListA.get(i12).name);
            if (i12 < arrayListA.size() - 1) {
                sb2.append("，");
            }
        }
        this.f65371o.setText(r(this.f71047g.getString(l.f5145r3), "（" + sb2.toString() + "）"));
    }

    private void setStatusTitle(int i11) {
        this.f65382z.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.f65382z.setText(r(this.f71047g.getString(l.f5154s3), "（不限）"));
            return;
        }
        if (i11 >= 2) {
            this.f65382z.setText(r(this.f71047g.getString(l.f5154s3), "（已选" + i11 + "项）"));
            return;
        }
        ArrayList<FilterBean> arrayListA = this.B.a();
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < arrayListA.size(); i12++) {
            sb2.append(arrayListA.get(i12).name);
            if (i12 < arrayListA.size() - 1) {
                sb2.append("，");
            }
        }
        this.f65382z.setText(r(this.f71047g.getString(l.f5154s3), "（" + sb2.toString() + "）"));
    }

    private void setSwitchFreqTitle(int i11) {
        MTextView mTextView = this.M;
        if (mTextView == null) {
            return;
        }
        mTextView.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.M.setText(r(this.f71047g.getString(l.f5163t3), "（不限）"));
            return;
        }
        ArrayList<FilterBean> arrayListA = this.D.a();
        StringBuilder sb2 = new StringBuilder();
        for (int i12 = 0; i12 < arrayListA.size(); i12++) {
            sb2.append(arrayListA.get(i12).name);
            if (i12 < arrayListA.size() - 1) {
                sb2.append("，");
            }
        }
        this.M.setText(r(this.f71047g.getString(l.f5163t3), "（" + sb2.toString() + "）"));
    }

    private void setWithDesignImgsTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.R;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.R.setText(r(this.f71047g.getString(l.f5181v3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void t(Context context) {
        List<FilterBean> listC = vt.a.j().c();
        if (LList.isEmpty(listC)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.O = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5082k3);
        this.O.setText(string);
        j jVar = new j(context);
        this.F = jVar;
        jVar.g(listC);
        expandableKeywordsView.setAdapter(this.F);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(10L, string, "exchangeResumeWithColleague");
        this.f71043c.put(this.F, filterBean);
        this.f71044d.put(filterBean, this.F);
        this.F.d(this);
    }

    private void u(Context context) {
        List<FilterBean> listI = vt.a.j().i();
        if (LList.isEmpty(listI)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.N = mTextView;
        mTextView.setText(this.f71047g.getString(l.f5091l3));
        j jVar = new j(context);
        this.E = jVar;
        jVar.m(-1);
        this.E.g(listI);
        expandableKeywordsView.setAdapter(this.E);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(9L, "性别", FriendFilterOptionResponse.GENDER_OPTION);
        this.f71043c.put(this.E, filterBean);
        this.f71044d.put(filterBean, this.E);
        this.E.d(this);
    }

    private void v(Context context) {
        List<FilterBean> listH = vt.a.j().h();
        if (LList.isEmpty(listH)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.L = mTextView;
        mTextView.setText(this.f71047g.getString(l.f5172u3));
        i iVar = new i(context);
        this.C = iVar;
        iVar.g(listH);
        expandableKeywordsView.setAdapter(this.C);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(7L, "牛人职位要求", "geekJobRequirements");
        this.f71043c.put(this.C, filterBean);
        this.f71044d.put(filterBean, this.C);
        this.C.d(this);
    }

    private void w(Context context) {
        List<FilterBean> listK = vt.a.j().k();
        if (LList.isEmpty(listK)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.Q = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5100m3);
        this.Q.setText(string);
        j jVar = new j(context);
        this.H = jVar;
        jVar.g(listK);
        expandableKeywordsView.setAdapter(this.H);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(12L, string, "manageExperience");
        this.f71043c.put(this.H, filterBean);
        this.f71044d.put(filterBean, this.H);
        this.H.d(this);
        this.H.o(new a());
    }

    private void x(Context context) {
        List<FilterBean> listL = vt.a.j().l();
        if (LList.isEmpty(listL)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.S = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5109n3);
        this.S.setText(string);
        j jVar = new j(context);
        this.J = jVar;
        jVar.g(listL);
        expandableKeywordsView.setAdapter(this.J);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(14L, string, "overSeaWorkExperience");
        this.f71043c.put(this.J, filterBean);
        this.f71044d.put(filterBean, this.J);
        this.J.d(this);
    }

    private void y(Context context) {
        List<FilterBean> listM = vt.a.j().m();
        if (LList.isEmpty(listM)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.T = (TextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5118o3);
        this.T.setText(string);
        i iVar = new i(context);
        this.K = iVar;
        iVar.g(listM);
        expandableKeywordsView.setAdapter(this.K);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(15L, string, "overSeaWorkLanguage");
        this.f71043c.put(this.K, filterBean);
        this.f71044d.put(filterBean, this.K);
        this.K.d(this);
    }

    private void z() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4503pg, (ViewGroup) this.f71042b, false);
        this.f65379w = (MTextView) viewInflate.findViewById(ba.g.f3467hw);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Uo);
        this.f65380x = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.c
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65447a.I(levelBean, levelBean2);
            }
        });
        List<LevelBean> listA = AdvanceSearchAgeWheelView.a();
        this.f65367k = listA;
        this.f65380x.setData(listA);
        this.f71042b.addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView, com.hpbr.bosszhipin.module.main.views.filter.e.b
    public void a(com.hpbr.bosszhipin.module.main.views.filter.e eVar, int i11) {
        super.a(eVar, i11);
        setSchoolTitle(LList.getCount(this.A.a()));
        P(this.f65378v.getStartSelection(), this.f65378v.getEndSelection());
        setStatusTitle(LList.getCount(this.B.a()));
        i iVar = this.C;
        if (iVar != null) {
            setGeekJobRequirementTitle(LList.getCount(iVar.a()));
        }
        j jVar = this.D;
        if (jVar != null) {
            setSwitchFreqTitle(LList.getCount(jVar.a()));
        }
        j jVar2 = this.E;
        if (jVar2 != null) {
            setGenderTitle(LList.getCount(jVar2.a()));
        }
        j jVar3 = this.F;
        if (jVar3 != null) {
            setExchangeResumeTitle(jVar3.a());
        }
        j jVar4 = this.G;
        if (jVar4 != null) {
            setRecentNotViewTitle(jVar4.a());
        }
        j jVar5 = this.H;
        if (jVar5 != null) {
            setManageExperienceTitle(jVar5.a());
        }
        j jVar6 = this.I;
        if (jVar6 != null) {
            setWithDesignImgsTitle(jVar6.a());
        }
        j jVar7 = this.J;
        if (jVar7 != null) {
            setOverSeaWorkExpTitle(jVar7.a());
        }
        i iVar2 = this.K;
        if (iVar2 != null) {
            setOverSeaWorkLangTitle(LList.getCount(iVar2.a()));
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void d(Context context) {
        A();
        C();
        B();
        x(context);
        y(context);
        F(context);
        z();
        E();
        u(context);
        G(context);
        v(context);
        t(context);
        D(context);
        w(context);
        H(context);
        s(context);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void g() {
        BaseFilterRuleNewView.c cVar = this.f71046f;
        if (cVar == null) {
            return;
        }
        cVar.b(n());
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected ArrayList<FilterBean> getFilterBeen() {
        return null;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void h() {
        super.h();
        this.f65377u.m();
        this.f65380x.m();
        this.f65370n.m();
        M();
        i();
        MTextView mTextView = this.f65372p;
        if (mTextView != null) {
            mTextView.setVisibility(8);
        }
        MTextView mTextView2 = this.f65381y;
        if (mTextView2 != null) {
            mTextView2.setVisibility(8);
        }
        Q(this.f65377u.getStartSelection(), this.f65377u.getEndSelection());
        P(this.f65378v.getStartSelection(), this.f65378v.getEndSelection());
        N(this.f65380x.getStartSelection(), this.f65380x.getEndSelection());
        O(this.f65370n.getStartSelection(), this.f65370n.getEndSelection());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    public void i() {
        ?? IsSelected = this.f65377u.isSelected();
        int i11 = IsSelected;
        if (this.f65378v.isSelected()) {
            i11 = IsSelected + 1;
        }
        int i12 = i11;
        if (this.f65380x.isSelected()) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (this.f65370n.isSelected()) {
            i13 = i12 + 1;
        }
        BaseFilterRuleNewView.c cVar = this.f71046f;
        if (cVar != null) {
            cVar.a(super.getCount() + i13);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    public void setSelectedItems(ArrayList<FilterBean> arrayList) {
        ArrayList arrayList2;
        ArrayList arrayList3;
        ArrayList arrayList4;
        ArrayList arrayList5;
        ArrayList arrayList6;
        LevelBean levelBean;
        LevelBean levelBean2;
        LevelBean levelBean3;
        LevelBean levelBean4;
        LevelBean levelBean5;
        LevelBean levelBean6;
        AdvancedExperienceFilterView advancedExperienceFilterView;
        LevelBean levelBean7;
        LevelBean levelBean8;
        ArrayList arrayList7;
        ArrayList arrayList8;
        ArrayList arrayList9;
        ArrayList arrayList10;
        ArrayList arrayList11;
        ArrayList arrayList12;
        ArrayList arrayList13 = new ArrayList();
        ArrayList arrayList14 = new ArrayList();
        ArrayList arrayList15 = new ArrayList();
        ArrayList arrayList16 = new ArrayList();
        ArrayList arrayList17 = new ArrayList();
        ArrayList arrayList18 = new ArrayList();
        ArrayList arrayList19 = new ArrayList();
        ArrayList arrayList20 = new ArrayList();
        ArrayList arrayList21 = new ArrayList();
        ArrayList arrayList22 = new ArrayList();
        ArrayList arrayList23 = new ArrayList();
        LevelBean levelBean9 = (LevelBean) LList.getElement(this.f65365i, 0);
        List<LevelBean> list = this.f65365i;
        LevelBean levelBean10 = (LevelBean) LList.getElement(list, list.size() - 1);
        LevelBean levelBean11 = (LevelBean) LList.getElement(this.f65366j, 0);
        LevelBean levelBean12 = (LevelBean) LList.getElement(this.f65366j, r13.size() - 1);
        LevelBean levelBean13 = (LevelBean) LList.getElement(this.f65367k, 0);
        LevelBean levelBean14 = levelBean13;
        LevelBean levelBean15 = (LevelBean) LList.getElement(this.f65367k, r12.size() - 1);
        LevelBean levelBean16 = (LevelBean) LList.getElement(this.f65368l, 0);
        LevelBean levelBean17 = levelBean16;
        LevelBean levelBean18 = (LevelBean) LList.getElement(this.f65368l, r12.size() - 1);
        if (LList.getCount(arrayList) > 0) {
            Iterator<FilterBean> it = arrayList.iterator();
            LevelBean levelBean19 = levelBean18;
            LevelBean levelBean20 = levelBean9;
            LevelBean levelBean21 = levelBean11;
            LevelBean levelBean22 = levelBean10;
            while (it.hasNext()) {
                LevelBean levelBean23 = levelBean20;
                FilterBean next = it.next();
                Iterator<FilterBean> it2 = it;
                LevelBean levelBean24 = levelBean19;
                long j11 = next.code;
                LevelBean levelBean25 = levelBean22;
                if (LList.getCount(next.subFilterConfigModel) != 2) {
                    arrayList11 = arrayList21;
                    arrayList12 = arrayList22;
                    arrayList10 = arrayList23;
                } else {
                    FilterBean filterBean = next.subFilterConfigModel.get(0);
                    arrayList10 = arrayList23;
                    FilterBean filterBean2 = next.subFilterConfigModel.get(1);
                    if (filterBean == null || filterBean2 == null) {
                        arrayList11 = arrayList21;
                        arrayList12 = arrayList22;
                    } else {
                        arrayList11 = arrayList21;
                        arrayList12 = arrayList22;
                        LevelBean levelBean26 = new LevelBean(filterBean.code, filterBean.name);
                        LevelBean levelBean27 = new LevelBean(filterBean2.code, filterBean2.name);
                        if (j11 == 1) {
                            levelBean20 = levelBean26;
                            levelBean19 = levelBean24;
                            levelBean22 = levelBean27;
                        } else {
                            if (j11 == 2) {
                                levelBean12 = levelBean27;
                                levelBean21 = levelBean26;
                            } else if (j11 == 3) {
                                levelBean15 = levelBean27;
                                levelBean14 = levelBean26;
                            } else {
                                if (j11 == 4) {
                                    if (LList.getCount(next.subFilterConfigModel) == 2) {
                                        levelBean19 = levelBean27;
                                        levelBean17 = levelBean26;
                                        levelBean20 = levelBean23;
                                    }
                                }
                                levelBean22 = levelBean25;
                            }
                            levelBean20 = levelBean23;
                            levelBean19 = levelBean24;
                            levelBean22 = levelBean25;
                        }
                        it = it2;
                        arrayList23 = arrayList10;
                        arrayList21 = arrayList11;
                        arrayList22 = arrayList12;
                    }
                }
                it = it2;
                levelBean20 = levelBean23;
                levelBean19 = levelBean24;
                levelBean22 = levelBean25;
                arrayList23 = arrayList10;
                arrayList21 = arrayList11;
                arrayList22 = arrayList12;
            }
            arrayList4 = arrayList21;
            arrayList5 = arrayList22;
            arrayList6 = arrayList23;
            LevelBean levelBean28 = levelBean20;
            LevelBean levelBean29 = levelBean19;
            LevelBean levelBean30 = levelBean22;
            for (FilterBean filterBean3 : arrayList) {
                long j12 = filterBean3.code;
                if (j12 == 5) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList13.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 6) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList14.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 8) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList16.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 9) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList17.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 7) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList15.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 10) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList18.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 11) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList19.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 12) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList20.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 13) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList7 = arrayList4;
                        arrayList7.addAll(filterBean3.subFilterConfigModel);
                    } else {
                        arrayList7 = arrayList4;
                    }
                    arrayList9 = arrayList6;
                    arrayList8 = arrayList5;
                    arrayList6 = arrayList9;
                    arrayList5 = arrayList8;
                    arrayList4 = arrayList7;
                } else {
                    arrayList7 = arrayList4;
                    if (j12 != 14) {
                        arrayList8 = arrayList5;
                        if (j12 == 15 && LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                            arrayList9 = arrayList6;
                            arrayList9.addAll(filterBean3.subFilterConfigModel);
                        }
                        arrayList6 = arrayList9;
                        arrayList5 = arrayList8;
                        arrayList4 = arrayList7;
                    } else if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList8 = arrayList5;
                        arrayList8.addAll(filterBean3.subFilterConfigModel);
                    } else {
                        arrayList8 = arrayList5;
                    }
                    arrayList9 = arrayList6;
                    arrayList6 = arrayList9;
                    arrayList5 = arrayList8;
                    arrayList4 = arrayList7;
                }
                arrayList9 = arrayList6;
                arrayList7 = arrayList4;
                arrayList8 = arrayList5;
                arrayList6 = arrayList9;
                arrayList5 = arrayList8;
                arrayList4 = arrayList7;
            }
            arrayList2 = arrayList19;
            arrayList3 = arrayList20;
            levelBean3 = levelBean12;
            levelBean2 = levelBean21;
            levelBean4 = levelBean15;
            levelBean5 = levelBean14;
            levelBean6 = levelBean17;
            levelBean8 = levelBean28;
            levelBean7 = levelBean29;
            levelBean = levelBean30;
            advancedExperienceFilterView = this;
        } else {
            arrayList2 = arrayList19;
            arrayList3 = arrayList20;
            arrayList4 = arrayList21;
            arrayList5 = arrayList22;
            arrayList6 = arrayList23;
            levelBean = levelBean10;
            levelBean2 = levelBean11;
            levelBean3 = levelBean12;
            levelBean4 = levelBean15;
            levelBean5 = levelBean14;
            levelBean6 = levelBean17;
            advancedExperienceFilterView = this;
            levelBean7 = levelBean18;
            levelBean8 = levelBean9;
        }
        advancedExperienceFilterView.f65377u.n(levelBean8, levelBean);
        advancedExperienceFilterView.f65378v.n(levelBean2, levelBean3);
        advancedExperienceFilterView.f65380x.n(levelBean5, levelBean4);
        advancedExperienceFilterView.f65370n.n(levelBean6, levelBean7);
        advancedExperienceFilterView.A.c(arrayList13);
        advancedExperienceFilterView.B.c(arrayList14);
        advancedExperienceFilterView.Q(levelBean8, levelBean);
        advancedExperienceFilterView.P(levelBean2, levelBean3);
        advancedExperienceFilterView.N(levelBean5, levelBean4);
        advancedExperienceFilterView.O(levelBean6, levelBean7);
        advancedExperienceFilterView.setSchoolTitle(LList.getCount(advancedExperienceFilterView.A.a()));
        advancedExperienceFilterView.setStatusTitle(LList.getCount(advancedExperienceFilterView.B.a()));
        i iVar = advancedExperienceFilterView.C;
        if (iVar != null) {
            iVar.c(arrayList15);
            advancedExperienceFilterView.setGeekJobRequirementTitle(LList.getCount(advancedExperienceFilterView.C.a()));
        }
        j jVar = advancedExperienceFilterView.D;
        if (jVar != null) {
            jVar.c(arrayList16);
            advancedExperienceFilterView.setSwitchFreqTitle(LList.getCount(advancedExperienceFilterView.D.a()));
        }
        j jVar2 = advancedExperienceFilterView.E;
        if (jVar2 != null) {
            jVar2.c(arrayList17);
            advancedExperienceFilterView.setGenderTitle(LList.getCount(advancedExperienceFilterView.E.a()));
        }
        j jVar3 = advancedExperienceFilterView.F;
        if (jVar3 != null) {
            jVar3.c(arrayList18);
            advancedExperienceFilterView.setExchangeResumeTitle(advancedExperienceFilterView.F.a());
        }
        j jVar4 = advancedExperienceFilterView.G;
        if (jVar4 != null) {
            jVar4.c(arrayList2);
            advancedExperienceFilterView.setRecentNotViewTitle(advancedExperienceFilterView.G.a());
        }
        j jVar5 = advancedExperienceFilterView.H;
        if (jVar5 != null) {
            jVar5.c(arrayList3);
            advancedExperienceFilterView.setManageExperienceTitle(advancedExperienceFilterView.H.a());
        }
        j jVar6 = advancedExperienceFilterView.I;
        if (jVar6 != null) {
            jVar6.c(arrayList4);
            advancedExperienceFilterView.setWithDesignImgsTitle(advancedExperienceFilterView.I.a());
        }
        j jVar7 = advancedExperienceFilterView.J;
        if (jVar7 != null) {
            jVar7.c(arrayList5);
            advancedExperienceFilterView.setOverSeaWorkExpTitle(advancedExperienceFilterView.J.a());
        }
        i iVar2 = advancedExperienceFilterView.K;
        if (iVar2 != null) {
            iVar2.c(arrayList6);
            advancedExperienceFilterView.setOverSeaWorkLangTitle(LList.getCount(advancedExperienceFilterView.K.a()));
        }
        advancedExperienceFilterView.p(levelBean6, levelBean7);
        advancedExperienceFilterView.o(levelBean8, levelBean);
        q();
        i();
    }

    public AdvancedExperienceFilterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public AdvancedExperienceFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}