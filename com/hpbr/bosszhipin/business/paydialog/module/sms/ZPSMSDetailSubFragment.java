package com.hpbr.bosszhipin.business.paydialog.module.sms;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.business.paydialog.module.sms.sub.ZPDIalogPayWebViewFragment;
import com.hpbr.bosszhipin.business.paydialog.module.sms.weight.ZPSMSSelPriceAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.sms.widget.ZPSMSItemIntentionView;
import com.hpbr.bosszhipin.business_export.function.bzbdialog.ZPSMSBzbParams;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.form.filter.ChineseInputFilter;
import fa.e;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetPreOrderResponse;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.bosszhipin.api.bean.ServerSMSItemIntentionBean;
import net.request.GetItemDetailResponse;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ZPSMSDetailSubFragment extends BaseFragment implements com.hpbr.bosszhipin.business.paydialog.module.sms.b<ZPSMSDetailPresenter<?>>, com.hpbr.bosszhipin.business.paydialog.module.common.d {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ConstraintLayout f25237e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIConstraintLayout f25238f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ZPUIConstraintLayout f25239g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected MEditText f25240h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected MTextView f25241i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private t1 f25242j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected MTextView f25243k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    protected RecyclerView f25244l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    protected Group f25245m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    protected ZPUIFrameLayout f25246n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    protected MTextView f25247o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    protected ZPSMSItemIntentionView f25248p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    protected ZPSMSSelPriceAdapter f25249q;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    protected ZPSMSDetailPresenter<?> f25251s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected com.hpbr.bosszhipin.business.paydialog.module.common.c<?> f25252t;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPSMSDetailSubFragment f25236d = this;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final List<InputFilter> f25250r = new ArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final TextWatcher f25253u = new a();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    protected int f25254v = 40;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable != null ? editable.toString() : "";
            ZPSMSDetailSubFragment zPSMSDetailSubFragment = ZPSMSDetailSubFragment.this;
            if (zPSMSDetailSubFragment.f25241i != null) {
                zPSMSDetailSubFragment.f25242j.a(ZPSMSDetailSubFragment.this.f25241i, string);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements u.e {
        b() {
        }

        @Override // va.u.e
        public void a(String str) {
            if (LText.isEmptyOrNull(str)) {
                return;
            }
            ZPSMSDetailSubFragment.this.jg("VIP特权包说明", str);
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u.e f25257b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f25258c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f25259d;

        c(u.e eVar, String str, Context context) {
            this.f25257b = eVar;
            this.f25258c = str;
            this.f25259d = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            u.e eVar = this.f25257b;
            if (eVar != null) {
                eVar.a(this.f25258c);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f25259d, fa.c.f119541e));
            textPaint.setUnderlineText(false);
        }
    }

    public static SpannableStringBuilder Yf(Context context, ServerHlShotDescBean serverHlShotDescBean, u.e eVar) {
        SpannableStringBuilder spannableStringBuilder = null;
        if (context != null && serverHlShotDescBean != null) {
            String str = serverHlShotDescBean.name;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            spannableStringBuilder = new SpannableStringBuilder();
            List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
            if (LList.isEmpty(list)) {
                spannableStringBuilder.append((CharSequence) str);
            } else {
                spannableStringBuilder.append((CharSequence) str);
                ServerHighlightListBean serverHighlightListBean = list.get(0);
                if (serverHighlightListBean != null) {
                    int i11 = serverHighlightListBean.startIndex;
                    int i12 = serverHighlightListBean.endIndex;
                    if (i11 >= 0 && i12 > i11 && i12 <= str.length()) {
                        String str2 = serverHighlightListBean.subUrl;
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, fa.c.f119541e)), i11, i12, 17);
                        spannableStringBuilder.setSpan(new c(eVar, str2, context), i11, i12, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerItemContentBean item = this.f25249q.getItem(i11);
        if (item != null) {
            Xf().t(item);
        }
    }

    public static ZPSMSDetailSubFragment cg(ZPSMSBzbParams zPSMSBzbParams, com.hpbr.bosszhipin.business.paydialog.module.common.c<?> cVar) {
        ZPSMSDetailSubFragment zPSMSDetailSubFragment = new ZPSMSDetailSubFragment();
        zPSMSDetailSubFragment.fg(cVar);
        Bundle bundle = new Bundle();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, zPSMSBzbParams);
        zPSMSDetailSubFragment.setArguments(bundle);
        return zPSMSDetailSubFragment;
    }

    private void eg(@Nullable ServerItemContentBean serverItemContentBean) {
        ZPSMSItemIntentionView zPSMSItemIntentionView = this.f25248p;
        if (zPSMSItemIntentionView == null) {
            return;
        }
        ServerSMSItemIntentionBean serverSMSItemIntentionBean = serverItemContentBean == null ? null : serverItemContentBean.intentionItem;
        ZPSMSSelPriceAdapter zPSMSSelPriceAdapter = this.f25249q;
        zPSMSItemIntentionView.w(serverSMSItemIntentionBean, zPSMSSelPriceAdapter == null ? 0 : zPSMSSelPriceAdapter.j());
    }

    private void hg() {
        int size = this.f25250r.size();
        if (size > 0) {
            InputFilter[] inputFilterArr = new InputFilter[this.f25250r.size()];
            for (int i11 = 0; i11 < size; i11++) {
                inputFilterArr[i11] = this.f25250r.get(i11);
            }
            this.f25240h.setFilters(inputFilterArr);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void P(SpannableStringBuilder spannableStringBuilder, boolean z11, SpannableStringBuilder spannableStringBuilder2) {
        if (Wf() != null) {
            Wf().P(spannableStringBuilder, z11, spannableStringBuilder2);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void T6(List<ServerItemContentBean> list, ServerItemContentBean serverItemContentBean) {
        Activity activity;
        float f11;
        if (LList.isEmpty(list)) {
            this.f25245m.setVisibility(8);
        } else {
            this.f25245m.setVisibility(0);
            BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(this.activity, 3, 0);
            if (LList.getCount(list) > 3) {
                activity = this.activity;
                f11 = 40.0f;
            } else {
                activity = this.activity;
                f11 = 20.0f;
            }
            blockFixSpanLayoutManager.e(xl0.b.a(activity, f11));
            this.f25244l.setLayoutManager(blockFixSpanLayoutManager);
            ZPSMSSelPriceAdapter zPSMSSelPriceAdapter = this.f25249q;
            if (zPSMSSelPriceAdapter != null) {
                zPSMSSelPriceAdapter.l(serverItemContentBean);
                this.f25249q.setNewData(list);
            }
        }
        dg(serverItemContentBean);
        eg(serverItemContentBean);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.d
    public List<ServerHlShotDescBean> Wc() {
        ZPSMSDetailViewModel zPSMSDetailViewModelB;
        GetItemDetailResponse getItemDetailResponseO;
        if (Xf() == null || (zPSMSDetailViewModelB = Xf().b()) == null || (getItemDetailResponseO = zPSMSDetailViewModelB.O()) == null) {
            return null;
        }
        return getItemDetailResponseO.noteList;
    }

    public com.hpbr.bosszhipin.business.paydialog.module.common.c<?> Wf() {
        return this.f25252t;
    }

    public ZPSMSDetailPresenter<?> Xf() {
        return this.f25251s;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public String Ya() {
        MEditText mEditText = this.f25240h;
        if (mEditText != null) {
            return mEditText.getTextContent();
        }
        return null;
    }

    public void Zf() {
        gg(new ZPSMSDetailPresenter<>(this.f25236d, ZPSMSDetailViewModel.V(getFragment())));
        Xf().s();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void a(GetPreOrderResponse getPreOrderResponse) {
        if (Wf() != null) {
            Wf().a(getPreOrderResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.d
    public String a0() {
        ZPSMSDetailViewModel zPSMSDetailViewModelB;
        if (Xf() == null || (zPSMSDetailViewModelB = Xf().b()) == null) {
            return null;
        }
        return zPSMSDetailViewModelB.L();
    }

    protected void ag() {
        this.f25244l.setLayoutManager(new BlockFixSpanLayoutManager(this.activity, 3, 0));
        this.f25244l.setNestedScrollingEnabled(false);
        ZPSMSSelPriceAdapter zPSMSSelPriceAdapter = new ZPSMSSelPriceAdapter(null);
        this.f25249q = zPSMSSelPriceAdapter;
        zPSMSSelPriceAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.business.paydialog.module.sms.d
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f25271b.bg(baseQuickAdapter, view, i11);
            }
        });
        while (this.f25244l.getItemDecorationCount() > 0) {
            this.f25244l.removeItemDecorationAt(0);
        }
        this.f25244l.addItemDecoration(new VerticalDecoration(this.activity, e.O0, false));
        this.f25244l.setAdapter(this.f25249q);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void b(GetPreOrderResponse getPreOrderResponse) {
        if (Wf() != null) {
            Wf().b(getPreOrderResponse);
        }
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void c(w60.b<?> bVar) {
        if (bVar != null && bVar.h("TAG_COMMON_DIALOG_DETAIL")) {
            if (bVar.c()) {
                h(true);
            } else if (bVar.g()) {
                h(false);
            }
        }
        if (Wf() != null) {
            Wf().c(bVar);
        }
    }

    @Override // rb.c
    public BaseActivity d() {
        Activity activity = this.activity;
        if (activity instanceof BaseActivity) {
            return (BaseActivity) activity;
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void dd(String str) {
        if (TextUtils.isEmpty(str)) {
            this.f25240h.setTextWithSelection("你好，我对你的简历非常感兴趣。不知可否深入聊聊");
        } else {
            this.f25240h.setTextWithSelection(str);
        }
        this.f25239g.setVisibility(0);
    }

    public void dg(ServerItemContentBean serverItemContentBean) {
        this.f25246n.setVisibility(8);
        if (serverItemContentBean == null || !serverItemContentBean.isCombinationType() || LList.isEmpty(serverItemContentBean.combinationNoteList)) {
            return;
        }
        this.f25246n.setVisibility(0);
        this.f25247o.setText(Yf(this.activity, (ServerHlShotDescBean) LList.getElement(serverItemContentBean.combinationNoteList, 0), new b()));
        this.f25247o.setMovementMethod(LinkMovementMethod.getInstance());
    }

    public void fg(com.hpbr.bosszhipin.business.paydialog.module.common.c<?> cVar) {
        this.f25252t = cVar;
    }

    @Override // rb.c
    public Fragment getFragment() {
        return this;
    }

    public void gg(@NonNull ZPSMSDetailPresenter<?> zPSMSDetailPresenter) {
        this.f25251s = zPSMSDetailPresenter;
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void h(boolean z11) {
        d5.S(this.f25237e, Boolean.valueOf(!z11));
        d5.S(this.f25238f, Boolean.valueOf(!z11));
    }

    public void ig(int i11) {
        this.f25254v = i11;
        this.f25250r.add(new ChineseInputFilter(i11));
        hg();
    }

    protected void initView(View view) {
        this.f25237e = (ConstraintLayout) view.findViewById(f.f120018r1);
        this.f25238f = (ZPUIConstraintLayout) view.findViewById(f.T0);
        this.f25239g = (ZPUIConstraintLayout) view.findViewById(f.f119961o1);
        this.f25240h = (MEditText) view.findViewById(f.f119943n2);
        this.f25241i = (MTextView) view.findViewById(f.Fb);
        this.f25243k = (MTextView) view.findViewById(f.f119842he);
        this.f25245m = (Group) view.findViewById(f.J3);
        this.f25244l = (RecyclerView) view.findViewById(f.X7);
        this.f25246n = (ZPUIFrameLayout) view.findViewById(f.f119774e3);
        this.f25247o = (MTextView) view.findViewById(f.f120068td);
        this.f25248p = (ZPSMSItemIntentionView) view.findViewById(f.B8);
        this.f25240h.removeTextChangedListener(this.f25253u);
        this.f25240h.addTextChangedListener(this.f25253u);
        ig(this.f25254v);
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.sms.b
    public void j(List<ServerHlShotDescBean> list, boolean z11) {
        if (Wf() != null) {
            Wf().b0(list, z11);
        }
    }

    public void jg(String str, String str2) {
        if (ah0.a.e(this.activity) && (this.activity instanceof FragmentActivity)) {
            ZPDIalogPayWebViewFragment zPDIalogPayWebViewFragmentUf = ZPDIalogPayWebViewFragment.Uf(str, str2);
            if (Wf() != null) {
                Wf().S(zPDIalogPayWebViewFragmentUf);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        if (Xf() != null) {
            Xf().u();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (Xf() != null) {
            Xf().r(i11, i12, intent);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f25242j = new t1(this.activity, this.f25254v);
        Zf();
        Xf().p(getArguments());
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(g.B6, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        ag();
    }

    @Override // com.hpbr.bosszhipin.business.paydialog.module.common.d
    public void z1() {
        if (Xf() != null) {
            Xf().u();
        }
    }
}