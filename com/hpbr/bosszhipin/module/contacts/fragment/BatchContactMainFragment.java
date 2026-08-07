package com.hpbr.bosszhipin.module.contacts.fragment;

import android.app.Activity;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.export.bean.AIChaseHelperPageParamBean;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.module.contacts.adapter.FilterOptionAdapter;
import com.hpbr.bosszhipin.module.contacts.fragment.GreetingAdapter;
import com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel;
import com.hpbr.bosszhipin.module.filter.filterbar.FilterBarRightTabView;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.popup.ZPUIPopup;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.ChatAgainDetailInfoResponse;
import net.bosszhipin.api.ChatAgainFilterOptionsResponse;
import net.bosszhipin.api.ChatAgainGeekListBean;
import net.bosszhipin.api.GptMessageCreateResponse;
import net.bosszhipin.api.bean.ChatBatchJobList;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.TextInfoBean;
import net.bosszhipin.api.bean.VIPBuyDialogBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.boss.bean.ServerRecommendReasonBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class BatchContactMainFragment extends BaseFragment {
    private View A;
    private int C;
    private int E;
    private AIChaseHelperPageParamBean F;
    private boolean G;
    private GreetingAdapter I;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private EditText f66971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f66972e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BatchContactViewModel f66973f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f66974g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f66975h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f66976i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f66977j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f66978k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View f66979l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private InputCountView f66980m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f66981n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f66982o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f66983p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f66984q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f66985r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private TextView f66986s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f66987t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private FilterBarRightTabView f66988u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private FilterBarRightTabView f66989v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private LinearLayout f66990w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f66991x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private ImageView f66992y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private View f66993z;
    private int B = -1;
    private boolean D = false;
    private int H = 0;

    class a extends net.bosszhipin.base.b<GptMessageCreateResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f66998b;

        a(View view) {
            this.f66998b = view;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f66998b.setVisibility(8);
            BatchContactMainFragment.this.f66976i.setVisibility(8);
            BatchContactMainFragment.this.Ch(true);
            BatchContactMainFragment.this.Bh(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            BatchContactMainFragment.this.f66976i.setVisibility(0);
            this.f66998b.setVisibility(0);
            BatchContactMainFragment.this.Bh(false);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GptMessageCreateResponse> aVar) {
            GptMessageCreateResponse gptMessageCreateResponse = aVar.f122464a;
            GptMessageCreateResponse gptMessageCreateResponse2 = gptMessageCreateResponse;
            if (gptMessageCreateResponse == null) {
                return;
            }
            int i11 = gptMessageCreateResponse2.status;
            BatchContactMainFragment.this.f66973f.f67247m = gptMessageCreateResponse2.messageInfo;
            BatchContactMainFragment.this.f66973f.f1();
            if (i11 == 1) {
                BatchContactMainFragment.this.Jg(gptMessageCreateResponse2.messageInfo);
            }
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if ("tag_system".equals(BatchContactMainFragment.this.f66971d.getTag())) {
                return;
            }
            TextInfoBean textInfoBean = (TextInfoBean) LList.getElement(BatchContactMainFragment.this.f66973f.f67254t, BatchContactMainFragment.this.H);
            if (textInfoBean != null && textInfoBean.flag == 2) {
                BatchContactMainFragment.this.zh(false);
            }
            BatchContactMainFragment batchContactMainFragment = BatchContactMainFragment.this;
            batchContactMainFragment.B = batchContactMainFragment.H;
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
            BatchContactMainFragment.this.Fh();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BatchContactMainFragment.this.Dh();
        }
    }

    class e implements BatchContactViewModel.k {
        e() {
        }

        @Override // com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel.k
        public void a() {
            BatchContactMainFragment.this.C = 0;
            BatchContactMainFragment.this.B = -1;
        }
    }

    class f implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f67004b;

        f(View view) {
            this.f67004b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (ah0.a.e(((LFragment) BatchContactMainFragment.this).activity)) {
                BatchContactMainFragment.this.xh();
                View viewInflate = LayoutInflater.from(((LFragment) BatchContactMainFragment.this).activity).inflate(ka0.h.Db, (ViewGroup) null);
                BubbleLayout bubbleLayout = (BubbleLayout) viewInflate.findViewById(ka0.g.f125851v);
                ZPUIPopup zPUIPopupApply = ZPUIPopup.create(((LFragment) BatchContactMainFragment.this).activity).setOutsideTouchable(false).setTouchable(false).setInputMethodMode(2).setContentView(viewInflate).apply();
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                viewInflate.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                this.f67004b.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                bubbleLayout.setArrowPosition(viewInflate.getMeasuredWidth() - (this.f67004b.getMeasuredWidth() / 2));
                zPUIPopupApply.showAtAnchorView(this.f67004b, 1, 4, -Scale.dip2px(((LFragment) BatchContactMainFragment.this).activity, 5.0f), -Scale.dip2px(((LFragment) BatchContactMainFragment.this).activity, 3.0f), true, 3000L);
            }
        }
    }

    private void Ah(String str) {
        this.f66971d.setTag("tag_system");
        this.f66971d.setText(str);
        this.f66971d.setTag(null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bh(boolean z11) {
        this.f66975h.setEnabled(z11);
        this.f66971d.setEnabled(z11);
        this.f66977j.setEnabled(z11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ch(boolean z11) {
        List<TextInfoBean> list = this.f66973f.f67254t;
        if (z11) {
            this.H++;
        }
        if (this.H >= LList.getCount(list)) {
            this.H = 0;
        }
        Hh((TextInfoBean) LList.getElement(list, this.H));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Dh() {
        this.f66973f.O0(this.f66973f.l0(), this.f66973f.q0(), this.f66973f.p0(), new BatchContactViewModel.l() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.u
            @Override // com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel.l
            public final void a(List list) {
                this.f67077a.qh(list);
            }
        });
    }

    private void Eh(@NonNull View view) {
        if (!this.f66973f.C0() || Ng()) {
            return;
        }
        App.get().getMainHandler().post(new f(view));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fh() {
        List<ChatAgainFilterOptionsResponse.FilterTagItem> list = this.f66973f.G;
        if (list == null) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        Iterator<ChatAgainFilterOptionsResponse.FilterTagItem> it = list.iterator();
        while (true) {
            boolean z11 = true;
            if (!it.hasNext()) {
                RecyclerView recyclerView = new RecyclerView(this.activity);
                recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
                FilterOptionAdapter filterOptionAdapter = new FilterOptionAdapter();
                filterOptionAdapter.k(arrayList);
                recyclerView.setAdapter(filterOptionAdapter);
                final DialogUtils dialogUtilsR = new DialogUtils.a(this.activity).F("时间筛选").w(true).z(DialogCustomViewParams.obj(recyclerView).setMarginLeft(0.0f).setMarginRight(0.0f)).r();
                filterOptionAdapter.setOnItemClickListener(new FilterOptionAdapter.b() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.t
                    @Override // com.hpbr.bosszhipin.module.contacts.adapter.FilterOptionAdapter.b
                    public final void a(int i11, FilterOptionAdapter.a aVar) {
                        this.f67075a.rh(dialogUtilsR, i11, aVar);
                    }
                });
                com.hpbr.bosszhpin.module_boss.component.f2.utils.a.p("", com.hpbr.bosszhipin.module.position.utils.b.b(this.f66973f.G), "");
                dialogUtilsR.g();
                return;
            }
            ChatAgainFilterOptionsResponse.FilterTagItem next = it.next();
            String str = next.name + " (" + Lg(next.consumeCount) + ")";
            int i11 = next.code;
            if (i11 != this.f66973f.H) {
                z11 = false;
            }
            arrayList.add(new FilterOptionAdapter.a(str, String.valueOf(i11), z11));
        }
    }

    private void Gh() {
        if (this.f66973f.E0()) {
            boolean zIsEmpty = LList.isEmpty(this.f66973f.f67244j);
            if (this.A.getVisibility() == 0) {
                this.f66993z.setVisibility(8);
            } else {
                this.f66993z.setVisibility(zIsEmpty ? 0 : 8);
                this.f66977j.setVisibility(zIsEmpty ? 8 : 0);
            }
        }
    }

    private void Hh(TextInfoBean textInfoBean) {
        if (textInfoBean == null || LText.empty(textInfoBean.text)) {
            return;
        }
        Ah(textInfoBean.text);
        zh(textInfoBean.flag == 2);
    }

    private void Ih() {
        String str = this.f66973f.J;
        if (str == null) {
            str = "-1";
        }
        if ("-1".equals(str)) {
            this.f66989v.d("全部职位", 0, false);
            return;
        }
        String str2 = this.f66973f.K;
        if (!LText.empty(str2)) {
            this.f66989v.d(str2, 0, true);
            return;
        }
        List<ChatBatchJobList> list = this.f66973f.I;
        if (list != null) {
            for (ChatBatchJobList chatBatchJobList : list) {
                if (str.equals(chatBatchJobList.encryptId)) {
                    this.f66989v.d(chatBatchJobList.jobName, 0, true);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg(TextInfoBean textInfoBean) {
        if (textInfoBean == null || LText.empty(textInfoBean.text)) {
            return;
        }
        List<TextInfoBean> list = this.f66973f.f67254t;
        int i11 = this.H + 1;
        if (i11 >= LList.getCount(list)) {
            list.add(textInfoBean);
        } else {
            list.add(i11, textInfoBean);
        }
    }

    private void Jh() {
        int iR0 = this.f66973f.r0();
        if (this.f66973f.D0()) {
            this.f66977j.setEnabled(iR0 > 0);
            this.f66977j.setText(LText.getString(ka0.k.Y0, Integer.valueOf(iR0)));
            return;
        }
        this.f66977j.setText(LText.getString(ka0.k.X0));
        if (iR0 <= 0) {
            this.f66974g.setText(LText.getString(ka0.k.U0));
            return;
        }
        String string = LText.getString(ka0.k.W0, Integer.valueOf(iR0));
        SpannableString spannableString = new SpannableString(string);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, ka0.d.f125205c)), 2, string.length() - 1, 17);
        this.f66974g.setText(spannableString);
    }

    private void Kg() {
        com.hpbr.bosszhipin.utils.v vVar = new com.hpbr.bosszhipin.utils.v(this.activity);
        vVar.i(new Runnable() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f67080b.Zg();
            }
        });
        vVar.g(GarbageResumeBean.CODE_PROJECT_TIME);
    }

    private void Kh(MTextView mTextView, int i11) {
        if (mTextView == null || mTextView.getPaint() == null) {
            return;
        }
        if (i11 == 1) {
            mTextView.setTextSize(16.0f);
            mTextView.getPaint().setFakeBoldText(true);
        } else {
            mTextView.setTextSize(12.0f);
            mTextView.getPaint().setFakeBoldText(false);
        }
    }

    private String Lg(int i11) {
        return (!this.f66973f.D0() || i11 <= 50) ? String.valueOf(i11) : "50+";
    }

    private void Lh() {
        List<ChatAgainFilterOptionsResponse.FilterTagItem> list = this.f66973f.G;
        if (list == null) {
            return;
        }
        for (ChatAgainFilterOptionsResponse.FilterTagItem filterTagItem : list) {
            if (filterTagItem.code == this.f66973f.H) {
                this.f66988u.d(filterTagItem.name, 0, true);
                if (this.G) {
                    return;
                }
                this.G = true;
                com.hpbr.bosszhpin.module_boss.component.f2.utils.a.p(filterTagItem.name, "", "");
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GreetingAdapter Mg() {
        if (this.I == null) {
            GreetingAdapter greetingAdapter = new GreetingAdapter(this.activity);
            this.I = greetingAdapter;
            greetingAdapter.k(new GreetingAdapter.b() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.s
                @Override // com.hpbr.bosszhipin.module.contacts.fragment.GreetingAdapter.b
                public final void a(List list) {
                    this.f67074a.ah(list);
                }
            });
        }
        return this.I;
    }

    private boolean Ng() {
        return s60.c.f().l().getBoolean("SP_HAS_SHOW_TEMPLATE_POP", false);
    }

    private void Og() {
        ChatAgainDetailInfoResponse.ShowChatGeekBean showChatGeekBean = this.f66973f.D;
        if (showChatGeekBean == null || LText.empty(showChatGeekBean.text)) {
            this.f66990w.setVisibility(8);
        } else {
            this.f66990w.setVisibility(0);
            this.f66991x.setText(showChatGeekBean.text);
        }
    }

    private void Pg() {
        if (!this.f66973f.D0()) {
            this.f66992y.setVisibility(8);
            this.f66974g.setVisibility(0);
            this.f66974g.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.r
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f67073b.bh(view);
                }
            });
            this.f66988u.setVisibility(8);
            this.f66989v.setVisibility(8);
            return;
        }
        this.f66988u.setVisibility(0);
        this.f66989v.setVisibility(0);
        this.f66974g.setVisibility(8);
        this.f66992y.setVisibility(0);
        this.f66988u.setOnClickListener(new c());
        this.f66989v.setOnClickListener(new d());
    }

    private void Qg() {
        List<ChatAgainGeekListBean> list = this.f66973f.f67244j;
        Mg().l(this.f66973f.f67245k);
        Mg().setData(list);
    }

    private void Rg() {
        TextInfoBean textInfoBean = this.f66973f.f67256v;
        if (textInfoBean == null || LText.empty(textInfoBean.text)) {
            Ch(false);
        } else {
            Hh(textInfoBean);
        }
    }

    private void Sg() {
        ServerRecommendReasonBean serverRecommendReasonBean = this.f66973f.B;
        if (serverRecommendReasonBean == null || LText.empty(serverRecommendReasonBean.value)) {
            return;
        }
        String str = serverRecommendReasonBean.value;
        SpannableString spannableString = new SpannableString(str);
        List<ServerRecommendReasonBean.HighlightVOSBean> list = serverRecommendReasonBean.highlightVOS;
        if (list != null) {
            int color = ContextCompat.getColor(this.activity, ka0.d.f125272x0);
            for (ServerRecommendReasonBean.HighlightVOSBean highlightVOSBean : list) {
                if (highlightVOSBean != null && highlightVOSBean.startIndex >= 0 && highlightVOSBean.endIndex <= str.length() && highlightVOSBean.startIndex < highlightVOSBean.endIndex) {
                    spannableString.setSpan(new ForegroundColorSpan(color), highlightVOSBean.startIndex, highlightVOSBean.endIndex, 17);
                }
            }
        }
        this.f66984q.setText(spannableString);
    }

    private void Tg() {
        this.f66972e.setText(this.f66973f.f67253s.toString());
    }

    private void Ug() {
        if (this.f66973f.E0()) {
            this.f66973f.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.w
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f67079a.ch((String) obj);
                }
            });
        }
    }

    private void Vg() {
        int i11 = this.f66973f.f67260z;
        if (i11 == 0 || i11 == 1) {
            this.f66981n.setVisibility(8);
            return;
        }
        this.f66981n.setVisibility(0);
        vh();
        if (this.f66973f.t0() == 1) {
            this.f66982o.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
        } else if (this.f66973f.t0() == 2) {
            this.f66983p.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
        }
        this.f66982o.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67071b.dh(view);
            }
        });
        this.f66983p.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67072b.eh(view);
            }
        });
    }

    private void Wg() {
        this.f66971d.addTextChangedListener(new b());
    }

    private void Xg() {
        BatchContactViewModel batchContactViewModel = this.f66973f;
        int i11 = batchContactViewModel.A;
        if ((i11 != 0 && i11 != 10) || batchContactViewModel.C == null) {
            this.f66985r.setVisibility(8);
            return;
        }
        this.f66985r.setVisibility(0);
        VIPBuyDialogBean vIPBuyDialogBean = this.f66973f.C;
        this.f66986s.setText(vIPBuyDialogBean.content);
        List<ServerButtonBean> list = vIPBuyDialogBean.buttonList;
        if (list == null || list.isEmpty()) {
            this.f66987t.setVisibility(8);
            return;
        }
        this.f66987t.setVisibility(0);
        final ServerButtonBean serverButtonBean = vIPBuyDialogBean.buttonList.get(0);
        ((TextView) this.f66987t).setText(serverButtonBean.text);
        this.f66987t.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f67067b.fh(serverButtonBean, view);
            }
        });
    }

    private void Yg() {
        Qg();
        Tg();
        Rg();
        Vg();
        Sg();
        Og();
        Xg();
        Pg();
        Gh();
        Jh();
        this.A.setVisibility(8);
        Ih();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Zg() {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ah(List list) {
        this.f66973f.W0(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bh(View view) {
        if (this.f66973f.E0()) {
            this.f66973f.Q0((FragmentActivity) this.activity);
        } else {
            this.f66973f.P0((FragmentActivity) this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ch(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dh(View view) {
        if (this.f66973f.t0() == 1) {
            return;
        }
        this.f66973f.i1(1);
        this.f66982o.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f66983p.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ka0.i.F1), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eh(View view) {
        if (this.f66973f.t0() == 2) {
            return;
        }
        this.f66973f.i1(2);
        this.f66982o.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ka0.i.F1), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f66983p.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, ka0.i.E1), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fh(ServerButtonBean serverButtonBean, View view) {
        com.hpbr.bosszhpin.module_boss.component.f2.utils.a.s(this.f66973f.F);
        new k0(this.activity, serverButtonBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gh(View view) {
        if (this.f66973f.E0()) {
            this.f66973f.Q0((FragmentActivity) this.activity);
        } else {
            this.f66973f.P0((FragmentActivity) this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hh(View view) {
        if (this.f66973f.E0()) {
            this.f66973f.Q0((FragmentActivity) this.activity);
        } else {
            this.f66973f.P0((FragmentActivity) this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ih(View view) {
        Activity activity = this.activity;
        AIChaseHelperPageParamBean aIChaseHelperPageParamBean = this.F;
        ff.c.c(activity, aIChaseHelperPageParamBean != null ? aIChaseHelperPageParamBean.pushType : 0);
    }

    private void initView(@NonNull View view) {
        this.f66979l = view.findViewById(ka0.g.f125762ra);
        this.f66974g = (MTextView) view.findViewById(ka0.g.N9);
        this.f66976i = view.findViewById(ka0.g.V9);
        this.f66975h = (MTextView) view.findViewById(ka0.g.f125402da);
        this.f66978k = (MTextView) view.findViewById(ka0.g.Yd);
        this.f66977j = (MTextView) view.findViewById(ka0.g.f125862va);
        this.f66971d = (EditText) view.findViewById(ka0.g.f125427ea);
        this.f66972e = (MTextView) view.findViewById(ka0.g.f125634ma);
        InputCountView inputCountView = (InputCountView) view.findViewById(ka0.g.Fh);
        this.f66980m = inputCountView;
        inputCountView.setCountMin(0);
        this.f66980m.setCountMax(200);
        this.f66980m.b(this.f66971d);
        this.f66981n = (ConstraintLayout) view.findViewById(ka0.g.I1);
        this.f66982o = (MTextView) view.findViewById(ka0.g.Pk);
        this.f66983p = (MTextView) view.findViewById(ka0.g.Ok);
        this.f66984q = (TextView) view.findViewById(ka0.g.f125894wh);
        this.f66985r = view.findViewById(ka0.g.f125836u9);
        this.f66986s = (TextView) view.findViewById(ka0.g.El);
        this.f66987t = view.findViewById(ka0.g.K0);
        this.f66988u = (FilterBarRightTabView) view.findViewById(ka0.g.V4);
        this.f66989v = (FilterBarRightTabView) view.findViewById(ka0.g.U4);
        this.f66990w = (LinearLayout) view.findViewById(ka0.g.O8);
        this.f66991x = (TextView) view.findViewById(ka0.g.Ng);
        this.f66993z = view.findViewById(ka0.g.M8);
        View viewFindViewById = view.findViewById(ka0.g.f125633m9);
        this.A = viewFindViewById;
        viewFindViewById.findViewById(ka0.g.P0).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.z
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67083b.lambda$initView$0(view2);
            }
        });
        view.findViewById(ka0.g.Jk).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.a0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67045b.gh(view2);
            }
        });
        ImageView imageView = (ImageView) view.findViewById(ka0.g.C7);
        this.f66992y = imageView;
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.b0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67049b.hh(view2);
            }
        });
        this.f66990w.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.c0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67051b.ih(view2);
            }
        });
        MTextView mTextView = (MTextView) view.findViewById(ka0.g.f125912xa);
        this.f66975h.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67053b.jh(view2);
            }
        });
        this.f66977j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.e0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f67055b.kh(view2);
            }
        });
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ka0.g.f125787sa);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 0, false));
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.BatchContactMainFragment.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView2, state);
                rect.left = Scale.dip2px(App.get(), 15.0f);
                int childAdapterPosition = recyclerView2.getChildAdapterPosition(view2);
                if (BatchContactMainFragment.this.Mg() == null || childAdapterPosition != BatchContactMainFragment.this.Mg().getItemCount() - 1) {
                    return;
                }
                rect.right = xl0.b.a(((LFragment) BatchContactMainFragment.this).activity, 20.0f);
            }
        });
        recyclerView.setAdapter(Mg());
        wh(recyclerView);
        mTextView.setText(LText.getString(ka0.k.f126468k));
        Kh(mTextView, 1);
        Wg();
        Ug();
        this.f66973f.f67246l.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67057a.lh((List) obj);
            }
        });
        this.f66973f.f67243i.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.g0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67059a.mh((Boolean) obj);
            }
        });
        this.f66973f.M.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.n
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67069a.nh((Boolean) obj);
            }
        });
        this.f66973f.P.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.o
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f67070a.oh((Boolean) obj);
            }
        });
        if (this.f66973f.A0()) {
            sh(this.f66979l);
        }
        Eh(this.f66975h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jh(View view) {
        this.B = -1;
        this.C++;
        if (!this.f66973f.B0() || this.f66973f.w0()) {
            Ch(true);
        } else {
            sh(this.f66979l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kh(View view) {
        this.f66973f.k1(this.activity, new Runnable() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.v
            @Override // java.lang.Runnable
            public final void run() {
                this.f67078b.yh();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$0(View view) {
        this.A.setVisibility(8);
        this.f66973f.a1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lh(List list) {
        GreetingAdapter greetingAdapter = this.I;
        if (greetingAdapter != null) {
            greetingAdapter.l(list);
        }
        Jh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mh(Boolean bool) {
        dismissProgressDialog();
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        if (this.f66973f.E0()) {
            Yg();
            return;
        }
        BatchContactViewModel batchContactViewModel = this.f66973f;
        if (batchContactViewModel != null && LList.isEmpty(batchContactViewModel.f67244j)) {
            Activity activity = this.activity;
            if (activity instanceof FragmentActivity) {
                this.f66973f.T.e((FragmentActivity) activity);
                return;
            }
        }
        Yg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void nh(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            return;
        }
        Lh();
        Ih();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oh(Boolean bool) {
        if (bool == null || !bool.booleanValue()) {
            this.A.setVisibility(8);
            this.f66977j.setVisibility(0);
        } else {
            this.A.setVisibility(0);
            this.f66993z.setVisibility(8);
            this.f66977j.setVisibility(8);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ph(DialogUtils dialogUtils, int i11, FilterOptionAdapter.a aVar) {
        com.hpbr.bosszhpin.module_boss.component.f2.utils.a.o("1", "", LText.equal(aVar.f66856b, "-1") ? "0" : "1");
        this.f66973f.c1(aVar.f66856b);
        Ih();
        dialogUtils.b();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qh(List list) {
        String str;
        if (!LList.isEmpty(list) && ah0.a.e(this.activity)) {
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                ChatBatchJobList chatBatchJobList = (ChatBatchJobList) it.next();
                String str2 = "-1";
                if ("-1".equals(chatBatchJobList.encryptId)) {
                    str = "全部职位 (" + Lg(this.f66973f.L) + ")";
                } else {
                    str = chatBatchJobList.jobName + "·" + chatBatchJobList.salary + " (" + Lg(chatBatchJobList.chatUserCount) + ")";
                }
                String str3 = this.f66973f.J;
                if (str3 != null) {
                    str2 = str3;
                }
                arrayList.add(new FilterOptionAdapter.a(str, chatBatchJobList.encryptId, chatBatchJobList.encryptId.equals(str2)));
            }
            RecyclerView recyclerView = new RecyclerView(this.activity);
            recyclerView.setLayoutManager(new LinearLayoutManager(this.activity));
            FilterOptionAdapter filterOptionAdapter = new FilterOptionAdapter();
            filterOptionAdapter.k(arrayList);
            recyclerView.setAdapter(filterOptionAdapter);
            final DialogUtils dialogUtilsR = new DialogUtils.a(this.activity).F("职位筛选").w(true).z(DialogCustomViewParams.obj(recyclerView).setMarginLeft(0.0f).setMarginRight(0.0f)).r();
            filterOptionAdapter.setOnItemClickListener(new FilterOptionAdapter.b() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.y
                @Override // com.hpbr.bosszhipin.module.contacts.adapter.FilterOptionAdapter.b
                public final void a(int i11, FilterOptionAdapter.a aVar) {
                    this.f67081a.ph(dialogUtilsR, i11, aVar);
                }
            });
            com.hpbr.bosszhpin.module_boss.component.f2.utils.a.p("", "", String.valueOf(com.hpbr.bosszhipin.module.position.utils.b.a(list)));
            dialogUtilsR.g();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rh(DialogUtils dialogUtils, int i11, FilterOptionAdapter.a aVar) {
        com.hpbr.bosszhpin.module_boss.component.f2.utils.a.o("2", aVar.f66856b, "");
        this.f66973f.d1(Integer.parseInt(aVar.f66856b));
        Lh();
        dialogUtils.b();
    }

    private void sh(View view) {
        SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(tj0.a.O3);
        simpleApiRequestGET.setRequestCallback(new a(view));
        hg0.c.d(simpleApiRequestGET);
    }

    public static BatchContactMainFragment th(int i11, AIChaseHelperPageParamBean aIChaseHelperPageParamBean) {
        BatchContactMainFragment batchContactMainFragment = new BatchContactMainFragment();
        Bundle bundle = new Bundle();
        bundle.putSerializable("batch_main_fragment_page_param", aIChaseHelperPageParamBean);
        bundle.putInt("batch_main_fragment_from", i11);
        batchContactMainFragment.setArguments(bundle);
        return batchContactMainFragment;
    }

    private void uh() {
        if (getArguments() == null) {
            return;
        }
        this.E = getArguments().getInt("batch_main_fragment_from");
        this.F = (AIChaseHelperPageParamBean) getArguments().getSerializable("batch_main_fragment_page_param");
        this.f66973f.g1(this.E);
        this.f66973f.h1(this.F);
    }

    private void vh() {
        MTextView mTextView = this.f66982o;
        Activity activity = this.activity;
        int i11 = ka0.i.F1;
        mTextView.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(activity, i11), (Drawable) null, (Drawable) null, (Drawable) null);
        this.f66983p.setCompoundDrawablesWithIntrinsicBounds(ContextCompat.getDrawable(this.activity, i11), (Drawable) null, (Drawable) null, (Drawable) null);
    }

    private void wh(RecyclerView recyclerView) {
        if (recyclerView != null && this.f66973f.E0()) {
            recyclerView.addOnItemTouchListener(new RecyclerView.OnItemTouchListener() { // from class: com.hpbr.bosszhipin.module.contacts.fragment.BatchContactMainFragment.2

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                private float f66995a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                private float f66996b;

                /* JADX WARN: Removed duplicated region for block: B:13:0x0039  */
                @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public boolean onInterceptTouchEvent(@androidx.annotation.NonNull androidx.recyclerview.widget.RecyclerView r4, @androidx.annotation.NonNull android.view.MotionEvent r5) {
                    /*
                        r3 = this;
                        int r0 = r5.getAction()
                        r1 = 0
                        r2 = 1
                        if (r0 == 0) goto L41
                        if (r0 == r2) goto L39
                        r2 = 2
                        if (r0 == r2) goto L11
                        r5 = 3
                        if (r0 == r5) goto L39
                        goto L54
                    L11:
                        float r0 = r5.getX()
                        float r2 = r3.f66995a
                        float r0 = r0 - r2
                        float r5 = r5.getY()
                        float r2 = r3.f66996b
                        float r5 = r5 - r2
                        float r2 = java.lang.Math.abs(r0)
                        float r5 = java.lang.Math.abs(r5)
                        int r5 = (r2 > r5 ? 1 : (r2 == r5 ? 0 : -1))
                        if (r5 <= 0) goto L54
                        android.view.ViewParent r5 = r4.getParent()
                        float r0 = -r0
                        int r0 = (int) r0
                        boolean r4 = r4.canScrollHorizontally(r0)
                        r5.requestDisallowInterceptTouchEvent(r4)
                        goto L54
                    L39:
                        android.view.ViewParent r4 = r4.getParent()
                        r4.requestDisallowInterceptTouchEvent(r1)
                        goto L54
                    L41:
                        float r0 = r5.getX()
                        r3.f66995a = r0
                        float r5 = r5.getY()
                        r3.f66996b = r5
                        android.view.ViewParent r4 = r4.getParent()
                        r4.requestDisallowInterceptTouchEvent(r2)
                    L54:
                        return r1
                    */
                    throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.contacts.fragment.BatchContactMainFragment.AnonymousClass2.onInterceptTouchEvent(androidx.recyclerview.widget.RecyclerView, android.view.MotionEvent):boolean");
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
                public void onRequestDisallowInterceptTouchEvent(boolean z11) {
                }

                @Override // androidx.recyclerview.widget.RecyclerView.OnItemTouchListener
                public void onTouchEvent(@NonNull RecyclerView recyclerView2, @NonNull MotionEvent motionEvent) {
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xh() {
        s60.c.f().l().edit().putBoolean("SP_HAS_SHOW_TEMPLATE_POP", true).apply();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yh() {
        com.hpbr.bosszhpin.module_boss.component.f2.utils.a.t(this.f66973f.t0(), this.f66973f.r0(), this.B >= 0, this.C);
        String string = this.f66971d.getText() != null ? this.f66971d.getText().toString() : "";
        if (LText.isMoreThanMaxLength(string, 400)) {
            ToastUtils.showText("最大长度不能超过200个字");
        } else {
            this.f66973f.e1((FragmentActivity) this.activity, string, "10", new e());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zh(boolean z11) {
        this.f66978k.setText(ek.a.y().p());
        this.f66978k.setVisibility(z11 ? 0 : 8);
        if (this.D) {
            return;
        }
        this.D = true;
        if (z11) {
            Kg();
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f66973f = BatchContactViewModel.o0((FragmentActivity) activity);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ka0.h.f126050f3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        uh();
        initView(view);
        Yg();
        if (this.f66973f.E0()) {
            this.f66973f.J0(true);
        }
    }
}