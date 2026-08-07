package com.hpbr.bosszhipin.live.boss.reservation.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentTransaction;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.live.bean.ATSProjectBean;
import com.hpbr.bosszhipin.live.boss.reservation.adapter.JobTypeAdapter;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseAtsProjectFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseCityFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseJobTypeFragment;
import com.hpbr.bosszhipin.live.boss.reservation.fragment.ChoosePosition1Fragment;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.live.net.response.GetJobQueryInitDataResponse;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration2;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import oh.g;
import xo.f;

/* JADX INFO: loaded from: classes5.dex */
public class JobFilterView extends FrameLayout {
    private static int A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f58311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f58312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f58313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ConstraintLayout f58314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @Nullable
    private e f58315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final Filter f58316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    @NonNull
    private final Filter f58317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f58318i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f58319j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f58320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f58321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f58322m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f58323n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f58324o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private View f58325p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f58326q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f58327r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private JobTypeAdapter f58328s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private RecyclerView f58329t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private EditText f58330u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private long f58331v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final String f58332w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private View f58333x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private View f58334y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private boolean f58335z;

    public static class Filter implements Serializable {
        private static final long serialVersionUID = -8687013859327243511L;
        List<LevelBean> cityList = new ArrayList();
        List<CodeNamePair> position1List = new ArrayList();
        public List<CodeNamePair> jobTypeList = new ArrayList();
        List<CodeNamePair> jobBrandList = new ArrayList();
        List<ATSProjectBean> atsProjectList = new ArrayList();

