package com.hpbr.bosszhipin.module.commend.view;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
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

/* JADX INFO: loaded from: classes6.dex */
public class ContactIntentionExpFilterView extends BaseFilterRuleNewView {
    private i A;
    private i B;
    private i C;
    private j D;
    private j E;
    private j F;
    private j G;
    private MTextView H;
    private MTextView I;
    private MTextView J;
    private MTextView K;
    private MTextView L;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private List<LevelBean> f65385i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<LevelBean> f65386j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<LevelBean> f65387k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList<LevelBean> f65388l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f65389m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private RangeSeekBarView3 f65390n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f65391o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f65392p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f65393q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f65394r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f65395s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private MTextView f65396t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private RangeSeekBarView3 f65397u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private RangeSeekBarView3 f65398v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f65399w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private RangeSeekBarView3 f65400x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f65401y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private TextView f65402z;

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

    public ContactIntentionExpFilterView(Context context) {
        this(context, null);
    }

    private void A(Context context) {
        FilterBean filterBeanY = ue0.d.y(700);
        if (filterBeanY == null) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        this.f65401y = (MTextView) viewInflate.findViewById(ba.g.JD);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.f3285cy);
        this.f65402z = textView;
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

    private void B(Context context) {
        List<FilterBean> listQ = vt.a.j().q();
        if (LList.isEmpty(listQ)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.I = mTextView;
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

    private void C(Context context) {
        List<FilterBean> listS = vt.a.j().s();
        if (!vt.a.j().u() || LList.isEmpty(listS)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.L = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5181v3);
        this.L.setText(string);
        j jVar = new j(context);
        this.G = jVar;
        jVar.g(listS);
        expandableKeywordsView.setAdapter(this.G);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(13L, string, "withDesignImgs");
        this.f71043c.put(this.G, filterBean);
        this.f71044d.put(filterBean, this.G);
        this.G.d(this);
        this.G.o(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(LevelBean levelBean, LevelBean levelBean2) {
        I(levelBean, levelBean2);
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void E(LevelBean levelBean, LevelBean levelBean2) {
        i();
        J(levelBean, levelBean2);
        p(levelBean, levelBean2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(LevelBean levelBean, LevelBean levelBean2) {
        K(levelBean, levelBean2);
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void G(LevelBean levelBean, LevelBean levelBean2) {
        L(levelBean, levelBean2);
        i();
        o(levelBean, levelBean2);
    }

    private void H() {
        if (this.f65395s) {
            this.f65398v.m();
            this.f65398v.setEnable(false);
            this.f65394r.setVisibility(0);
            this.f65394r.setText("兼职职位不可用");
            return;
        }
        MTextView mTextView = this.f65394r;
        if (mTextView != null) {
            mTextView.setVisibility(8);
        }
        this.f65398v.m();
    }

    private void I(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65400x.isSelected()) {
            this.f65399w.setText(r(this.f71047g.getString(l.f5064i3), "（不限）"));
            return;
        }
        this.f65399w.setText(r(this.f71047g.getString(l.f5064i3), "（" + fu.a.a((int) levelBean.code, (int) levelBean2.code) + "）"));
    }

    private void J(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65390n.isSelected()) {
            this.f65389m.setText(r(this.f71047g.getString(l.f5073j3), "（不限）"));
            return;
        }
        String str = levelBean.name;
        String str2 = levelBean2.name;
        if (str != null && str.equals(str2)) {
            this.f65389m.setText(r(this.f71047g.getString(l.f5073j3), "（" + str + "）"));
            return;
        }
        this.f65389m.setText(r(this.f71047g.getString(l.f5073j3), "（" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + str2 + "）"));
    }

    private void K(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65398v.isSelected()) {
            this.f65396t.setText(r(this.f71047g.getString(l.f5136q3), "（不限）"));
            return;
        }
        if (levelBean.code == levelBean2.code) {
            this.f65396t.setText(r(this.f71047g.getString(l.f5136q3), "（" + levelBean.name + ")"));
            return;
        }
        this.f65396t.setText(r(this.f71047g.getString(l.f5136q3), "（" + levelBean.name + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.name + "）"));
    }

    private void L(LevelBean levelBean, LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || !this.f65397u.isSelected()) {
            this.f65393q.setText(r(this.f71047g.getString(l.f5190w3), "（不限）"));
            return;
        }
        String str = levelBean.name;
        String str2 = levelBean2.name;
        if (str != null && str.equals(str2)) {
            this.f65393q.setText(r(this.f71047g.getString(l.f5190w3), "（" + levelBean.name + "）"));
            return;
        }
        this.f65393q.setText(r(this.f71047g.getString(l.f5190w3), "（" + str + Constants.ACCEPT_TIME_SEPARATOR_SERVER + levelBean2.name + "）"));
    }

    private ArrayList<FilterBean> n() {
        ArrayList<FilterBean> arrayList = new ArrayList<>();
        if (this.f65397u.isSelected()) {
            FilterBean filterBean = new FilterBean(1L, this.f71047g.getString(l.f5190w3), "workYear");
            LevelBean startSelection = this.f65397u.getStartSelection();
            LevelBean endSelection = this.f65397u.getEndSelection();
            if (startSelection != null) {
                filterBean.subFilterConfigModel.add(new FilterBean(startSelection.code, startSelection.name));
            }
            if (endSelection != null) {
                filterBean.subFilterConfigModel.add(new FilterBean(endSelection.code, endSelection.name));
            }
            arrayList.add(filterBean);
        }
        if (this.f65398v.isSelected()) {
            FilterBean filterBean2 = new FilterBean(2L, this.f71047g.getString(l.f5136q3), "workSalary");
            LevelBean startSelection2 = this.f65398v.getStartSelection();
            LevelBean endSelection2 = this.f65398v.getEndSelection();
            if (startSelection2 != null) {
                filterBean2.subFilterConfigModel.add(new FilterBean(startSelection2.code, startSelection2.name));
            }
            if (endSelection2 != null) {
                filterBean2.subFilterConfigModel.add(new FilterBean(endSelection2.code, endSelection2.name));
            }
            arrayList.add(filterBean2);
        }
        if (this.f65400x.isSelected()) {
            FilterBean filterBean3 = new FilterBean(3L, this.f71047g.getString(l.f5064i3), "workAge");
            LevelBean startSelection3 = this.f65400x.getStartSelection();
            LevelBean endSelection3 = this.f65400x.getEndSelection();
            if (startSelection3 != null) {
                filterBean3.subFilterConfigModel.add(new FilterBean(startSelection3.code, startSelection3.name));
            }
            if (endSelection3 != null) {
                filterBean3.subFilterConfigModel.add(new FilterBean(endSelection3.code, endSelection3.name));
            }
            arrayList.add(filterBean3);
        }
        if (this.f65390n.isSelected()) {
            FilterBean filterBean4 = new FilterBean(4L, this.f71047g.getString(l.f5073j3), "degree");
            LevelBean startSelection4 = this.f65390n.getStartSelection();
            LevelBean endSelection4 = this.f65390n.getEndSelection();
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
        if (levelBean == null || levelBean2 == null || this.f65401y == null || this.B == null) {
            return;
        }
        if (!fu.a.g((int) levelBean.code, (int) levelBean2.code)) {
            this.f65401y.setVisibility(8);
            this.B.l(true);
        } else {
            this.f65401y.setVisibility(0);
            this.B.reset();
            this.B.l(false);
        }
    }

    private void p(@Nullable LevelBean levelBean, @Nullable LevelBean levelBean2) {
        if (levelBean == null || levelBean2 == null || this.f65392p == null || this.A == null) {
            return;
        }
        if (!fu.a.h(levelBean.code, levelBean2.code)) {
            this.f65392p.setVisibility(8);
            this.A.l(true);
        } else {
            this.f65392p.setVisibility(0);
            this.A.reset();
            this.A.l(false);
        }
    }

    private void q() {
        RangeSeekBarView3 rangeSeekBarView3 = this.f65398v;
        if (rangeSeekBarView3 == null) {
            return;
        }
        boolean z11 = this.f65395s;
        String str = z11 ? "兼职职位不可用" : "";
        if (!z11) {
            rangeSeekBarView3.setEnable(true);
            this.f65398v.invalidate();
            this.f65394r.setVisibility(8);
        } else {
            rangeSeekBarView3.m();
            this.f65398v.setEnable(false);
            this.f65394r.setVisibility(0);
            this.f65394r.setText(str);
        }
    }

    @SuppressLint({"twl_dark_color_parse"})
    private SpannableStringBuilder r(@NonNull String str, @NonNull String str2) {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = str;
        } else {
            str3 = str + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.72f), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#5E5E5E")), str.length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, str.length(), 17);
        return spannableStringBuilder;
    }

    private void s(Context context) {
        List<FilterBean> listI = vt.a.j().i();
        if (LList.isEmpty(listI)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.J = mTextView;
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

    private void setGeekJobRequirementTitle(int i11) {
        MTextView mTextView = this.H;
        if (mTextView == null) {
            return;
        }
        mTextView.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.H.setText(r(this.f71047g.getString(l.f5172u3), "（不限）"));
            return;
        }
        this.H.setText(r(this.f71047g.getString(l.f5172u3), "（已选" + i11 + "项）"));
    }

    private void setGenderTitle(int i11) {
        MTextView mTextView = this.J;
        if (mTextView == null) {
            return;
        }
        mTextView.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.J.setText(r(this.f71047g.getString(l.f5091l3), "（不限）"));
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
        this.J.setText(r(this.f71047g.getString(l.f5091l3), "（" + sb2.toString() + "）"));
    }

    private void setManageExperienceTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.K;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.K.setText(r(this.f71047g.getString(l.f5100m3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void setSchoolTitle(int i11) {
        if (i11 == 0) {
            this.f65391o.setText(r(this.f71047g.getString(l.f5145r3), "（不限）"));
            return;
        }
        if (i11 > 2) {
            this.f65391o.setText(r(this.f71047g.getString(l.f5145r3), "（已选" + i11 + "项）"));
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
        this.f65391o.setText(r(this.f71047g.getString(l.f5145r3), "（" + sb2.toString() + "）"));
    }

    private void setStatusTitle(int i11) {
        this.f65402z.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.f65402z.setText(r(this.f71047g.getString(l.f5154s3), "（全部）"));
            return;
        }
        if (i11 >= 2) {
            this.f65402z.setText(r(this.f71047g.getString(l.f5154s3), "（已选" + i11 + "项）"));
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
        this.f65402z.setText(r(this.f71047g.getString(l.f5154s3), "（" + sb2.toString() + "）"));
    }

    private void setSwitchFreqTitle(int i11) {
        MTextView mTextView = this.I;
        if (mTextView == null) {
            return;
        }
        mTextView.setTypeface(Typeface.defaultFromStyle(0));
        if (i11 == 0) {
            this.I.setText(r(this.f71047g.getString(l.f5163t3), "（不限）"));
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
        this.I.setText(r(this.f71047g.getString(l.f5163t3), "（" + sb2.toString() + "）"));
    }

    private void setWithDesignImgsTitle(ArrayList<FilterBean> arrayList) {
        MTextView mTextView = this.L;
        if (mTextView != null) {
            mTextView.setTypeface(Typeface.defaultFromStyle(0));
            this.L.setText(r(this.f71047g.getString(l.f5181v3), fu.a.d("不限", 3, arrayList)));
        }
    }

    private void t(Context context) {
        List<FilterBean> listH = vt.a.j().h();
        if (LList.isEmpty(listH)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        this.H = mTextView;
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

    private void u(Context context) {
        List<FilterBean> listK = vt.a.j().k();
        if (LList.isEmpty(listK)) {
            return;
        }
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4450n9, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.K = (MTextView) viewInflate.findViewById(ba.g.f3285cy);
        String string = this.f71047g.getString(l.f5100m3);
        this.K.setText(string);
        j jVar = new j(context);
        this.F = jVar;
        jVar.g(listK);
        expandableKeywordsView.setAdapter(this.F);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean = new FilterBean(12L, string, "manageExperience");
        this.f71043c.put(this.F, filterBean);
        this.f71044d.put(filterBean, this.F);
        this.F.d(this);
        this.F.o(new a());
    }

    private void v() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4503pg, (ViewGroup) this.f71042b, false);
        this.f65399w = (MTextView) viewInflate.findViewById(ba.g.f3467hw);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Uo);
        this.f65400x = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.f
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65450a.D(levelBean, levelBean2);
            }
        });
        List<LevelBean> listA = AdvanceSearchAgeWheelView.a();
        this.f65387k = listA;
        this.f65400x.setData(listA);
        this.f71042b.addView(viewInflate);
    }

    private void w() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.Qh, (ViewGroup) this.f71042b, false);
        this.f65389m = (MTextView) viewInflate.findViewById(ba.g.Ky);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Vo);
        this.f65390n = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.h
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65452a.E(levelBean, levelBean2);
            }
        });
        this.f65388l = new ArrayList<>();
        List<LevelBean> listF = ue0.d.F();
        if (listF != null && LList.getCount(listF) > 0) {
            for (LevelBean levelBean : listF) {
                if (levelBean.code != 201 && !"不限".equals(levelBean.name)) {
                    this.f65388l.add(levelBean);
                }
            }
        }
        this.f65390n.setData(this.f65388l);
        this.f71042b.addView(viewInflate);
    }

