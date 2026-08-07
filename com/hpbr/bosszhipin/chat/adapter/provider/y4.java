package com.hpbr.bosszhipin.chat.adapter.provider;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.view.BossViewResumeGalleryLayout;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserExperience;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.network.ResumeSummaryInfoResponse;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class y4 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ResumeSummaryInfoResponse f26692f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final List<Long> f26693g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f26694h;

    class a implements BossViewResumeGalleryLayout.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ChatBean f26695a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ View f26696b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatResumeBean f26697c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LinearLayout f26698d;

        a(ChatBean chatBean, View view, ChatResumeBean chatResumeBean, LinearLayout linearLayout) {
            this.f26695a = chatBean;
            this.f26696b = view;
            this.f26697c = chatResumeBean;
            this.f26698d = linearLayout;
        }

        @Override // com.hpbr.bosszhipin.chat.view.BossViewResumeGalleryLayout.b
        public void a() {
            if (((fd.b) y4.this).f120667e != null) {
                ((fd.b) y4.this).f120667e.B5(this.f26695a);
            }
        }

        @Override // com.hpbr.bosszhipin.chat.view.BossViewResumeGalleryLayout.b
        public void b(boolean z11) {
            if (z11 || LText.empty(this.f26697c.bottomText)) {
                this.f26696b.setVisibility(8);
            } else {
                this.f26696b.setVisibility(0);
            }
            this.f26698d.removeAllViews();
            y4.this.Z(this.f26697c, this.f26698d);
            y4.this.a0(this.f26697c, this.f26698d);
            y4.this.c0(this.f26697c, this.f26698d);
            y4.this.Y(this.f26695a, this.f26698d);
            y4.this.b0(this.f26695a, this.f26698d);
            y4.this.U(this.f26697c, this.f26698d);
            y4.this.X(z11, this.f26697c, this.f26695a);
        }
    }

    class b extends net.bosszhipin.base.p<ResumeSummaryInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ViewGroup f26700b;

        b(ViewGroup viewGroup) {
            this.f26700b = viewGroup;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            y4.this.f26694h = false;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ResumeSummaryInfoResponse> aVar) {
            ResumeSummaryInfoResponse resumeSummaryInfoResponse = aVar.f122464a;
            if (resumeSummaryInfoResponse == null || TextUtils.isEmpty(resumeSummaryInfoResponse.summary)) {
                return;
            }
            y4.this.f26692f = aVar.f122464a;
            y4 y4Var = y4.this;
            y4Var.T(y4Var.f26692f.summary, this.f26700b);
        }
    }

    public y4(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26693g = new ArrayList();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void T(String str, ViewGroup viewGroup) {
        if (LText.isEmptyOrNull(str) || viewGroup == null || ah0.a.c(this.f84490b)) {
            return;
        }
        try {
            MTextView mTextView = new MTextView(this.f84490b);
            mTextView.setTextSize(14.0f);
            mTextView.setMaxLines(4);
            mTextView.setLineSpacing(ah0.m.a(App.getAppContext(), 3), 1.0f);
            mTextView.setText(ChatUtils.e(str, true, com.hpbr.bosszhipin.chat.q.G));
            mTextView.setEllipsize(TextUtils.TruncateAt.END);
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30939e1));
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 12.0f);
            mTextView.setLayoutParams(layoutParams);
            viewGroup.addView(mTextView);
        } catch (Exception e11) {
            TLog.debug("ResumeStyle2Provider", "add summary info view fails. error msg = %s", e11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void U(final ChatResumeBean chatResumeBean, ViewGroup viewGroup) {
        if (LText.empty(chatResumeBean.thirdText)) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.f32347qb, (ViewGroup) null);
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.u4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26612b.d0(chatResumeBean, view);
            }
        });
        int childCount = viewGroup.getChildCount();
        if (childCount <= 0) {
            View view = new View(this.f84490b);
            view.setLayoutParams(new LinearLayout.LayoutParams(-2, -1, 1.0f));
            LinearLayout linearLayout = new LinearLayout(this.f84490b);
            linearLayout.setOrientation(0);
            linearLayout.addView(view);
            linearLayout.addView(viewInflate);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 5.0f);
            viewGroup.addView(linearLayout, layoutParams);
            return;
        }
        View childAt = viewGroup.getChildAt(childCount - 1);
        viewGroup.removeView(childAt);
        LinearLayout linearLayout2 = new LinearLayout(this.f84490b);
        linearLayout2.setOrientation(0);
        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(-2, -2, 1.0f);
        layoutParams2.rightMargin = Scale.dip2px(this.f84490b, 5.0f);
        linearLayout2.addView(childAt, layoutParams2);
        LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(-2, -2);
        layoutParams3.gravity = 80;
        linearLayout2.addView(viewInflate, layoutParams3);
        LinearLayout.LayoutParams layoutParams4 = new LinearLayout.LayoutParams(-1, -1);
        ((ViewGroup.MarginLayoutParams) layoutParams4).topMargin = Scale.dip2px(this.f84490b, 5.0f);
        viewGroup.addView(linearLayout2, layoutParams4);
    }

    private View W(String str, boolean z11) {
        MTextView mTextView = new MTextView(this.f84490b);
        mTextView.setTextSize(13.0f);
        mTextView.setMaxLines(2);
        mTextView.setLineSpacing(ah0.m.a(App.getAppContext(), 2), 1.0f);
        mTextView.setText(ChatUtils.d(str, z11));
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.D));
        new LinearLayout.LayoutParams(-2, -2).topMargin = Scale.dip2px(this.f84490b, 13.0f);
        return mTextView;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void X(boolean z11, ChatResumeBean chatResumeBean, ChatBean chatBean) {
        int i11;
        if (this.f26693g.contains(Long.valueOf(chatBean.msgId))) {
            return;
        }
        String string = "";
        if (z11) {
            i11 = 1;
        } else if (LList.getCount(chatResumeBean.labels) > 0) {
            StringBuilder sb2 = new StringBuilder();
            Iterator<String> it = chatResumeBean.labels.iterator();
            while (it.hasNext()) {
                sb2.append(it.next());
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
            }
            string = sb2.toString();
            i11 = 2;
        } else {
            i11 = 0;
        }
        this.f26693g.add(Long.valueOf(chatBean.msgId));
        uk.a.j().a("b-chat-geek-card-expo").o("p", u(chatBean)).o("p2", w(chatBean)).n("p3", i11).p("p4", string).n("p5", chatBean.f66897message.messageBody.templateId != 6 ? 0 : 1).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Y(final ChatBean chatBean, ViewGroup viewGroup) {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        ChatResumeBean chatResumeBean = chatMessageBodyBean.resume;
        boolean z11 = chatMessageBodyBean.templateId == 9;
        if (LText.empty(chatResumeBean.description)) {
            return;
        }
        if (!z11) {
            ChatMessageBodyBean chatMessageBodyBean2 = chatBean.f66897message.messageBody;
            viewGroup.addView(W(chatMessageBodyBean2.resume.description, chatMessageBodyBean2.templateId == 7));
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.f84490b, 13.0f);
        View viewInflate = View.inflate(this.f84490b, com.hpbr.bosszhipin.chat.p.E7, null);
        final View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31649ma);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Kb)).setText(chatResumeBean.description);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.v4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26645b.g0(viewFindViewById, view);
            }
        });
        viewInflate.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.w4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f26660b.h0(chatBean, view);
            }
        });
        viewGroup.addView(viewInflate, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Z(ChatResumeBean chatResumeBean, ViewGroup viewGroup) {
        if (LList.getCount(chatResumeBean.experiences) > 0) {
            LinearLayout linearLayout = new LinearLayout(this.f84490b);
            linearLayout.setOrientation(1);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -1);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 5.0f);
            for (ChatUserExperience chatUserExperience : chatResumeBean.experiences) {
                View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Ib, (ViewGroup) null);
                ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
                ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mb)).setText(com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, chatUserExperience.organization, chatUserExperience.occupation));
                if (chatUserExperience.type == 1) {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.H3);
                } else {
                    imageView.setImageResource(com.hpbr.bosszhipin.chat.q.I3);
                }
                linearLayout.addView(viewInflate, layoutParams);
            }
            viewGroup.addView(linearLayout);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void a0(ChatResumeBean chatResumeBean, ViewGroup viewGroup) {
        String strL;
        if (LList.isEmpty(chatResumeBean.keyWordsList)) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        layoutParams.topMargin = Scale.dip2px(this.f84490b, 5.0f);
        int count = LList.getCount(chatResumeBean.keyWordsList);
        if (count > 2) {
            strL = com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, (String) LList.getElement(chatResumeBean.keyWordsList, 0), ((String) LList.getElement(chatResumeBean.keyWordsList, 1)) + "...");
        } else {
            strL = count == 2 ? com.hpbr.bosszhipin.utils.p3.l(StringUtil.COMMON_SEPERATOR, (String) LList.getElement(chatResumeBean.keyWordsList, 0), (String) LList.getElement(chatResumeBean.keyWordsList, 1)) : (String) LList.getElement(chatResumeBean.keyWordsList, 0);
        }
        View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Ib, (ViewGroup) null);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31988xd);
        ((MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Mb)).setText(strL);
        imageView.setImageResource(com.hpbr.bosszhipin.chat.q.N3);
        viewGroup.addView(viewInflate, layoutParams);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b0(ChatBean chatBean, ViewGroup viewGroup) {
        if (this.f26694h) {
            return;
        }
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        if (chatMessageBodyBean.type == 9 && chatMessageBodyBean.templateId == 11) {
            ResumeSummaryInfoResponse resumeSummaryInfoResponse = this.f26692f;
            if (resumeSummaryInfoResponse != null) {
                T(resumeSummaryInfoResponse.summary, viewGroup);
            } else {
                this.f26694h = true;
                SimpleApiRequest.GET(com.hpbr.bosszhipin.a.S8).addParam("securityId", chatBean.f66897message.securityId).addParam(RemoteMessageConst.MSGID, Long.valueOf(chatBean.msgId)).setRequestCallback(new b(viewGroup)).execute();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c0(ChatResumeBean chatResumeBean, ViewGroup viewGroup) {
        if (LList.getCount(chatResumeBean.labels) > 0) {
            ZPUIFloatLayout zPUIFloatLayout = new ZPUIFloatLayout(this.f84490b);
            zPUIFloatLayout.setChildHorizontalSpacing(10);
            zPUIFloatLayout.setChildVerticalSpacing(12);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 13.0f);
            viewGroup.addView(zPUIFloatLayout, layoutParams);
            com.hpbr.bosszhipin.views.b.g(zPUIFloatLayout, chatResumeBean.labels, new qf0.c() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.x4
                @Override // qf0.c
                public final Object call(Object obj, Object obj2) {
                    return com.hpbr.bosszhipin.views.b.c((Context) obj, (String) obj2);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d0(ChatResumeBean chatResumeBean, View view) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.e8(chatResumeBean.thirdText);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e0(ChatBean chatBean, View view) {
        if (this.f120667e != null) {
            if (wg.y.d(v(chatBean))) {
                this.f120667e.B5(chatBean);
            } else {
                this.f120667e.Ie(chatBean, false, true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f0(ChatBean chatBean, View view) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.B5(chatBean);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g0(View view, View view2) {
        ZPUIPopup.create(this.f84490b).setFocusable(true).setOutsideTouchable(true).setInputMethodMode(2).setContentView(View.inflate(this.f84490b, com.hpbr.bosszhipin.chat.p.f32378s8, null), -2, -2).apply().showAsDropDown(view, -Scale.dip2px(this.f84490b, 80.0f), 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h0(ChatBean chatBean, View view) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.B5(chatBean);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.C);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31345cd);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Kd);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31686ng);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yc);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ha);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Fa);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ga);
        BossViewResumeGalleryLayout bossViewResumeGalleryLayout = (BossViewResumeGalleryLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yf);
        ChatResumeBean chatResumeBean = chatBean.f66897message.messageBody.resume;
        if (chatResumeBean == null) {
            return;
        }
        ChatUserInfoModel chatUserInfoModel = chatResumeBean.userInfo;
        if (chatUserInfoModel != null) {
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatUserInfoModel.avatar));
            imageView.setImageResource(nh.z.i(chatResumeBean.userInfo.sex));
        } else {
            nh.z.v(simpleDraweeView, 0, "");
        }
        bossViewResumeGalleryLayout.d(chatBean.f66897message.securityId, String.valueOf(chatBean.msgId), chatBean.f66897message.messageBody.templateId, new a(chatBean, view, chatResumeBean, linearLayout));
        String str = chatResumeBean.positionName;
        if (!LText.empty(str) && !str.contains(Constants.COLON_SEPARATOR) && !str.contains("：")) {
            str = "期望: " + str;
        }
        mTextView.setText(str);
        mTextView2.b(chatResumeBean.expSalary, 8);
        mTextView3.setText(com.hpbr.bosszhipin.utils.p3.l(" | ", chatResumeBean.workAge, chatResumeBean.education, chatResumeBean.age, chatResumeBean.applyStatus));
        mTextView4.b(chatResumeBean.bottomText, 8);
        mTextView4.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.s4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f26555b.e0(chatBean, view2);
            }
        });
        baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31624lg).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.t4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f26571b.f0(chatBean, view2);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.S5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 151;
    }
}