package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.live.net.bean.FilterItemBean;
import com.hpbr.bosszhipin.module.commend.entity.AdsFilterDefValue;
import com.hpbr.bosszhipin.module.company.entity.CodeNamePair;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.revision.get.net.GetCreatorJobListResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseCityFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseJobTypeFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChoosePosition1Fragment;
import com.hpbr.bosszhipin.utils.t2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GetJobFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ConstraintLayout f86116b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f86117c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f86118d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    @Nullable
    private d f86119e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    @NonNull
    private final Filter f86120f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @NonNull
    private final Filter f86121g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f86122h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f86123i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f86124j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f86125k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f86126l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f86127m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f86128n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private long f86129o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final String f86130p;

    public static class Filter implements Serializable {
        private static final long serialVersionUID = -8687013859327243511L;
        List<LevelBean> cityList = new ArrayList();
        List<CodeNamePair> position1List = new ArrayList();
        List<CodeNamePair> jobBrandList = new ArrayList();

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

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.revision.get.postvideo.view.GetJobFilterView$a$a, reason: collision with other inner class name */
        class C0561a implements GetChoosePosition1Fragment.b {
            C0561a() {
            }

            @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChoosePosition1Fragment.b
            public void a(@NonNull CodeNamePair codeNamePair) {
                GetJobFilterView.this.f86120f.position1List.clear();
                if (codeNamePair.code == -1 || FilterItemBean.TYPE_ALL_NAME.equals(codeNamePair.name)) {
                    GetJobFilterView.this.f86123i.setText("职位类型");
                    GetJobFilterView getJobFilterView = GetJobFilterView.this;
                    getJobFilterView.t(getJobFilterView.f86123i, GetJobFilterView.this.f86126l, false);
                } else {
                    GetJobFilterView.this.f86123i.setText(codeNamePair.name);
                    GetJobFilterView getJobFilterView2 = GetJobFilterView.this;
                    getJobFilterView2.t(getJobFilterView2.f86123i, GetJobFilterView.this.f86126l, true);
                    GetJobFilterView.this.f86120f.position1List.add(codeNamePair);
                }
                GetJobFilterView.this.s(false);
                GetJobFilterView.this.f86129o = codeNamePair.code;
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity baseActivity = (BaseActivity) GetJobFilterView.this.getContext();
            GetChoosePosition1Fragment getChoosePosition1FragmentAg = GetChoosePosition1Fragment.ag(GetJobFilterView.this.f86121g.position1List, GetJobFilterView.this.f86129o);
            getChoosePosition1FragmentAg.setOnChoosePosition1Listener(new C0561a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = com.hpbr.bosszhipin.get.l.f49405a;
            int i12 = com.hpbr.bosszhipin.get.l.f49406b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(p.f50102p5, getChoosePosition1FragmentAg).addToBackStack(null).commit();
        }
    }

    class b implements View.OnClickListener {

        class a implements com.hpbr.bosszhipin.module.my.activity.boss.location.g {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.my.activity.boss.location.g
            public void a(@NonNull LevelBean levelBean) {
                GetJobFilterView.this.f86120f.cityList.clear();
                if (levelBean.code == -1 || FilterItemBean.TYPE_ALL_NAME.equals(levelBean.name)) {
                    GetJobFilterView.this.f86124j.setText(AdsFilterDefValue.FILTER_CITY_NAME);
                    GetJobFilterView getJobFilterView = GetJobFilterView.this;
                    getJobFilterView.t(getJobFilterView.f86124j, GetJobFilterView.this.f86127m, false);
                } else {
                    GetJobFilterView.this.f86124j.setText(levelBean.name);
                    GetJobFilterView getJobFilterView2 = GetJobFilterView.this;
                    getJobFilterView2.t(getJobFilterView2.f86124j, GetJobFilterView.this.f86127m, true);
                    GetJobFilterView.this.f86120f.cityList.add(levelBean);
                }
                GetJobFilterView.this.s(false);
            }
        }

        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity baseActivity = (BaseActivity) GetJobFilterView.this.getContext();
            GetChooseCityFragment getChooseCityFragmentXf = GetChooseCityFragment.Xf(GetJobFilterView.this.f86121g.cityList);
            getChooseCityFragmentXf.setOnChooseCityListener(new a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = com.hpbr.bosszhipin.get.l.f49405a;
            int i12 = com.hpbr.bosszhipin.get.l.f49406b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(p.f50102p5, getChooseCityFragmentXf).addToBackStack(null).commit();
        }
    }

    class c implements View.OnClickListener {

        class a implements GetChooseJobTypeFragment.b {
            a() {
            }

            @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseJobTypeFragment.b
            public void a(@NonNull CodeNamePair codeNamePair, int i11) {
                GetJobFilterView.this.f86122h = i11;
                GetJobFilterView.this.f86120f.jobBrandList.clear();
                if (codeNamePair.code == -1 || FilterItemBean.TYPE_ALL_NAME.equals(codeNamePair.name)) {
                    GetJobFilterView.this.f86125k.setText("公司品牌");
                    GetJobFilterView getJobFilterView = GetJobFilterView.this;
                    getJobFilterView.t(getJobFilterView.f86125k, GetJobFilterView.this.f86128n, false);
                } else {
                    GetJobFilterView.this.f86125k.setText(codeNamePair.name);
                    GetJobFilterView getJobFilterView2 = GetJobFilterView.this;
                    getJobFilterView2.t(getJobFilterView2.f86125k, GetJobFilterView.this.f86128n, true);
                    GetJobFilterView.this.f86120f.jobBrandList.add(codeNamePair);
                }
                GetJobFilterView.this.s(false);
            }
        }

        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BaseActivity baseActivity = (BaseActivity) GetJobFilterView.this.getContext();
            GetChooseJobTypeFragment getChooseJobTypeFragmentXf = GetChooseJobTypeFragment.Xf(GetJobFilterView.this.f86121g.jobBrandList, GetJobFilterView.this.f86122h);
            getChooseJobTypeFragmentXf.setOnChooseJobTypeListener(new a());
            FragmentTransaction fragmentTransactionBeginTransaction = baseActivity.getSupportFragmentManager().beginTransaction();
            int i11 = com.hpbr.bosszhipin.get.l.f49405a;
            int i12 = com.hpbr.bosszhipin.get.l.f49406b;
            fragmentTransactionBeginTransaction.setCustomAnimations(i11, i12, i11, i12).replace(p.f50102p5, getChooseJobTypeFragmentXf).addToBackStack(null).commit();
        }
    }

    public interface d {
        void J6(@NonNull Filter filter, boolean z11);
    }

    public GetJobFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @NonNull
    private List<String> o(List<CodeNamePair> list) {
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
    private List<String> p(List<LevelBean> list) {
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
    private List<String> q(List<CodeNamePair> list) {
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

    private void r() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.F7, (ViewGroup) this, false);
        this.f86116b = (ConstraintLayout) viewInflate.findViewById(p.f49678d2);
        this.f86117c = (ConstraintLayout) viewInflate.findViewById(p.f49607b2);
        this.f86118d = (ConstraintLayout) viewInflate.findViewById(p.f49571a2);
        this.f86123i = (MTextView) viewInflate.findViewById(p.f50400xn);
        this.f86124j = (MTextView) viewInflate.findViewById(p.Xm);
        this.f86125k = (MTextView) viewInflate.findViewById(p.Vm);
        this.f86126l = viewInflate.findViewById(p.Xu);
        this.f86127m = viewInflate.findViewById(p.Su);
        this.f86128n = viewInflate.findViewById(p.Ru);
        this.f86116b.setOnClickListener(new a());
        this.f86117c.setOnClickListener(new b());
        this.f86118d.setOnClickListener(new c());
        t(this.f86123i, this.f86126l, false);
        t(this.f86124j, this.f86127m, false);
        t(this.f86125k, this.f86128n, false);
        addView(viewInflate);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void s(boolean z11) {
        d dVar = this.f86119e;
        if (dVar != null) {
            dVar.J6(this.f86120f, z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void t(@NonNull MTextView mTextView, @NonNull View view, boolean z11) {
        mTextView.setTextColor(ContextCompat.getColor(getContext(), z11 ? m.f49427d : m.f49452l0));
        mTextView.setTypeface(null, z11 ? 1 : 0);
        view.setBackgroundResource(z11 ? r.f52035w2 : r.f52039x2);
    }

    public void setData(@NonNull GetCreatorJobListResponse getCreatorJobListResponse) {
        List<CodeNamePair> list = getCreatorJobListResponse.positionList;
        List<LevelBean> list2 = getCreatorJobListResponse.cityList;
        List<CodeNamePair> list3 = getCreatorJobListResponse.brandList;
        this.f86121g.position1List = list;
        for (int i11 = 0; i11 < LList.getCount(list2); i11++) {
            List<String> listC = t2.c(list2.get(i11).name);
            if (LList.getCount(listC) > 0) {
                list2.get(i11).firstChar = "" + Character.toUpperCase(listC.get(0).charAt(0));
            }
        }
        this.f86121g.cityList = new ArrayList();
        this.f86121g.cityList.add(new LevelBean(-1L, FilterItemBean.TYPE_ALL_NAME));
        if (LList.getCount(list2) > 0) {
            this.f86121g.cityList.addAll(list2);
        }
        if (LList.getCount(list3) > 0) {
            if (!TextUtils.equals(FilterItemBean.TYPE_ALL_NAME, list3.get(0).name)) {
                list3.add(0, new CodeNamePair(-1L, FilterItemBean.TYPE_ALL_NAME, "Q"));
            }
            this.f86121g.jobBrandList.clear();
            this.f86121g.jobBrandList.addAll(list3);
        }
        List<String> listQ = q(list);
        if (LList.getCount(listQ) <= 1 || (LList.getCount(listQ) == 2 && listQ.contains(FilterItemBean.TYPE_ALL_NAME))) {
            this.f86116b.setVisibility(8);
        } else {
            this.f86116b.setVisibility(0);
        }
        List<String> listP = p(list2);
        if (LList.getCount(listP) <= 1 || (LList.getCount(listP) == 2 && listP.contains(FilterItemBean.TYPE_ALL_NAME))) {
            this.f86117c.setVisibility(8);
        } else {
            this.f86117c.setVisibility(0);
        }
        List<String> listO = o(list3);
        if (LList.getCount(listO) <= 1 || (LList.getCount(listO) == 2 && listO.contains(FilterItemBean.TYPE_ALL_NAME))) {
            this.f86118d.setVisibility(8);
        } else {
            this.f86118d.setVisibility(0);
        }
    }

    public void setOnFilterListener(@Nullable d dVar) {
        this.f86119e = dVar;
    }

    public GetJobFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86120f = new Filter();
        this.f86121g = new Filter();
        this.f86129o = -1L;
        this.f86130p = FilterItemBean.TYPE_ALL_NAME;
        r();
    }
}