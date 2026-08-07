package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.content.Context;
import android.graphics.Typeface;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.widget.NestedScrollView;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.bosszhipin.api.CompanyTalentDevRequest;
import net.bosszhipin.api.CompanyTalentDevResponse;
import net.bosszhipin.api.CompanyTalentDevUpdateRequest;
import net.bosszhipin.api.bean.CompanyTalentDevInfo;
import net.bosszhipin.api.bean.CompanyTalentDevItemBean;
import net.bosszhipin.api.bean.CompanyTalentDevModelBean;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyTalentDevelopmentFragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TalentAdapter f40178o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private RecyclerView f40179p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected t1 f40181r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private TextView f40183t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.dialog.d f40184u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private TextView f40185v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f40186w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private NestedScrollView f40187x;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<String> f40177n = new ArrayList();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f40180q = 1;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f40182s = "";

    /* JADX INFO: Access modifiers changed from: private */
    class TalentAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private CompanyTalentDevResponse f40188b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<CompanyTalentDevModelBean> f40189c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private Context f40190d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final int f40191e = 0;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final int f40192f = 1;

        class MoreInfoHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public EditText f40194b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public TextView f40195c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public TextView f40196d;

            public MoreInfoHolder(@NonNull View view) {
                super(view);
                this.f40194b = (EditText) view.findViewById(li.e.f130470n3);
                this.f40195c = (TextView) view.findViewById(li.e.V4);
                this.f40196d = (TextView) view.findViewById(li.e.I9);
            }
        }

        class TalentDevHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextView f40198b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public FlexboxLayout f40199c;

            public TalentDevHolder(@NonNull View view) {
                super(view);
                this.f40198b = (TextView) view.findViewById(li.e.f130377ha);
                this.f40199c = (FlexboxLayout) view.findViewById(li.e.Y3);
            }
        }

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CompanyTalentDevItemBean f40201b;

            a(CompanyTalentDevItemBean companyTalentDevItemBean) {
                this.f40201b = companyTalentDevItemBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (CompanyTalentDevelopmentFragment.this.f40180q == 0) {
                    CompanyTalentDevelopmentFragment.this.Fg();
                    return;
                }
                CompanyTalentDevelopmentFragment.this.f40186w = true;
                CompanyTalentDevItemBean companyTalentDevItemBean = this.f40201b;
                boolean z11 = true ^ companyTalentDevItemBean.choice;
                companyTalentDevItemBean.choice = z11;
                if (z11) {
                    CompanyTalentDevelopmentFragment.this.f40177n.add(this.f40201b.code);
                } else {
                    CompanyTalentDevelopmentFragment.this.f40177n.remove(this.f40201b.code);
                }
                CompanyTalentDevelopmentFragment.this.Ng();
                TalentAdapter.this.notifyDataSetChanged();
                CompanyTalentDevelopmentFragment.this.Eg("1");
            }
        }

        class b implements TextWatcher {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TextView f40203b;

            b(TextView textView) {
                this.f40203b = textView;
            }

            @Override // android.text.TextWatcher
            public void afterTextChanged(Editable editable) {
                if (editable == null) {
                    return;
                }
                CompanyTalentDevelopmentFragment.this.f40186w = true;
                String strTrim = editable.toString().trim();
                CompanyTalentDevelopmentFragment.this.f40181r.a(this.f40203b, strTrim);
                CompanyTalentDevelopmentFragment.this.f40182s = strTrim;
                CompanyTalentDevelopmentFragment.this.Ng();
            }

            @Override // android.text.TextWatcher
            public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }

            @Override // android.text.TextWatcher
            public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            }
        }

        class c implements Runnable {
            c() {
            }

            @Override // java.lang.Runnable
            public void run() {
                CompanyTalentDevelopmentFragment.this.f40187x.fullScroll(130);
            }
        }

        class d implements View.OnFocusChangeListener {

            class a implements Runnable {
                a() {
                }

                @Override // java.lang.Runnable
                public void run() {
                    CompanyTalentDevelopmentFragment.this.f40187x.fullScroll(130);
                }
            }

            d() {
            }

            @Override // android.view.View.OnFocusChangeListener
            public void onFocusChange(View view, boolean z11) {
                if (z11) {
                    CompanyTalentDevelopmentFragment.this.Eg("2");
                    CompanyTalentDevelopmentFragment.this.f40187x.postDelayed(new a(), 100L);
                }
            }
        }

        public TalentAdapter(Context context, CompanyTalentDevResponse companyTalentDevResponse) {
            this.f40190d = context;
            this.f40188b = companyTalentDevResponse;
            if (l()) {
                return;
            }
            List<CompanyTalentDevModelBean> list = this.f40188b.developmentInfo.modelList;
            this.f40189c = list;
            i(list);
        }

        private void i(List<CompanyTalentDevModelBean> list) {
            List<CompanyTalentDevItemBean> list2;
            ArrayList arrayList = new ArrayList();
            if (list != null) {
                for (CompanyTalentDevModelBean companyTalentDevModelBean : list) {
                    if (companyTalentDevModelBean == null || (list2 = companyTalentDevModelBean.developmentItemList) == null || list2.size() == 0) {
                        arrayList.add(companyTalentDevModelBean);
                    }
                }
                list.removeAll(arrayList);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(View view) {
            CompanyTalentDevelopmentFragment.this.Eg("2");
            CompanyTalentDevelopmentFragment.this.f40187x.postDelayed(new c(), 100L);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void k(View view) {
            CompanyTalentDevelopmentFragment.this.Fg();
        }

        private boolean l() {
            List<CompanyTalentDevModelBean> list;
            CompanyTalentDevInfo companyTalentDevInfo = this.f40188b.developmentInfo;
            return companyTalentDevInfo == null || (list = companyTalentDevInfo.modelList) == null || list.size() == 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            if (l()) {
                return 1;
            }
            return 1 + this.f40188b.developmentInfo.modelList.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return i11 == getItemCount() - 1 ? 1 : 0;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            if (viewHolder instanceof TalentDevHolder) {
                TalentDevHolder talentDevHolder = (TalentDevHolder) viewHolder;
                CompanyTalentDevModelBean companyTalentDevModelBean = this.f40189c.get(i11);
                talentDevHolder.f40198b.setText(companyTalentDevModelBean.modelName);
                FlexboxLayout flexboxLayout = talentDevHolder.f40199c;
                flexboxLayout.removeAllViews();
                for (int i12 = 0; i12 < companyTalentDevModelBean.developmentItemList.size(); i12++) {
                    CompanyTalentDevItemBean companyTalentDevItemBean = companyTalentDevModelBean.developmentItemList.get(i12);
                    if (companyTalentDevItemBean != null) {
                        View viewIg = CompanyTalentDevelopmentFragment.this.Ig(companyTalentDevItemBean);
                        flexboxLayout.addView(viewIg);
                        viewIg.setOnClickListener(new a(companyTalentDevItemBean));
                    }
                }
                return;
            }
            MoreInfoHolder moreInfoHolder = (MoreInfoHolder) viewHolder;
            EditText editText = moreInfoHolder.f40194b;
            String str = CompanyTalentDevelopmentFragment.this.f40182s;
            editText.setText(str);
            TextView textView = moreInfoHolder.f40195c;
            CompanyTalentDevelopmentFragment.this.f40181r.a(textView, str);
            TextView textView2 = moreInfoHolder.f40196d;
            if (this.f40188b.auditStatus == 1) {
                editText.addTextChangedListener(new b(textView));
                editText.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f40371b.j(view);
                    }
                });
                editText.setOnFocusChangeListener(new d());
                textView2.setVisibility(8);
                return;
            }
            editText.setFocusable(false);
            editText.setKeyListener(null);
            editText.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.e
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f40372b.k(view);
                }
            });
            textView2.setVisibility(0);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 0 ? new TalentDevHolder(LayoutInflater.from(this.f40190d).inflate(li.g.f130746k0, viewGroup, false)) : new MoreInfoHolder(LayoutInflater.from(this.f40190d).inflate(li.g.T3, viewGroup, false));
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyTalentDevelopmentFragment.this.Kg();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyTalentDevelopmentFragment.this.Mg();
        }
    }

    class c extends net.bosszhipin.base.b<CompanyTalentDevResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            CompanyTalentDevelopmentFragment.this.Ng();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyTalentDevelopmentFragment.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<CompanyTalentDevResponse> aVar) {
            CompanyTalentDevelopmentFragment.this.dismissProgressDialog();
            CompanyTalentDevResponse companyTalentDevResponse = aVar.f122464a;
            if (companyTalentDevResponse != null) {
                if (!TextUtils.isEmpty(companyTalentDevResponse.choiceCodes)) {
                    CompanyTalentDevelopmentFragment.this.f40177n = new ArrayList(Arrays.asList(aVar.f122464a.choiceCodes.split(Constants.ACCEPT_TIME_SEPARATOR_SP)));
                }
                CompanyTalentDevelopmentFragment.this.f40180q = aVar.f122464a.auditStatus;
                CompanyTalentDevelopmentFragment companyTalentDevelopmentFragment = CompanyTalentDevelopmentFragment.this;
                CompanyTalentDevResponse companyTalentDevResponse2 = aVar.f122464a;
                companyTalentDevelopmentFragment.f40182s = companyTalentDevResponse2.developmentInfo == null ? "" : companyTalentDevResponse2.developmentInfo.developmentDescription;
                CompanyTalentDevelopmentFragment companyTalentDevelopmentFragment2 = CompanyTalentDevelopmentFragment.this;
                companyTalentDevelopmentFragment2.f40178o = companyTalentDevelopmentFragment2.new TalentAdapter(companyTalentDevelopmentFragment2.getActivity(), aVar.f122464a);
                CompanyTalentDevelopmentFragment.this.f40179p.setAdapter(CompanyTalentDevelopmentFragment.this.f40178o);
                CompanyTalentDevelopmentFragment.this.f40178o.notifyDataSetChanged();
            }
        }
    }

    class d extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f40211b;

        d(int i11) {
            this.f40211b = i11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyTalentDevelopmentFragment.this.dismissProgressDialog();
            if (this.f40211b == CompanyTalentDevelopmentFragment.this.f40185v.getId()) {
                CompanyTalentDevelopmentFragment.this.gg("11", "0");
                CompanyTalentDevelopmentFragment.this.cg();
            }
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            CompanyTalentDevelopmentFragment.this.dismissProgressDialog();
            if (this.f40211b != CompanyTalentDevelopmentFragment.this.f40185v.getId()) {
                oh.g.c(CompanyTalentDevelopmentFragment.this.getActivity());
            } else {
                CompanyTalentDevelopmentFragment.this.gg("11", "1");
                CompanyTalentDevelopmentFragment.this.cg();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg(String str) {
        uk.a.j().a("brand-talent-dev-button-click").o("p", vi.a.C().j().brandId).p("p2", str).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        ToastUtils.showText("公司人才发展正在审核中，将于1-3个工作日审核完毕，请等待审核后再修改");
    }

    private boolean Gg() {
        return (this.f40177n.size() > 0 || !this.f40181r.j(this.f40182s)) && this.f40180q == 1;
    }

    private String Hg() {
        List<String> list = this.f40177n;
        if (list == null || list.size() == 0) {
            return "";
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i11 = 0; i11 < this.f40177n.size(); i11++) {
            if (i11 != 0) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            sb2.append(this.f40177n.get(i11));
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public View Ig(CompanyTalentDevItemBean companyTalentDevItemBean) {
        TextView textView = (TextView) LayoutInflater.from(getContext()).inflate(li.g.f130753l0, (ViewGroup) null);
        textView.setText(companyTalentDevItemBean.name);
        if (companyTalentDevItemBean.choice) {
            textView.setSelected(true);
            textView.setTypeface(Typeface.defaultFromStyle(1));
            textView.setBackground(ContextCompat.getDrawable(this.f40354d, li.d.I));
            textView.setTextColor(ContextCompat.getColor(this.f40354d, li.b.f130213v));
        } else {
            textView.setSelected(false);
            textView.setBackground(ContextCompat.getDrawable(this.f40354d, li.d.H));
            textView.setTextColor(ContextCompat.getColor(this.f40354d, li.b.f130195i0));
        }
        return textView;
    }

    private void Jg() {
        this.f40181r = new t1(getActivity(), 10, 500).s(false);
        AppTitleView appTitleView = (AppTitleView) getView().findViewById(li.e.f130394ia);
        this.f40356f = appTitleView;
        appTitleView.A();
        this.f40356f.setBackClickListener(new a());
        RecyclerView recyclerView = (RecyclerView) getView().findViewById(li.e.W9);
        this.f40179p = recyclerView;
        recyclerView.getItemAnimator().setChangeDuration(0L);
        Ng();
        this.f40184u = new com.hpbr.bosszhipin.company.module.complete.dialog.d(getActivity());
        TextView textView = (TextView) getView().findViewById(li.e.Nc);
        this.f40183t = textView;
        textView.setOnClickListener(new b());
        TextView textView2 = (TextView) getView().findViewById(li.e.f130559sc);
        this.f40185v = textView2;
        textView2.setOnClickListener(this);
        if (!Xf()) {
            this.f40185v.setVisibility(8);
        }
        this.f40185v.setText(Yf() ? "完成" : "下一步");
        this.f40187x = (NestedScrollView) getView().findViewById(li.e.N9);
        uk.a.j().a("brand-talent-dev-pageshow").o("p", vi.a.C().j().brandId).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        oh.g.c(getActivity());
    }

    private void Lg() {
        showProgressDialog();
        CompanyTalentDevRequest companyTalentDevRequest = new CompanyTalentDevRequest();
        companyTalentDevRequest.setCallback(new c());
        companyTalentDevRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mg() {
        this.f40184u.g("1、请发布与人才发展相关的招聘、福利等信息\n\n2、发布的内容中不能出现\"电话、微信、邮件\"等个人联系方式\n\n3、请根据公司的实际情况填写描述，仅填写“公司发展空间大、行业前景好”内容将无法通过审核\n\n4. 上传的信息须符合中国相关法律法规，不得含有违法内容或不良信息。");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ng() {
        Activity activity = this.f40354d;
        if (activity != null) {
            this.f40356f.t("保存", ContextCompat.getColor(activity, Gg() ? li.b.f130213v : li.b.K), 16.0f, this);
        }
    }

    private void initData() {
        Lg();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "人才发展";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return this.f40181r.j(this.f40182s) && this.f40177n.size() == 0;
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        Jg();
        initData();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("11");
        cg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (this.f40180q == 0) {
            return;
        }
        if (this.f40182s.length() > 0 && this.f40181r.j(this.f40182s)) {
            if (Xf()) {
                gg("11", "0");
            }
            ToastUtils.showText("更多信息不能少于10个字哦");
            return;
        }
        if (Xf() && this.f40177n.size() <= 0 && this.f40181r.j(this.f40182s)) {
            gg("11", "0");
            ToastUtils.showText("请完善信息～");
            return;
        }
        if (this.f40177n.size() <= 0 && this.f40181r.j(this.f40182s)) {
            ToastUtils.showText("请至少选择一项标签或填写10个字及以上的说明");
            return;
        }
        Eg("3");
        if (!this.f40186w) {
            if (id2 != this.f40185v.getId()) {
                oh.g.c(getActivity());
                return;
            } else {
                gg("11", "0");
                cg();
                return;
            }
        }
        if (this.f40181r.i(this.f40182s)) {
            ToastUtils.showText("更多信息不能超过500字");
            return;
        }
        showProgressDialog();
        CompanyTalentDevUpdateRequest companyTalentDevUpdateRequest = new CompanyTalentDevUpdateRequest();
        companyTalentDevUpdateRequest.choiceCodes = Hg();
        companyTalentDevUpdateRequest.developmentDescription = this.f40182s;
        companyTalentDevUpdateRequest.setCallback(new d(id2));
        companyTalentDevUpdateRequest.execute();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130704e0, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.company.module.complete.dialog.d dVar = this.f40184u;
        if (dVar != null) {
            dVar.c();
            this.f40184u = null;
        }
    }
}