        @NonNull
        public String getAtsProjectId() {
            StringBuilder sb2 = new StringBuilder();
            if (!LList.isEmpty(this.atsProjectList)) {
                for (int i11 = 0; i11 < this.atsProjectList.size(); i11++) {
                    ATSProjectBean aTSProjectBean = this.atsProjectList.get(i11);
                    if (aTSProjectBean != null) {
                        String str = aTSProjectBean.projectId;
                        if (!LText.empty(str)) {
                            sb2.append(str);
                            if (i11 < this.atsProjectList.size() - 1) {
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                }
            }
            return sb2.toString();
        }

        @NonNull
        public String getCityCodes() {
            StringBuilder sb2 = new StringBuilder();
            if (this.cityList.size() > 0) {
                for (int i11 = 0; i11 < this.cityList.size(); i11++) {
                    LevelBean levelBean = this.cityList.get(i11);
                    if (levelBean != null) {
                        long j11 = levelBean.code;
                        if (j11 >= 0) {
                            sb2.append(j11);
                            if (i11 < this.cityList.size() - 1) {
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                }
            }
            return sb2.toString();
        }

        @NonNull
        public String getJobBrandCodes() {
            StringBuilder sb2 = new StringBuilder();
            if (this.jobBrandList.size() > 0) {
                for (int i11 = 0; i11 < this.jobBrandList.size(); i11++) {
                    CodeNamePair codeNamePair = this.jobBrandList.get(i11);
                    if (codeNamePair != null) {
                        long j11 = codeNamePair.code;
                        if (j11 >= 0) {
                            sb2.append(j11);
                            if (i11 < this.jobBrandList.size() - 1) {
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                }
            }
            return sb2.toString();
        }

        @Nullable
        public CodeNamePair getJobTypeCodeNamePair() {
            CodeNamePair codeNamePair;
            if (this.jobTypeList.size() <= 0 || (codeNamePair = this.jobTypeList.get(0)) == null) {
                return null;
            }
            return codeNamePair;
        }

        @NonNull
        public String getPosition1Codes() {
            StringBuilder sb2 = new StringBuilder();
            if (this.position1List.size() > 0) {
                for (int i11 = 0; i11 < this.position1List.size(); i11++) {
                    CodeNamePair codeNamePair = this.position1List.get(i11);
                    if (codeNamePair != null) {
                        long j11 = codeNamePair.code;
                        if (j11 >= 0) {
                            sb2.append(j11);
                            if (i11 < this.position1List.size() - 1) {
                                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            }
                        }
                    }
                }
            }
            return sb2.toString();
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.boss.reservation.widget.JobFilterView$a$a, reason: collision with other inner class name */
        class C0390a implements ChoosePosition1Fragment.b {
            C0390a() {
            }

            @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.ChoosePosition1Fragment.b
            public void a(@NonNull CodeNamePair codeNamePair) {
                JobFilterView.this.f58316g.position1List.clear();
                if (codeNamePair.code == -1 || FilterItemBean.TYPE_ALL_NAME.equals(codeNamePair.name)) {
                    JobFilterView.this.f58320k.setText("职位类型");
                    JobFilterView jobFilterView = JobFilterView.this;
                    jobFilterView.G(jobFilterView.f58320k, JobFilterView.this.f58324o, false);
                } else {
                    JobFilterView.this.f58320k.setText(codeNamePair.name);
                    JobFilterView jobFilterView2 = JobFilterView.this;
                    jobFilterView2.G(jobFilterView2.f58320k, JobFilterView.this.f58324o, true);
                    JobFilterView.this.f58316g.position1List.add(codeNamePair);
                }
                JobFilterView.this.F(false);
                JobFilterView.this.f58331v = codeNamePair.code;
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity baseActivity = (BaseActivity) JobFilterView.this.getContext();
            ChoosePosition1Fragment choosePosition1FragmentAg = ChoosePosition1Fragment.ag(JobFilterView.this.f58317h.position1List, JobFilterView.this.f58331v);
            choosePosition1FragmentAg.setOnChoosePosition1Listener(new C0390a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = xo.a.f145639a;
            int i12 = xo.a.f145640b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(xo.e.f146428t5, choosePosition1FragmentAg).addToBackStack(null).commit();
            g.j(baseActivity, JobFilterView.this.f58330u);
        }
    }

    class b implements View.OnClickListener {

        class a implements com.hpbr.bosszhipin.module.my.activity.boss.location.g {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
            public void a(@NonNull LevelBean levelBean) {
                JobFilterView.this.f58316g.cityList.clear();
                if (levelBean.code == -1 || FilterItemBean.TYPE_ALL_NAME.equals(levelBean.name)) {
                    JobFilterView.this.f58321l.setText(AdsFilterDefValue.FILTER_CITY_NAME);
                    JobFilterView jobFilterView = JobFilterView.this;
                    jobFilterView.G(jobFilterView.f58321l, JobFilterView.this.f58325p, false);
                } else {
                    JobFilterView.this.f58321l.setText(levelBean.name);
                    JobFilterView jobFilterView2 = JobFilterView.this;
                    jobFilterView2.G(jobFilterView2.f58321l, JobFilterView.this.f58325p, true);
                    JobFilterView.this.f58316g.cityList.add(levelBean);
                }
                JobFilterView.this.F(false);
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity baseActivity = (BaseActivity) JobFilterView.this.getContext();
            ChooseCityFragment chooseCityFragmentXf = ChooseCityFragment.Xf(JobFilterView.this.f58317h.cityList);
            chooseCityFragmentXf.setOnChooseCityListener(new a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = xo.a.f145639a;
            int i12 = xo.a.f145640b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(xo.e.f146428t5, chooseCityFragmentXf).addToBackStack(null).commit();
            g.j(baseActivity, JobFilterView.this.f58330u);
        }
    }

    class c implements View.OnClickListener {

        class a implements ChooseJobTypeFragment.b {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseJobTypeFragment.b
            public void a(@NonNull CodeNamePair codeNamePair, int i11) {
                JobFilterView.this.f58318i = i11;
                JobFilterView.this.f58316g.jobBrandList.clear();
                if (codeNamePair.code == -1 || FilterItemBean.TYPE_ALL_NAME.equals(codeNamePair.name)) {
                    JobFilterView.this.f58322m.setText("公司品牌");
                    JobFilterView jobFilterView = JobFilterView.this;
                    jobFilterView.G(jobFilterView.f58322m, JobFilterView.this.f58326q, false);
                } else {
                    JobFilterView.this.f58322m.setText(codeNamePair.name);
                    JobFilterView jobFilterView2 = JobFilterView.this;
                    jobFilterView2.G(jobFilterView2.f58322m, JobFilterView.this.f58326q, true);
                    JobFilterView.this.f58316g.jobBrandList.add(codeNamePair);
                }
                JobFilterView.this.F(false);
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity baseActivity = (BaseActivity) JobFilterView.this.getContext();
            ChooseJobTypeFragment chooseJobTypeFragmentXf = ChooseJobTypeFragment.Xf(JobFilterView.this.f58317h.jobBrandList, JobFilterView.this.f58318i);
            chooseJobTypeFragmentXf.setOnChooseJobTypeListener(new a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = xo.a.f145639a;
            int i12 = xo.a.f145640b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(xo.e.f146428t5, chooseJobTypeFragmentXf).addToBackStack(null).commit();
            g.j(baseActivity, JobFilterView.this.f58330u);
        }
    }

    class d extends x0 {

        class a implements ChooseAtsProjectFragment.c {
            a() {
            }

            @Override // com.hpbr.bosszhipin.live.boss.reservation.fragment.ChooseAtsProjectFragment.c
            public void a(@Nullable ATSProjectBean aTSProjectBean, int i11) {
                if (aTSProjectBean == null) {
                    return;
                }
                JobFilterView.this.f58319j = i11;
                JobFilterView.this.f58316g.atsProjectList.clear();
                JobFilterView.this.f58323n.setText(p3.P(String.format(Locale.getDefault(), "项目·%s", aTSProjectBean.name), 18));
                JobFilterView jobFilterView = JobFilterView.this;
                jobFilterView.G(jobFilterView.f58323n, JobFilterView.this.f58327r, true);
                JobFilterView.this.f58316g.atsProjectList.add(aTSProjectBean);
                JobFilterView.this.F(false);
            }
        }

        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BaseActivity baseActivity = (BaseActivity) JobFilterView.this.getContext();
            ChooseAtsProjectFragment chooseAtsProjectFragmentZf = ChooseAtsProjectFragment.Zf(JobFilterView.this.f58317h.atsProjectList, JobFilterView.this.f58319j);
            chooseAtsProjectFragmentZf.setOnChooseAtsProjectListener(new a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = xo.a.f145639a;
            int i12 = xo.a.f145640b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(xo.e.f146428t5, chooseAtsProjectFragmentZf).addToBackStack(null).commit();
            g.j(baseActivity, JobFilterView.this.f58330u);
        }
    }

    public interface e {
        void T0(@NonNull Filter filter, boolean z11);
    }

    public JobFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void B() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(f.f146933x8, (ViewGroup) this, false);
        this.f58311b = (ConstraintLayout) viewInflate.findViewById(xo.e.f146554x1);
        this.f58312c = (ConstraintLayout) viewInflate.findViewById(xo.e.f146522w1);
        this.f58313d = (ConstraintLayout) viewInflate.findViewById(xo.e.f146490v1);
        this.f58314e = (ConstraintLayout) viewInflate.findViewById(xo.e.f146586y1);
        this.f58320k = (MTextView) viewInflate.findViewById(xo.e.f146342qi);
        this.f58321l = (MTextView) viewInflate.findViewById(xo.e.f146309pi);
        this.f58322m = (MTextView) viewInflate.findViewById(xo.e.f146276oi);
        this.f58323n = (MTextView) viewInflate.findViewById(xo.e.f146375ri);
        this.f58324o = viewInflate.findViewById(xo.e.f146024gs);
        this.f58325p = viewInflate.findViewById(xo.e.f145991fs);
        this.f58326q = viewInflate.findViewById(xo.e.f145958es);
        this.f58327r = viewInflate.findViewById(xo.e.f146057hs);
        this.f58333x = viewInflate.findViewById(xo.e.f146461u5);
        this.f58334y = viewInflate.findViewById(xo.e.f146076ie);
        this.f58311b.setOnClickListener(new a());
        this.f58312c.setOnClickListener(new b());
        this.f58313d.setOnClickListener(new c());
        this.f58314e.setOnClickListener(new d());
        G(this.f58320k, this.f58324o, false);
        G(this.f58321l, this.f58325p, false);
        G(this.f58322m, this.f58326q, false);
        G(this.f58323n, this.f58327r, false);
        addView(viewInflate);
        setVisibility(8);
    }

    private static boolean D() {
        return A != Integer.parseInt("2");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void F(boolean z11) {
        e eVar = this.f58315f;
        if (eVar != null) {
            eVar.T0(this.f58316g, z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void G(@NonNull MTextView mTextView, @NonNull View view, boolean z11) {
        mTextView.setTextColor(ContextCompat.getColor(getContext(), z11 ? xo.b.f145660b : xo.b.f145673f0));
        mTextView.setTypeface(null, z11 ? 1 : 0);
        view.setBackgroundResource(z11 ? xo.g.f147085z : xo.g.A);
    }

    public static void setBzpType(int i11) {
        if (i11 == Integer.parseInt("2") || i11 == Integer.parseInt("1") || i11 == 0) {
            A = i11;
        }
    }

    private void t() {
        this.f58333x.setVisibility(C() ? 8 : 0);
        this.f58334y.setVisibility(C() ? 0 : 8);
        setVisibility((((!C() && (this.f58311b.getVisibility() == 0 || this.f58312c.getVisibility() == 0 || this.f58313d.getVisibility() == 0)) && !this.f58335z) || (C() && this.f58314e.getVisibility() == 0)) ? 0 : 8);
    }

    @NonNull
    private List<String> u(List<CodeNamePair> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (CodeNamePair codeNamePair : list) {
                if (codeNamePair != null) {
                    arrayList.add(codeNamePair.name);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private List<String> v(List<LevelBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (LevelBean levelBean : list) {
                if (levelBean != null) {
                    arrayList.add(levelBean.name);
                }
            }
        }
        return arrayList;
    }

    @NonNull
    private List<String> w(List<CodeNamePair> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(list) > 0) {
            for (CodeNamePair codeNamePair : list) {
                if (codeNamePair != null) {
                    arrayList.add(codeNamePair.name);
                }
            }
        }
        return arrayList;
    }

    public static int x(long j11) {
        int i11 = (int) j11;
        if (i11 == 4) {
            return 1001;
        }
        if (i11 == 5) {
            return 1002;
        }
        if (D()) {
            return 1003;
        }
        if (i11 != 1) {
            return i11 != 6 ? 0 : 1003;
        }
        return 5;
    }

    public static int y(CodeNamePair codeNamePair) {
        if (codeNamePair == null) {
            return D() ? 6 : 2;
        }
        if (!"社招".equals(codeNamePair.name)) {
            long j11 = codeNamePair.code;
            if (j11 != 0) {
                if (j11 == 5) {
                    return 1;
                }
                if (j11 == 1001) {
                    return 4;
                }
                if (j11 == 1002) {
                    return 5;
                }
                return (j11 == 1003 || D()) ? 6 : 2;
            }
        }
        return 2;
    }

    public static int z(long j11) {
        if (j11 == 1002) {
            return 5;
        }
        if (j11 == 5) {
            return 1;
        }
        return (j11 == 1003 || D()) ? 6 : 2;
    }

    public void A(JobTypeAdapter jobTypeAdapter, RecyclerView recyclerView, EditText editText) {
        this.f58328s = jobTypeAdapter;
        this.f58329t = recyclerView;
        this.f58330u = editText;
        List<CodeNamePair> list = this.f58316g.jobTypeList;
        jobTypeAdapter.r((list == null || LList.getCount(list) <= 0) ? 0L : this.f58316g.jobTypeList.get(0).code);
    }

    public boolean C() {
        JobTypeAdapter jobTypeAdapter = this.f58328s;
        if (jobTypeAdapter == null) {
            return false;
        }
        return jobTypeAdapter.p();
    }

    public void E(@NonNull CodeNamePair codeNamePair, int i11) {
        this.f58316g.jobTypeList.clear();
        if (codeNamePair.code != -1 && !FilterItemBean.TYPE_ALL_NAME.equals(codeNamePair.name)) {
            this.f58316g.jobTypeList.add(codeNamePair);
        }
        F(true);
        t();
    }

    public void H(@NonNull GetJobQueryInitDataResponse getJobQueryInitDataResponse, int i11, String str) {
        List<CodeNamePair> list = getJobQueryInitDataResponse.position1List;
        List<LevelBean> list2 = getJobQueryInitDataResponse.cityList;
        List<CodeNamePair> list3 = getJobQueryInitDataResponse.jobTypeList;
        List<CodeNamePair> list4 = getJobQueryInitDataResponse.brandList;
        List<ATSProjectBean> list5 = getJobQueryInitDataResponse.atsProjectList;
        Filter filter = this.f58317h;
        filter.position1List = list;
        filter.cityList = list2;
        filter.jobTypeList = list3;
        filter.atsProjectList = list5;
        int count = LList.getCount(list3);
        RecyclerView.LayoutManager layoutManager = this.f58329t.getLayoutManager();
        if (layoutManager instanceof GridLayoutManager) {
            ((GridLayoutManager) layoutManager).setSpanCount(count >= 2 ? count : 2);
        }
        if (this.f58329t.getItemDecorationCount() > 0) {
            RecyclerView.ItemDecoration itemDecorationAt = this.f58329t.getItemDecorationAt(0);
            if (itemDecorationAt instanceof GridSpacingItemDecoration2) {
                GridSpacingItemDecoration2 gridSpacingItemDecoration2 = (GridSpacingItemDecoration2) itemDecorationAt;
                if (count < 2) {
                    count = 2;
                }
                gridSpacingItemDecoration2.a(count);
            }
        }
        this.f58328s.setNewData(list3);
        if (LList.getCount(list3) > 1) {
            this.f58329t.setVisibility(0);
        } else {
            this.f58329t.setVisibility(8);
        }
        if (LList.getCount(list3) > 0) {
            for (int i12 = 0; i12 < list3.size(); i12++) {
                CodeNamePair codeNamePair = list3.get(i12);
                if (codeNamePair != null && i11 == codeNamePair.code) {
                    this.f58328s.u(i12);
                    this.f58316g.jobTypeList.add(codeNamePair);
                }
            }
        }
        if (LList.getCount(list4) > 0 && !TextUtils.equals(FilterItemBean.TYPE_ALL_NAME, list4.get(0).name)) {
            list4.add(0, new CodeNamePair(-1L, FilterItemBean.TYPE_ALL_NAME, "Q"));
        }
        this.f58317h.jobBrandList.addAll(list4);
        List<String> listW = w(list);
        if (LList.getCount(listW) <= 1 || (LList.getCount(listW) == 2 && listW.contains(FilterItemBean.TYPE_ALL_NAME))) {
            this.f58311b.setVisibility(8);
        } else {
            this.f58311b.setVisibility(0);
        }
        List<String> listV = v(list2);
        if (LList.getCount(listV) <= 1 || (LList.getCount(listV) == 2 && listV.contains(FilterItemBean.TYPE_ALL_NAME))) {
            this.f58312c.setVisibility(8);
        } else {
            this.f58312c.setVisibility(0);
        }
        List<String> listU = u(list4);
        if (LList.getCount(listU) <= 1 || (LList.getCount(listU) == 2 && listU.contains(FilterItemBean.TYPE_ALL_NAME))) {
            this.f58313d.setVisibility(8);
        } else {
            this.f58313d.setVisibility(0);
        }
        if (LList.isEmpty(list5)) {
            this.f58314e.setVisibility(8);
        } else {
            this.f58319j = 0;
            if (!LText.empty(str)) {
                for (int i13 = 0; i13 < LList.getCount(list5); i13++) {
                    if (LText.equal(((ATSProjectBean) LList.getElement(list5, i13)).projectId, str)) {
                        this.f58319j = i13;
                    }
                }
            }
            ATSProjectBean aTSProjectBean = (ATSProjectBean) LList.getElement(list5, this.f58319j);
            this.f58316g.atsProjectList.clear();
            if (aTSProjectBean != null) {
                this.f58323n.setText(p3.P(String.format(Locale.getDefault(), "项目·%s", aTSProjectBean.name), 18));
                G(this.f58323n, this.f58327r, true);
                this.f58316g.atsProjectList.add(aTSProjectBean);
            } else {
                this.f58323n.setText("全部项目");
                G(this.f58323n, this.f58327r, false);
            }
            this.f58314e.setVisibility(0);
        }
        t();
        F(true);
    }

    public void setForceGoneFilterView(boolean z11) {
        this.f58335z = z11;
    }

    public void setOnFilterListener(@Nullable e eVar) {
        this.f58315f = eVar;
    }

    public JobFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f58316g = new Filter();
        this.f58317h = new Filter();
        this.f58331v = -1L;
        this.f58332w = FilterItemBean.TYPE_ALL_NAME;
        this.f58335z = false;
        B();
    }
}