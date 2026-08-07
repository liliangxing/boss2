package com.hpbr.bosszhipin.business.item.fragment;

import android.content.Context;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.business.block.adapter.PrivilegeTipsAdapter2;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.business.item.adapter.SmsItemPriceAdapter;
import com.hpbr.bosszhipin.business.paydialog.module.sms.widget.ZPSMSItemIntentionView;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.module.boss.fragment.WebViewBottomDialogFragment;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import fa.f;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.request.GetItemDetailResponse;
import oh.g;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class SmsItemDetailFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetItemDetailResponse f24090d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SmsItemPriceAdapter f24091e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PrivilegeTipsAdapter2 f24092f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MEditText f24093g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private t1 f24094h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PreferentialView f24095i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIFrameLayout f24096j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f24097k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ConstraintLayout f24098l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f24099m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f24100n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f24101o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f24102p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public jb.a f24103q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    protected ZPSMSItemIntentionView f24104r;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f24105b;

        a(MTextView mTextView) {
            this.f24105b = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            SmsItemDetailFragment.this.f24094h.a(this.f24105b, editable != null ? editable.toString() : "");
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerItemContentBean serverItemContentBean = (ServerItemContentBean) baseQuickAdapter.getItem(i11);
            if (serverItemContentBean != null) {
                uk.a.j().a("biz-block-VIP4-MsgSelect").p("p", serverItemContentBean.isCombinationType() ? "1" : "2").k().g();
                SmsItemDetailFragment.this.f24091e.q(serverItemContentBean);
                SmsItemDetailFragment.this.f24091e.notifyDataSetChanged();
                SmsItemDetailFragment.this.jg(serverItemContentBean);
                SmsItemDetailFragment.this.gg();
            }
        }
    }

    class c implements u.e {
        c() {
        }

        @Override // va.u.e
        public void a(String str) {
            if (LText.isEmptyOrNull(str)) {
                return;
            }
            SmsItemDetailFragment.this.kg("VIP特权包说明", str);
        }
    }

    class d extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ u.e f24109b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f24110c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f24111d;

        d(u.e eVar, String str, Context context) {
            this.f24109b = eVar;
            this.f24110c = str;
            this.f24111d = context;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            u.e eVar = this.f24109b;
            if (eVar != null) {
                eVar.a(this.f24110c);
            }
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setColor(ContextCompat.getColor(this.f24111d, fa.c.f119541e));
            textPaint.setUnderlineText(false);
        }
    }

    private SpannableStringBuilder Yf() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("本次发送消耗1次，且同时发送站内消息");
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, fa.c.U1)), 6, ("本次发送消耗1").length(), 17);
        return spannableStringBuilder;
    }

    private SpannableStringBuilder Zf(int i11, @NonNull String str, @NonNull String str2) {
        String strValueOf = String.valueOf(i11);
        if (TextUtils.isEmpty(str)) {
            str = "直豆";
        }
        String str3 = strValueOf + str;
        if (!TextUtils.isEmpty(str2)) {
            str3 = str3 + "\n" + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, strValueOf.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(0.85f), (strValueOf + str).length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, fa.c.f119590n3)), (strValueOf + str).length(), str3.length(), 17);
        spannableStringBuilder.setSpan(new StrikethroughSpan(), (strValueOf + str).length(), str3.length(), 17);
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder ag(Context context, ServerHlShotDescBean serverHlShotDescBean, u.e eVar) {
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
                        spannableStringBuilder.setSpan(new d(eVar, str2, context), i11, i12, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private SpannableStringBuilder bg() {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("编辑短信内容（同时发送站内消息）");
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.4f), 0, 6, 17);
        spannableStringBuilder.setSpan(new FakeBoldStyle(1), 0, 6, 17);
        return spannableStringBuilder;
    }

    public static SmsItemDetailFragment cg(Bundle bundle) {
        SmsItemDetailFragment smsItemDetailFragment = new SmsItemDetailFragment();
        smsItemDetailFragment.setArguments(bundle);
        return smsItemDetailFragment;
    }

    private void dg() {
        g.j(this.activity, this.f24093g);
        jb.a aVar = this.f24103q;
        if (aVar != null) {
            aVar.H5();
        }
    }

    private void eg(ServerItemContentBean serverItemContentBean) {
        this.f24096j.setVisibility(8);
        if (serverItemContentBean == null || !serverItemContentBean.isCombinationType() || LList.isEmpty(serverItemContentBean.combinationNoteList)) {
            return;
        }
        this.f24096j.setVisibility(0);
        this.f24097k.setText(ag(this.activity, (ServerHlShotDescBean) LList.getElement(serverItemContentBean.combinationNoteList, 0), new c()));
        this.f24097k.setMovementMethod(LinkMovementMethod.getInstance());
    }

    private void fg() {
        GetItemDetailResponse getItemDetailResponse;
        PrivilegeTipsAdapter2 privilegeTipsAdapter2 = this.f24092f;
        if (privilegeTipsAdapter2 == null || (getItemDetailResponse = this.f24090d) == null) {
            return;
        }
        privilegeTipsAdapter2.setData(getItemDetailResponse.getBottomTipList());
        this.f24092f.notifyDataSetChanged();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg() {
        GetItemDetailResponse getItemDetailResponse = this.f24090d;
        int iL = 0;
        ServerItemContentBean serverItemContentBeanN = getItemDetailResponse == null ? null : (ServerItemContentBean) LList.getElement(getItemDetailResponse.itemList, 0);
        SmsItemPriceAdapter smsItemPriceAdapter = this.f24091e;
        if (smsItemPriceAdapter != null) {
            iL = smsItemPriceAdapter.l();
            serverItemContentBeanN = this.f24091e.n();
        }
        ZPSMSItemIntentionView zPSMSItemIntentionView = this.f24104r;
        if (zPSMSItemIntentionView != null) {
            zPSMSItemIntentionView.w(serverItemContentBeanN != null ? serverItemContentBeanN.intentionItem : null, iL);
        }
    }

    private void hg() {
        List<ServerPreferentialPrivilegeBean> list = this.f24090d.discountList;
        if (LList.isEmpty(list)) {
            this.f24095i.setVisibility(8);
        } else {
            this.f24095i.setVisibility(0);
            this.f24095i.setData(list);
        }
    }

    private void ig() {
        ServerItemContentBean next;
        if (LList.isEmpty(this.f24090d.itemList)) {
            return;
        }
        List<ServerItemContentBean> list = this.f24090d.itemList;
        if (this.f24091e != null) {
            Iterator<ServerItemContentBean> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next != null && next.isItemSelect()) {
                    break;
                }
            }
            if (next == null) {
                next = (ServerItemContentBean) LList.getElement(list, 0);
            }
            this.f24091e.q(next);
            this.f24091e.p(this.f24090d.itemList);
            this.f24091e.setOnItemClickListener(new b());
            jg(next);
        }
    }

    private void initViews(@NonNull View view) {
        view.findViewById(f.f120078u4).setOnClickListener(this);
        view.findViewById(f.Nf).setOnClickListener(this);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(f.f119695a0);
        this.f24102p = zPUIRoundButton;
        zPUIRoundButton.setOnClickListener(this);
        MTextView mTextView = (MTextView) view.findViewById(f.Ye);
        MTextView mTextView2 = (MTextView) view.findViewById(f.Ba);
        this.f24095i = (PreferentialView) view.findViewById(f.f119816g7);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(f.Z7);
        recyclerView.setNestedScrollingEnabled(false);
        PrivilegeTipsAdapter2 privilegeTipsAdapter2 = new PrivilegeTipsAdapter2(this.activity);
        this.f24092f = privilegeTipsAdapter2;
        recyclerView.setAdapter(privilegeTipsAdapter2);
        this.f24096j = (ZPUIFrameLayout) view.findViewById(f.f119774e3);
        this.f24097k = (MTextView) view.findViewById(f.f120068td);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(f.X7);
        recyclerView2.setNestedScrollingEnabled(false);
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        SmsItemPriceAdapter smsItemPriceAdapter = new SmsItemPriceAdapter(this.activity);
        this.f24091e = smsItemPriceAdapter;
        recyclerView2.setAdapter(smsItemPriceAdapter);
        this.f24093g = (MEditText) view.findViewById(f.f119943n2);
        this.f24093g.addTextChangedListener(new a((MTextView) view.findViewById(f.Fb)));
        if (TextUtils.isEmpty(this.f24100n)) {
            this.f24093g.setTextWithSelection("你好，我对你的简历非常感兴趣。不知可否深入聊聊");
        } else {
            this.f24093g.setTextWithSelection(this.f24100n);
        }
        mTextView.setText(bg());
        mTextView2.setText(Yf());
        this.f24098l = (ConstraintLayout) view.findViewById(f.E1);
        this.f24099m = (MTextView) view.findViewById(f.f119822gd);
        this.f24104r = (ZPSMSItemIntentionView) view.findViewById(f.B8);
        ig();
        gg();
        hg();
        fg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg(ServerItemContentBean serverItemContentBean) {
        if (serverItemContentBean == null) {
            this.f24098l.setVisibility(8);
        } else {
            this.f24098l.setVisibility(0);
            this.f24102p.setText("购买并发送");
            this.f24099m.setTextColor(ContextCompat.getColor(this.activity, fa.c.f119585m3));
            this.f24099m.setText(Zf(serverItemContentBean.price, serverItemContentBean.unit, serverItemContentBean.opriceDesc));
        }
        eg(serverItemContentBean);
    }

    public void kg(String str, String str2) {
        if (ah0.a.e(this.activity) && (this.activity instanceof FragmentActivity)) {
            WebViewBottomDialogFragment.gg(((FragmentActivity) this.activity).getSupportFragmentManager(), WebViewBottomDialogFragment.fg(str, str2, 0.82f, true));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == f.f120078u4) {
            dg();
            return;
        }
        if (id2 == f.Nf) {
            jb.a aVar = this.f24103q;
            if (aVar != null) {
                aVar.T(true);
                return;
            }
            return;
        }
        if (id2 == f.f119695a0) {
            SmsItemPriceAdapter smsItemPriceAdapter = this.f24091e;
            ServerItemContentBean serverItemContentBeanN = smsItemPriceAdapter != null ? smsItemPriceAdapter.n() : null;
            String textContent = this.f24093g.getTextContent();
            if (this.f24094h.i(this.f24093g.getTextContent())) {
                j.c(this.f24093g, "超过字数限制");
                return;
            }
            uk.a.j().a("biz-block-VIP4-MsgClick").p("p", (serverItemContentBeanN == null || !serverItemContentBeanN.isCombinationType()) ? "2" : "1").k().g();
            jb.a aVar2 = this.f24103q;
            if (aVar2 != null) {
                aVar2.K5(serverItemContentBeanN, textContent);
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f24100n = arguments.getString("last_sms_content");
            this.f24101o = arguments.getInt("SOURCE_TYPE");
            this.f24090d = (GetItemDetailResponse) arguments.getSerializable("item_detail");
        }
        this.f24094h = new t1(this.activity, 40);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(fa.g.A1, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
    }

    public void setOnSmsItemDialogActionListener(jb.a aVar) {
        this.f24103q = aVar;
    }
}