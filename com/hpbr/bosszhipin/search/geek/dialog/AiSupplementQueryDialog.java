package com.hpbr.bosszhipin.search.geek.dialog;

import ah0.n;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.search.geek.adapter.AiSupplementTagAdapter;
import com.hpbr.bosszhipin.search.geek.bean.response.AiSupplementQueryResponse;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.v;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class AiSupplementQueryDialog extends BaseBottomSheetFragment {
    private ZPUIRoundButton A;
    private View B;
    private ImageView C;
    private View D;
    private View E;
    private View F;
    private View G;
    private boolean H;
    private boolean I;
    private AiSupplementQueryResponse J;

    @Nullable
    private Set<String> L;

    @Nullable
    private l3 M;
    private boolean O;
    private boolean P;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Context f87336n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f87337o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f87338p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private AiSupplementQueryResponse f87339q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private h f87340r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AiSupplementTagAdapter f87341s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private List<AiSupplementQueryResponse.TagBean> f87342t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private SimpleDraweeView f87343u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f87344v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private MTextView f87345w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private MEditText f87346x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private MTextView f87347y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private ZPUIRoundButton f87348z;
    private String K = "";
    private String N = "";
    private String Q = "";

    class a implements l3.b {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            AiSupplementQueryDialog.this.Hg();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            AiSupplementQueryDialog.this.fh();
            AiSupplementQueryDialog.this.gh();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiSupplementQueryDialog.this.dismissAllowingStateLoss();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ToastUtils.showText(oe0.g.f134908e);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiSupplementQueryDialog.this.Zg();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AiSupplementQueryDialog.this.ah();
        }
    }

    class g extends q<AiSupplementQueryResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f87355b;

        g(int i11) {
            this.f87355b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AiSupplementQueryDialog.this.nh(this.f87355b, false);
            if (AiSupplementQueryDialog.this.ph()) {
                return;
            }
            if (this.f87355b == 2) {
                AiSupplementQueryDialog.this.sh();
                AiSupplementQueryDialog.this.oh(false);
                if (!AiSupplementQueryDialog.this.I && AiSupplementQueryDialog.this.f87348z != null) {
                    AiSupplementQueryDialog.this.f87348z.setText("提交");
                }
            }
            AiSupplementQueryDialog.this.gh();
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            if (AiSupplementQueryDialog.this.ph()) {
                return;
            }
            if (aVar != null) {
                ToastUtils.showText(aVar.b());
            }
            if (this.f87355b == 2) {
                AiSupplementQueryDialog.this.sh();
                AiSupplementQueryDialog.this.oh(false);
                if (AiSupplementQueryDialog.this.I || AiSupplementQueryDialog.this.f87348z == null) {
                    return;
                }
                AiSupplementQueryDialog.this.f87348z.setText("提交");
            }
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (AiSupplementQueryDialog.this.ph()) {
                return;
            }
            AiSupplementQueryDialog.this.nh(this.f87355b, true);
            if (this.f87355b == 2) {
                AiSupplementQueryDialog.this.Tg();
            }
            AiSupplementQueryDialog.this.gh();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AiSupplementQueryResponse> aVar) {
            super.onSuccess(aVar);
            if (AiSupplementQueryDialog.this.ph() || aVar == null || aVar.f122464a == null) {
                return;
            }
            if (this.f87355b == 1 && (AiSupplementQueryDialog.this.H || AiSupplementQueryDialog.this.I)) {
                return;
            }
            AiSupplementQueryDialog.this.uh(aVar.f122464a, this.f87355b != 2);
            if (this.f87355b == 1) {
                AiSupplementQueryDialog.this.lh(aVar.f122464a);
            }
            if (this.f87355b == 2) {
                AiSupplementQueryDialog.this.Rg();
            }
        }
    }

    public interface h {
        void a(List<AiSupplementQueryResponse.TagBean> list, String str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        Window window = getDialog() != null ? getDialog().getWindow() : null;
        if (window == null) {
            return;
        }
        WindowManager.LayoutParams attributes = window.getAttributes();
        attributes.softInputMode = 18;
        window.setAttributes(attributes);
    }

    private void Ig(AiSupplementQueryResponse aiSupplementQueryResponse, boolean z11) {
        MTextView mTextView;
        MEditText mEditText;
        if (aiSupplementQueryResponse == null || (mTextView = this.f87344v) == null) {
            return;
        }
        mTextView.b(TextUtils.isEmpty(aiSupplementQueryResponse.title) ? "补充条件" : aiSupplementQueryResponse.title, 8);
        Kg(aiSupplementQueryResponse.subTitle);
        ServerCommonIconBean serverCommonIconBean = aiSupplementQueryResponse.icon;
        if (serverCommonIconBean != null && !TextUtils.isEmpty(serverCommonIconBean.url)) {
            this.f87343u.setImageURI(serverCommonIconBean.url);
        }
        List<AiSupplementQueryResponse.TagBean> list = aiSupplementQueryResponse.tags;
        this.f87342t = list;
        AiSupplementTagAdapter aiSupplementTagAdapter = this.f87341s;
        if (aiSupplementTagAdapter != null) {
            aiSupplementTagAdapter.setNewData(Yg(list));
        }
        if (z11 && (mEditText = this.f87346x) != null) {
            mEditText.setText("");
        }
        fh();
        gh();
    }

    private void Jg(@Nullable String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.Q = str;
    }

    private void Kg(AiSupplementQueryResponse.SubTitleBean subTitleBean) {
        SpannableStringBuilder spannableStringBuilderLg;
        if (subTitleBean == null || TextUtils.isEmpty(subTitleBean.text)) {
            this.f87345w.setVisibility(8);
            return;
        }
        if (LList.isEmpty(subTitleBean.highLight) || (spannableStringBuilderLg = Lg(subTitleBean.text, subTitleBean.highLight)) == null) {
            this.f87345w.setVisibility(0);
            this.f87345w.setText(subTitleBean.text);
        } else {
            this.f87345w.setVisibility(0);
            this.f87345w.setText(spannableStringBuilderLg);
        }
    }

    @Nullable
    private SpannableStringBuilder Lg(String str, List<ServerHighlightListBean> list) {
        if (this.f87336n == null || TextUtils.isEmpty(str)) {
            return null;
        }
        int length = str.length();
        int color = ContextCompat.getColor(this.f87336n, oe0.b.C);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list == null) {
            return spannableStringBuilder;
        }
        for (ServerHighlightListBean serverHighlightListBean : list) {
            if (serverHighlightListBean != null) {
                int i11 = serverHighlightListBean.startIndex;
                int i12 = serverHighlightListBean.endIndex;
                if (i11 >= 0 && i12 > i11 && i12 <= length) {
                    spannableStringBuilder.setSpan(new ForegroundColorSpan(color), i11, i12, 33);
                    spannableStringBuilder.setSpan(new StyleSpan(1), i11, i12, 33);
                }
            }
        }
        return spannableStringBuilder;
    }

    private String Mg(List<AiSupplementQueryResponse.TagBean> list) {
        return LList.isEmpty(list) ? "" : n.h(list);
    }

    private Set<String> Ng(List<AiSupplementQueryResponse.TagBean> list) {
        HashSet hashSet = new HashSet();
        if (LList.isEmpty(list)) {
            return hashSet;
        }
        Iterator<AiSupplementQueryResponse.TagBean> it = list.iterator();
        while (it.hasNext()) {
            String strXg = Xg(it.next());
            if (!TextUtils.isEmpty(strXg)) {
                hashSet.add(strXg);
            }
        }
        return hashSet;
    }

    private List<AiSupplementQueryResponse.TagBean> Og(@NonNull AiSupplementQueryResponse aiSupplementQueryResponse) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(aiSupplementQueryResponse.tags)) {
            return arrayList;
        }
        for (AiSupplementQueryResponse.TagBean tagBean : aiSupplementQueryResponse.tags) {
            if (tagBean != null && tagBean.type == 0) {
                arrayList.add(tagBean);
            }
        }
        return (arrayList.isEmpty() && aiSupplementQueryResponse.type == 1) ? Yg(aiSupplementQueryResponse.tags) : arrayList;
    }

    private List<AiSupplementQueryResponse.TagBean> Pg() {
        List<AiSupplementQueryResponse.TagBean> listWg = Wg();
        ArrayList arrayList = new ArrayList();
        for (AiSupplementQueryResponse.TagBean tagBean : listWg) {
            if (tagBean != null && tagBean.type == 0) {
                arrayList.add(tagBean);
            }
        }
        return !arrayList.isEmpty() ? arrayList : listWg;
    }

    private void Qg() {
        h hVar = this.f87340r;
        if (hVar == null) {
            return;
        }
        hVar.a(Wg(), Ug());
        dismissAllowingStateLoss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        sh();
        this.I = true;
        oh(false);
        View view = this.D;
        if (view != null) {
            view.setVisibility(0);
        }
        View view2 = this.E;
        if (view2 != null) {
            view2.setVisibility(8);
        }
        ZPUIRoundButton zPUIRoundButton = this.A;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setVisibility(0);
        }
        View view3 = this.F;
        if (view3 != null) {
            view3.setVisibility(0);
        }
        ZPUIRoundButton zPUIRoundButton2 = this.f87348z;
        if (zPUIRoundButton2 != null) {
            zPUIRoundButton2.setText("确认");
        }
        jh();
        gh();
    }

    private void Sg(boolean z11) {
        boolean z12 = this.I;
        this.I = false;
        sh();
        View view = this.D;
        if (view != null) {
            view.setVisibility(8);
        }
        View view2 = this.E;
        if (view2 != null) {
            view2.setVisibility(0);
        }
        ZPUIRoundButton zPUIRoundButton = this.A;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setVisibility(8);
        }
        View view3 = this.F;
        if (view3 != null) {
            view3.setVisibility(8);
        }
        ZPUIRoundButton zPUIRoundButton2 = this.f87348z;
        if (zPUIRoundButton2 != null && z11) {
            zPUIRoundButton2.setText("提交");
        }
        if (z12) {
            this.P = false;
            this.O = false;
            lh(this.f87339q);
        }
        gh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg() {
        oh(true);
        rh();
        gh();
    }

    private String Ug() {
        String str = this.Q;
        return str != null ? str : "";
    }

    public static AiSupplementQueryDialog Vg(String str, String str2, @Nullable List<AiSupplementQueryResponse.TagBean> list, @Nullable AiSupplementQueryResponse aiSupplementQueryResponse, h hVar) {
        AiSupplementQueryDialog aiSupplementQueryDialog = new AiSupplementQueryDialog();
        aiSupplementQueryDialog.ng(true);
        aiSupplementQueryDialog.f87337o = str;
        if (str2 == null) {
            str2 = "";
        }
        aiSupplementQueryDialog.f87338p = str2;
        aiSupplementQueryDialog.f87340r = hVar;
        aiSupplementQueryDialog.f87339q = aiSupplementQueryResponse;
        if (aiSupplementQueryResponse != null && !TextUtils.isEmpty(aiSupplementQueryResponse.uuid)) {
            aiSupplementQueryDialog.Jg(aiSupplementQueryResponse.uuid);
        }
        if (aiSupplementQueryResponse == null) {
            aiSupplementQueryDialog.N = com.hpbr.bosszhipin.search.geek.helper.a.b(list);
        }
        aiSupplementQueryDialog.jg(false);
        return aiSupplementQueryDialog;
    }

    private List<AiSupplementQueryResponse.TagBean> Wg() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.f87342t)) {
            return arrayList;
        }
        for (AiSupplementQueryResponse.TagBean tagBean : this.f87342t) {
            if (tagBean != null && tagBean.selected == 1) {
                arrayList.add(tagBean);
            }
        }
        return arrayList;
    }

    private String Xg(@Nullable AiSupplementQueryResponse.TagBean tagBean) {
        return (tagBean == null || TextUtils.isEmpty(tagBean.f87335id)) ? "" : tagBean.f87335id;
    }

    private List<AiSupplementQueryResponse.TagBean> Yg(List<AiSupplementQueryResponse.TagBean> list) {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(list)) {
            return arrayList;
        }
        for (AiSupplementQueryResponse.TagBean tagBean : list) {
            if (tagBean != null) {
                arrayList.add(tagBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Zg() {
        ih(0);
        AiSupplementQueryResponse aiSupplementQueryResponse = this.J;
        if (aiSupplementQueryResponse != null) {
            mh(aiSupplementQueryResponse.tags, this.L);
            uh(this.J, false);
        }
        MEditText mEditText = this.f87346x;
        if (mEditText != null) {
            mEditText.setText(this.K);
        }
        Sg(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ah() {
        MEditText mEditText;
        if (this.f87340r == null) {
            return;
        }
        if (this.I) {
            th();
            return;
        }
        final String strTrim = this.f87346x.getText() == null ? "" : this.f87346x.getText().toString().trim();
        final List<AiSupplementQueryResponse.TagBean> listWg = Wg();
        kh(TextUtils.isEmpty(strTrim) ? null : strTrim);
        if (TextUtils.isEmpty(strTrim)) {
            if (LList.isEmpty(listWg)) {
                ToastUtils.showText("请选择或输入补充条件");
                return;
            } else {
                if (vh()) {
                    Qg();
                    return;
                }
                return;
            }
        }
        this.J = this.f87339q;
        this.K = strTrim;
        this.L = Ng(listWg);
        FragmentActivity activity = getActivity();
        if (ah0.a.e(activity) && (mEditText = this.f87346x) != null) {
            oh.g.j(activity, mEditText);
        }
        v vVar = new v(this.f87336n);
        vVar.h(new Runnable() { // from class: h50.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f122228b.ch(strTrim, listWg);
            }
        });
        vVar.g(GarbageResumeBean.CODE_PROJECT_NAME);
    }

    private boolean bh() {
        MEditText mEditText = this.f87346x;
        if (mEditText == null || mEditText.getText() == null) {
            return false;
        }
        return !this.f87346x.getText().toString().trim().isEmpty();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(String str, List list) {
        eh(2, str, Mg(list), this.f87337o, Ug(), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        if (baseQuickAdapter.getItem(i11) instanceof AiSupplementQueryResponse.TagBean) {
            AiSupplementQueryResponse.TagBean tagBean = (AiSupplementQueryResponse.TagBean) baseQuickAdapter.getItem(i11);
            if (tagBean != null) {
                tagBean.selected = tagBean.selected == 1 ? 0 : 1;
            }
            baseQuickAdapter.notifyItemChanged(i11);
            gh();
        }
    }

    private void eh(int i11, String str, String str2, String str3, String str4, int i12) {
        SimpleApiRequest simpleApiRequestAddParam = SimpleApiRequest.GET(v30.a.f142910n2).addParam("type", Integer.valueOf(i11));
        if (TextUtils.isEmpty(str3)) {
            str3 = "";
        }
        SimpleApiRequest simpleApiRequestAddParam2 = simpleApiRequestAddParam.addParam(SearchIntents.EXTRA_QUERY, str3);
        String str5 = this.f87338p;
        SimpleApiRequest requestCallback = simpleApiRequestAddParam2.addParam("encryptExpectId", str5 != null ? str5 : "").addParam("aiSupplementTipLid", Integer.valueOf(i12)).setRequestCallback(new g(i11));
        if (i11 == 2 && !TextUtils.isEmpty(str)) {
            requestCallback.addParam("content", str);
        }
        if (!TextUtils.isEmpty(str2)) {
            requestCallback.addParam("preLabelContent", str2);
        }
        if (!TextUtils.isEmpty(str4)) {
            requestCallback.addParam("trackUuid", str4);
        }
        requestCallback.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fh() {
        MEditText mEditText;
        if (this.f87347y == null || (mEditText = this.f87346x) == null || this.f87336n == null) {
            return;
        }
        int length = mEditText.getText() != null ? this.f87346x.getText().length() : 0;
        String strValueOf = String.valueOf(length);
        SpannableStringBuilder spannableStringBuilderAppend = new SpannableStringBuilder(strValueOf).append((CharSequence) "/30");
        int color = ContextCompat.getColor(this.f87336n, oe0.b.A);
        int color2 = ContextCompat.getColor(this.f87336n, oe0.b.f134602f);
        int color3 = ContextCompat.getColor(this.f87336n, oe0.b.D);
        if (length == 0) {
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(color), 0, spannableStringBuilderAppend.length(), 33);
        } else if (length >= 30) {
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(color3), 0, strValueOf.length(), 33);
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(color), strValueOf.length(), spannableStringBuilderAppend.length(), 33);
        } else {
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(color2), 0, strValueOf.length(), 33);
            spannableStringBuilderAppend.setSpan(new ForegroundColorSpan(color), strValueOf.length(), spannableStringBuilderAppend.length(), 33);
        }
        this.f87347y.setText(spannableStringBuilderAppend);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gh() {
        if (this.f87348z == null) {
            return;
        }
        boolean z11 = false;
        boolean z12 = !this.I ? !(bh() || !Wg().isEmpty()) : Wg().isEmpty();
        ZPUIRoundButton zPUIRoundButton = this.f87348z;
        if (z12 && !this.H) {
            z11 = true;
        }
        zPUIRoundButton.setEnabled(z11);
    }

    private void hh() {
        FragmentActivity activity = getActivity();
        if (ah0.a.c(activity)) {
            return;
        }
        l3 l3Var = this.M;
        if (l3Var != null) {
            l3Var.d();
            this.M = null;
        }
        this.M = l3.h(activity, new a());
    }

    private void ih(int i11) {
        r50.a.k(this.f87337o, n.h(Wg()), i11, Ug());
    }

    private void jh() {
        AiSupplementQueryResponse aiSupplementQueryResponse;
        if (this.P || (aiSupplementQueryResponse = this.f87339q) == null) {
            return;
        }
        List<AiSupplementQueryResponse.TagBean> listYg = Yg(aiSupplementQueryResponse.tags);
        if (LList.isEmpty(listYg)) {
            return;
        }
        this.P = true;
        r50.a.l(this.f87337o, n.h(listYg), Ug());
    }

    private void kh(@Nullable String str) {
        r50.a.m(this.f87337o, n.h(Pg()), str, Ug());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lh(@Nullable AiSupplementQueryResponse aiSupplementQueryResponse) {
        if (this.O || aiSupplementQueryResponse == null) {
            return;
        }
        List<AiSupplementQueryResponse.TagBean> listOg = Og(aiSupplementQueryResponse);
        if (LList.isEmpty(listOg)) {
            return;
        }
        this.O = true;
        r50.a.n(this.f87337o, n.h(listOg), Ug());
    }

    private void mh(List<AiSupplementQueryResponse.TagBean> list, @Nullable Set<String> set) {
        if (LList.isEmpty(list)) {
            return;
        }
        for (AiSupplementQueryResponse.TagBean tagBean : list) {
            if (tagBean != null) {
                tagBean.selected = (set == null || !set.contains(Xg(tagBean))) ? 0 : 1;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void nh(int i11, boolean z11) {
        if (i11 == 2) {
            this.H = z11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void oh(boolean z11) {
        View view = this.G;
        if (view != null) {
            view.setVisibility(z11 ? 0 : 8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean ph() {
        return !isAdded() || getView() == null || isRemoving();
    }

    /* JADX WARN: Multi-variable type inference failed */
    private void rh() {
        ZPUIRoundButton zPUIRoundButton;
        Drawable drawable;
        if (this.f87336n == null || (zPUIRoundButton = this.f87348z) == null) {
            return;
        }
        zPUIRoundButton.setText("");
        View view = this.B;
        if (view != null) {
            view.setVisibility(0);
        }
        if (this.C == null || (drawable = ContextCompat.getDrawable(this.f87336n, oe0.c.f134641s)) == null) {
            return;
        }
        Drawable drawableMutate = drawable.mutate();
        this.C.setImageDrawable(drawableMutate);
        if (drawableMutate instanceof Animatable) {
            ((Animatable) drawableMutate).start();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sh() {
        ImageView imageView = this.C;
        if (imageView != null) {
            Object drawable = imageView.getDrawable();
            if (drawable instanceof Animatable) {
                ((Animatable) drawable).stop();
            }
            this.C.setImageDrawable(null);
        }
        View view = this.B;
        if (view != null) {
            view.setVisibility(8);
        }
        ZPUIRoundButton zPUIRoundButton = this.f87348z;
        if (zPUIRoundButton != null) {
            zPUIRoundButton.setCompoundDrawablesRelative(null, null, null, null);
            this.f87348z.setCompoundDrawablePadding(0);
        }
    }

    private void th() {
        if (vh()) {
            ih(1);
            Qg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uh(AiSupplementQueryResponse aiSupplementQueryResponse, boolean z11) {
        if (aiSupplementQueryResponse != null && aiSupplementQueryResponse.type == 1) {
            Jg(aiSupplementQueryResponse.uuid);
        }
        this.f87339q = aiSupplementQueryResponse;
        Ig(aiSupplementQueryResponse, z11);
    }

    private boolean vh() {
        List<AiSupplementQueryResponse.TagBean> listWg = Wg();
        if (listWg.size() > 6) {
            ToastUtils.showText(String.format(this.f87336n.getString(oe0.g.f134909f), 6));
            return false;
        }
        if (!LList.isEmpty(listWg)) {
            return true;
        }
        ToastUtils.showText("请选择或输入补充条件");
        return false;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment
    protected boolean Wf() {
        return false;
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onAttach(@NonNull Context context) {
        super.onAttach(context);
        this.f87336n = context;
        lg(false);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(oe0.e.P, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDestroyView() {
        l3 l3Var = this.M;
        if (l3Var != null) {
            l3Var.d();
            this.M = null;
        }
        sh();
        super.onDestroyView();
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onDetach() {
        super.onDetach();
        this.f87336n = null;
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStart() {
        super.onStart();
        Hg();
        ig(false);
        lh(this.f87339q);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onStop() {
        this.O = false;
        this.P = false;
        super.onStop();
    }

    @Override // androidx.fragment.app.Fragment
    @SuppressLint({"NotifyDataSetChanged"})
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        if (this.f87336n == null) {
            return;
        }
        this.f87343u = (SimpleDraweeView) view.findViewById(oe0.d.f134733o2);
        this.f87344v = (MTextView) view.findViewById(oe0.d.f134687g4);
        this.f87345w = (MTextView) view.findViewById(oe0.d.W3);
        ImageView imageView = (ImageView) view.findViewById(oe0.d.H0);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(oe0.d.f134667d2);
        this.E = view.findViewById(oe0.d.X);
        this.D = view.findViewById(oe0.d.f134684g1);
        this.f87346x = (MEditText) view.findViewById(oe0.d.N);
        this.f87347y = (MTextView) view.findViewById(oe0.d.W2);
        this.A = (ZPUIRoundButton) view.findViewById(oe0.d.f134694i);
        this.F = view.findViewById(oe0.d.f134775v2);
        this.f87348z = (ZPUIRoundButton) view.findViewById(oe0.d.f134712l);
        this.B = view.findViewById(oe0.d.f134714l1);
        this.C = (ImageView) view.findViewById(oe0.d.V0);
        this.G = view.findViewById(oe0.d.f134723m4);
        this.f87346x.addTextChangedListener(new b());
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f87336n);
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(0);
        recyclerView.setLayoutManager(flexboxLayoutManager);
        AiSupplementTagAdapter aiSupplementTagAdapter = new AiSupplementTagAdapter();
        this.f87341s = aiSupplementTagAdapter;
        aiSupplementTagAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: h50.a
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f122227b.dh(baseQuickAdapter, view2, i11);
            }
        });
        recyclerView.setAdapter(this.f87341s);
        imageView.setOnClickListener(new c());
        this.G.setOnClickListener(new d());
        this.A.setOnClickListener(new e());
        this.f87348z.setOnClickListener(new f());
        Sg(true);
        Ig(this.f87339q, true);
        fh();
        gh();
        if (this.f87339q == null) {
            eh(1, "", this.N, this.f87337o, "", 1);
        }
        hh();
    }

    public boolean qh(FragmentManager fragmentManager) {
        if (fragmentManager == null) {
            return false;
        }
        show(fragmentManager, "AiSupplementQueryDialog");
        return true;
    }
}