    private void x() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4526qg, (ViewGroup) this.f71042b, false);
        this.f65395s = vt.a.j().v();
        this.f65394r = (MTextView) viewInflate.findViewById(ba.g.SH);
        this.f65396t = (MTextView) viewInflate.findViewById(ba.g.RH);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Wo);
        this.f65398v = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.e
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65449a.F(levelBean, levelBean2);
            }
        });
        List<LevelBean> listA = AdvanceSearchSalaryWheelView.a();
        this.f65386j = listA;
        this.f65398v.setData(listA);
        this.f71042b.addView(viewInflate);
    }

    private void y() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.f4549rg, (ViewGroup) this.f71042b, false);
        int[] iArr = {-3, 1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11};
        this.f65393q = (MTextView) viewInflate.findViewById(ba.g.XH);
        RangeSeekBarView3 rangeSeekBarView3 = (RangeSeekBarView3) viewInflate.findViewById(ba.g.Xo);
        this.f65397u = rangeSeekBarView3;
        rangeSeekBarView3.setOnSeekbarChangeCallBack(new RangeSeekBarView3.a() { // from class: com.hpbr.bosszhipin.module.commend.view.g
            @Override // com.hpbr.bosszhipin.views.RangeSeekBarView3.a
            public final void a(LevelBean levelBean, LevelBean levelBean2) {
                this.f65451a.G(levelBean, levelBean2);
            }
        });
        this.f65385i = new ArrayList();
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
            this.f65385i.add(levelBean);
        }
        this.f65397u.setData(this.f65385i);
        this.f71042b.addView(viewInflate);
    }

    private void z() {
        View viewInflate = LayoutInflater.from(this.f71047g).inflate(ba.h.Rh, (ViewGroup) this.f71042b, false);
        ExpandableKeywordsView expandableKeywordsView = (ExpandableKeywordsView) viewInflate.findViewById(ba.g.Of);
        this.f65391o = (MTextView) viewInflate.findViewById(ba.g.ZE);
        this.f65392p = (MTextView) viewInflate.findViewById(ba.g.f3359ez);
        FilterBean filterBean = new FilterBean(5L, this.f71047g.getString(l.f5145r3), FriendFilterOptionResponse.SCHOOL_OPTION);
        filterBean.subFilterConfigModel.addAll(vt.a.j().n());
        i iVar = new i(this.f71047g);
        this.A = iVar;
        iVar.g(filterBean.subFilterConfigModel);
        expandableKeywordsView.setAdapter(this.A);
        this.A.d(this);
        this.f71042b.addView(viewInflate);
        FilterBean filterBean2 = new FilterBean(filterBean.code, filterBean.name, filterBean.paramName);
        this.f71043c.put(this.A, filterBean2);
        this.f71044d.put(filterBean2, this.A);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView, com.hpbr.bosszhipin.module.main.views.filter.e.b
    public void a(com.hpbr.bosszhipin.module.main.views.filter.e eVar, int i11) {
        super.a(eVar, i11);
        setSchoolTitle(LList.getCount(this.A.a()));
        K(this.f65398v.getStartSelection(), this.f65398v.getEndSelection());
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
            setManageExperienceTitle(jVar3.a());
        }
        j jVar4 = this.G;
        if (jVar4 != null) {
            setWithDesignImgsTitle(jVar4.a());
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    protected void d(Context context) {
        w();
        y();
        x();
        A(context);
        v();
        z();
        s(context);
        B(context);
        t(context);
        u(context);
        C(context);
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
        this.f65397u.m();
        this.f65400x.m();
        this.f65390n.m();
        H();
        i();
        MTextView mTextView = this.f65392p;
        if (mTextView != null) {
            mTextView.setVisibility(8);
        }
        MTextView mTextView2 = this.f65401y;
        if (mTextView2 != null) {
            mTextView2.setVisibility(8);
        }
        L(this.f65397u.getStartSelection(), this.f65397u.getEndSelection());
        K(this.f65398v.getStartSelection(), this.f65398v.getEndSelection());
        I(this.f65400x.getStartSelection(), this.f65400x.getEndSelection());
        J(this.f65390n.getStartSelection(), this.f65390n.getEndSelection());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [boolean, int] */
    @Override // com.hpbr.bosszhipin.module.main.views.filter.BaseFilterRuleNewView
    public void i() {
        ?? IsSelected = this.f65397u.isSelected();
        int i11 = IsSelected;
        if (this.f65398v.isSelected()) {
            i11 = IsSelected + 1;
        }
        int i12 = i11;
        if (this.f65400x.isSelected()) {
            i12 = i11 + 1;
        }
        int i13 = i12;
        if (this.f65390n.isSelected()) {
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
        LevelBean levelBean;
        LevelBean levelBean2;
        LevelBean levelBean3;
        LevelBean levelBean4;
        LevelBean levelBean5;
        LevelBean levelBean6;
        LevelBean levelBean7;
        LevelBean levelBean8;
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        new ArrayList();
        new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        LevelBean levelBean9 = (LevelBean) LList.getElement(this.f65385i, 0);
        List<LevelBean> list = this.f65385i;
        LevelBean levelBean10 = (LevelBean) LList.getElement(list, list.size() - 1);
        LevelBean levelBean11 = (LevelBean) LList.getElement(this.f65386j, 0);
        List<LevelBean> list2 = this.f65386j;
        LevelBean levelBean12 = (LevelBean) LList.getElement(list2, list2.size() - 1);
        LevelBean levelBean13 = (LevelBean) LList.getElement(this.f65387k, 0);
        LevelBean levelBean14 = (LevelBean) LList.getElement(this.f65387k, r15.size() - 1);
        LevelBean levelBean15 = (LevelBean) LList.getElement(this.f65388l, 0);
        LevelBean levelBean16 = (LevelBean) LList.getElement(this.f65388l, r12.size() - 1);
        if (LList.getCount(arrayList) > 0) {
            Iterator<FilterBean> it = arrayList.iterator();
            LevelBean levelBean17 = levelBean15;
            LevelBean levelBean18 = levelBean13;
            LevelBean levelBean19 = levelBean12;
            LevelBean levelBean20 = levelBean11;
            LevelBean levelBean21 = levelBean10;
            LevelBean levelBean22 = levelBean14;
            LevelBean levelBean23 = levelBean16;
            LevelBean levelBean24 = levelBean9;
            while (it.hasNext()) {
                LevelBean levelBean25 = levelBean24;
                FilterBean next = it.next();
                LevelBean levelBean26 = levelBean23;
                LevelBean levelBean27 = levelBean22;
                long j11 = next.code;
                LevelBean levelBean28 = levelBean21;
                Iterator<FilterBean> it2 = it;
                if (LList.getCount(next.subFilterConfigModel) != 2) {
                    levelBean6 = levelBean20;
                } else {
                    FilterBean filterBean = next.subFilterConfigModel.get(0);
                    levelBean6 = levelBean20;
                    FilterBean filterBean2 = next.subFilterConfigModel.get(1);
                    if (filterBean != null && filterBean2 != null) {
                        levelBean7 = levelBean19;
                        levelBean8 = levelBean18;
                        levelBean20 = new LevelBean(filterBean.code, filterBean.name);
                        levelBean21 = new LevelBean(filterBean2.code, filterBean2.name);
                        if (j11 == 1) {
                            levelBean24 = levelBean20;
                            levelBean23 = levelBean26;
                            levelBean22 = levelBean27;
                        } else if (j11 == 2) {
                            levelBean19 = levelBean21;
                            levelBean23 = levelBean26;
                            levelBean24 = levelBean25;
                            levelBean22 = levelBean27;
                            levelBean21 = levelBean28;
                            levelBean18 = levelBean8;
                            it = it2;
                        } else if (j11 == 3) {
                            levelBean22 = levelBean21;
                            levelBean18 = levelBean20;
                            levelBean23 = levelBean26;
                            levelBean24 = levelBean25;
                            levelBean21 = levelBean28;
                            levelBean20 = levelBean6;
                            levelBean19 = levelBean7;
                            it = it2;
                        } else {
                            if (j11 != 4) {
                                levelBean23 = levelBean26;
                            } else if (LList.getCount(next.subFilterConfigModel) != 2) {
                                levelBean23 = levelBean26;
                                levelBean24 = levelBean25;
                                levelBean22 = levelBean27;
                                levelBean21 = levelBean28;
                                it = it2;
                                levelBean20 = levelBean6;
                                levelBean19 = levelBean7;
                                levelBean18 = levelBean8;
                            } else {
                                levelBean23 = levelBean21;
                                levelBean17 = levelBean20;
                            }
                            levelBean24 = levelBean25;
                            levelBean22 = levelBean27;
                            levelBean21 = levelBean28;
                        }
                        levelBean20 = levelBean6;
                        levelBean19 = levelBean7;
                        levelBean18 = levelBean8;
                        it = it2;
                    }
                }
                levelBean7 = levelBean19;
                levelBean8 = levelBean18;
                levelBean23 = levelBean26;
                levelBean24 = levelBean25;
                levelBean22 = levelBean27;
                levelBean21 = levelBean28;
                it = it2;
                levelBean20 = levelBean6;
                levelBean19 = levelBean7;
                levelBean18 = levelBean8;
            }
            LevelBean levelBean29 = levelBean24;
            LevelBean levelBean30 = levelBean23;
            LevelBean levelBean31 = levelBean22;
            LevelBean levelBean32 = levelBean21;
            LevelBean levelBean33 = levelBean20;
            LevelBean levelBean34 = levelBean19;
            LevelBean levelBean35 = levelBean18;
            for (FilterBean filterBean3 : arrayList) {
                long j12 = filterBean3.code;
                if (j12 == 5) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList3.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 6) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList4.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 8) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList6.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 9) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList7.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 7) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList5.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 12) {
                    if (LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                        arrayList8.addAll(filterBean3.subFilterConfigModel);
                    }
                } else if (j12 == 13 && LList.getCount(filterBean3.subFilterConfigModel) > 0) {
                    arrayList9.addAll(filterBean3.subFilterConfigModel);
                }
            }
            arrayList2 = arrayList9;
            levelBean15 = levelBean17;
            levelBean4 = levelBean30;
            levelBean5 = levelBean29;
            levelBean3 = levelBean31;
            levelBean2 = levelBean32;
            levelBean = levelBean33;
            levelBean12 = levelBean34;
            levelBean13 = levelBean35;
        } else {
            arrayList2 = arrayList9;
            levelBean = levelBean11;
            levelBean2 = levelBean10;
            levelBean3 = levelBean14;
            levelBean4 = levelBean16;
            levelBean5 = levelBean9;
        }
        this.f65397u.n(levelBean5, levelBean2);
        this.f65398v.n(levelBean, levelBean12);
        this.f65400x.n(levelBean13, levelBean3);
        this.f65390n.n(levelBean15, levelBean4);
        this.A.c(arrayList3);
        this.B.c(arrayList4);
        L(levelBean5, levelBean2);
        K(levelBean, levelBean12);
        I(levelBean13, levelBean3);
        J(levelBean15, levelBean4);
        setSchoolTitle(LList.getCount(this.A.a()));
        setStatusTitle(LList.getCount(this.B.a()));
        i iVar = this.C;
        if (iVar != null) {
            iVar.c(arrayList5);
            setGeekJobRequirementTitle(LList.getCount(this.C.a()));
        }
        j jVar = this.D;
        if (jVar != null) {
            jVar.c(arrayList6);
            setSwitchFreqTitle(LList.getCount(this.D.a()));
        }
        j jVar2 = this.E;
        if (jVar2 != null) {
            jVar2.c(arrayList7);
            setGenderTitle(LList.getCount(this.E.a()));
        }
        j jVar3 = this.F;
        if (jVar3 != null) {
            jVar3.c(arrayList8);
            setManageExperienceTitle(this.F.a());
        }
        j jVar4 = this.G;
        if (jVar4 != null) {
            jVar4.c(arrayList2);
            setWithDesignImgsTitle(this.G.a());
        }
        p(levelBean15, levelBean4);
        o(levelBean5, levelBean2);
        q();
        i();
    }

    public ContactIntentionExpFilterView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ContactIntentionExpFilterView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}