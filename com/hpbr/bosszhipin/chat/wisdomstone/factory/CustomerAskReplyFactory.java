package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.net.Uri;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import com.alibaba.fastjson.JSON;
import com.alibaba.fastjson.JSONObject;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerAskReplyFactory;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.CustomerAskReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import eh.i;
import io.noties.markwon.Markwon;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerAskReplyFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i.b f35474a;

    /* JADX INFO: Access modifiers changed from: private */
    static class CustomerSendButtonTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f35475c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private LinearLayout f35476d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private LinearLayout f35477e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f35478f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private FlexboxLayout f35479g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f35480h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f35481i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private View f35482j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private i.b f35483k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private List<String> f35484l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private Markwon f35485m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        private int f35486n;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f35487b;

            a(ChatBean chatBean) {
                this.f35487b = chatBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ChatDialogButtonBean chatDialogButtonBean;
                if (CustomerSendButtonTextHolder.this.f35479g.getVisibility() == 0 && CustomerSendButtonTextHolder.this.f35479g.getChildCount() > 0) {
                    if (LList.isEmpty(CustomerSendButtonTextHolder.this.f35484l)) {
                        ToastUtils.showText("请在选择内容后提交");
                        return;
                    } else {
                        CustomerSendButtonTextHolder.this.A(this.f35487b);
                        return;
                    }
                }
                ChatDialogBean chatDialogBean = this.f35487b.f66897message.messageBody.dialog;
                if (LList.isEmpty(chatDialogBean.buttons) || (chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0)) == null) {
                    return;
                }
                String str = chatDialogButtonBean.url;
                if (LText.empty(str)) {
                    return;
                }
                new ps.k0(CustomerSendButtonTextHolder.this.f35479g.getContext(), str).g();
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ButtonBean f35489b;

            b(ButtonBean buttonBean) {
                this.f35489b = buttonBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new ps.k0(App.get().getContext(), this.f35489b.url).g();
            }
        }

        public CustomerSendButtonTextHolder(Context context, View view, i.b bVar) {
            super(context, view);
            this.f35484l = new ArrayList();
            this.f35483k = bVar;
            this.f35475c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ph);
            this.f35479g = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.K3);
            this.f35480h = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31608l0);
            this.f35481i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Pq);
            this.f35476d = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.H9);
            this.f35477e = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Oi);
            this.f35478f = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31676n6);
            this.f35482j = view.findViewById(com.hpbr.bosszhipin.chat.o.f31862t7);
            ai.h hVar = new ai.h();
            hVar.f1716u = false;
            this.f35485m = ai.g.k(context, hVar);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void A(ChatBean chatBean) {
            String str;
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(chatDialogBean.buttons, 0);
            if (chatDialogButtonBean == null) {
                return;
            }
            new ps.k0(this.f35479g.getContext(), Uri.parse(chatDialogButtonBean.url).buildUpon().appendQueryParameter(RemoteMessageConst.MSGID, String.valueOf(chatBean.msgId)).appendQueryParameter("ids", p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f35484l)).build().toString()).g();
            try {
                str = k0.a.b(chatDialogBean.buttons.get(0).url).get("surveyId");
            } catch (Exception e11) {
                e11.printStackTrace();
                str = "";
            }
            uk.a.j().a("extension-zhs-taskid-answersubmit").p("p", str).p("p2", "0").p("p4", this.f35486n <= 1 ? "1" : "0").p("p5", q()).g();
        }

        private int p(CustomerAskReplyBean customerAskReplyBean) {
            Iterator<CustomerAskReplyBean.Option> it = customerAskReplyBean.options.iterator();
            while (it.hasNext()) {
                if (p3.F(it.next().title) > 5) {
                    return 1;
                }
            }
            return 0;
        }

        private String q() {
            this.f35486n = 0;
            StringBuilder sb2 = new StringBuilder();
            int childCount = this.f35479g.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f35479g.getChildAt(i11);
                if (childAt instanceof CheckBox) {
                    CheckBox checkBox = (CheckBox) childAt;
                    if (checkBox.isChecked()) {
                        sb2.append(checkBox.getText());
                        sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        this.f35486n++;
                    }
                }
            }
            return sb2.toString();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void r(ChatBean chatBean) {
            nj0.f.r().C(chatBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void s(MTextView mTextView, CustomerAskReplyBean.Option option, CustomerAskReplyBean customerAskReplyBean, boolean z11, ChatDialogBean chatDialogBean, final ChatBean chatBean, Context context, View view) {
            this.f35484l.clear();
            if (((CustomerAskReplyBean.Option) mTextView.getTag()) != null) {
                if (option.status == 1) {
                    return;
                }
                this.f35484l.add(String.valueOf(option.optionId));
                uk.a.j().a("extension-zhs-taskid-click").p("p", customerAskReplyBean.taskId).p("p2", option.title).g();
                if (z11) {
                    for (CustomerAskReplyBean.Option option2 : customerAskReplyBean.options) {
                        if (option2 == option) {
                            option2.status = 1;
                        } else {
                            option2.status = 0;
                        }
                    }
                    chatDialogBean.text = ah0.n.h(customerAskReplyBean);
                    oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.h
                        @Override // java.lang.Runnable
                        public final void run() {
                            CustomerAskReplyFactory.CustomerSendButtonTextHolder.r(chatBean);
                        }
                    });
                }
                z();
                A(chatBean);
                if (customerAskReplyBean.optionActionType == 2) {
                    new ps.k0(context, option.url).g();
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void t(ChatBean chatBean) {
            nj0.f.r().C(chatBean);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void u(CustomerAskReplyBean customerAskReplyBean, CustomerAskReplyBean.Option option, boolean z11, ChatDialogBean chatDialogBean, final ChatBean chatBean, CompoundButton compoundButton, boolean z12) {
            if (z12) {
                uk.a.j().a("extension-zhs-taskid-click").p("p", customerAskReplyBean.taskId).p("p2", option.title).g();
                this.f35484l.add(String.valueOf(option.optionId));
            } else {
                this.f35484l.remove(String.valueOf(option.optionId));
            }
            if (z11) {
                option.status = z12 ? 1 : 0;
                chatDialogBean.text = ah0.n.h(customerAskReplyBean);
                oh.d.f135066b.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        CustomerAskReplyFactory.CustomerSendButtonTextHolder.t(chatBean);
                    }
                });
            }
        }

        private void w(MTextView mTextView, boolean z11) {
            if (z11) {
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31056m0);
                mTextView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30980v));
            } else {
                mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31088x);
                mTextView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30930b1));
            }
        }

        private void x(Context context, CustomerAskReplyBean customerAskReplyBean) {
            if (customerAskReplyBean != null) {
                if (LList.isEmpty(customerAskReplyBean.buttons)) {
                    this.f35477e.setVisibility(8);
                    return;
                }
                for (ButtonBean buttonBean : customerAskReplyBean.buttons) {
                    MTextView mTextView = new MTextView(context);
                    mTextView.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30931c));
                    mTextView.setTextSize(1, 14.0f);
                    mTextView.setText(buttonBean.text);
                    mTextView.setOnClickListener(new b(buttonBean));
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    layoutParams.topMargin = xl0.b.a(context, 10.0f);
                    layoutParams.bottomMargin = xl0.b.a(context, 2.0f);
                    this.f35477e.addView(mTextView, layoutParams);
                }
                this.f35477e.setVisibility(0);
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Removed duplicated region for block: B:44:0x013c  */
        /* JADX WARN: Removed duplicated region for block: B:45:0x014f  */
        /* JADX WARN: Removed duplicated region for block: B:61:0x01dc  */
        /* JADX WARN: Type inference failed for: r15v0 */
        /* JADX WARN: Type inference failed for: r15v1, types: [android.view.View$OnClickListener, java.lang.CharSequence] */
        /* JADX WARN: Type inference failed for: r15v10 */
        /* JADX WARN: Type inference failed for: r15v11 */
        /* JADX WARN: Type inference failed for: r15v7, types: [com.hpbr.bosszhipin.views.MTextView] */
        /* JADX WARN: Type inference failed for: r15v8, types: [android.view.View, android.widget.TextView] */
        /* JADX WARN: Type inference failed for: r15v9 */
        /* JADX WARN: Type inference failed for: r19v0 */
        /* JADX WARN: Type inference failed for: r19v1 */
        /* JADX WARN: Type inference failed for: r19v2 */
        /* JADX WARN: Type inference failed for: r19v3 */
        /* JADX WARN: Type inference failed for: r19v4 */
        /* JADX WARN: Type inference failed for: r19v5 */
        /* JADX WARN: Type inference failed for: r1v19, types: [com.hpbr.bosszhipin.views.MTextView] */
        /* JADX WARN: Type inference failed for: r1v29, types: [android.view.ViewGroup, com.google.android.flexbox.FlexboxLayout] */
        /* JADX WARN: Type inference failed for: r23v0, types: [com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerAskReplyFactory$CustomerSendButtonTextHolder] */
        /* JADX WARN: Type inference failed for: r5v6, types: [android.view.View, com.hpbr.bosszhipin.views.MTextView] */
        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        private void y(final android.content.Context r24, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r25, boolean r26) {
            /*
                Method dump skipped, instruction units count: 507
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerAskReplyFactory.CustomerSendButtonTextHolder.y(android.content.Context, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, boolean):void");
        }

        private void z() {
            int childCount = this.f35479g.getChildCount();
            for (int i11 = 0; i11 < childCount; i11++) {
                View childAt = this.f35479g.getChildAt(i11);
                if (childAt instanceof MTextView) {
                    MTextView mTextView = (MTextView) childAt;
                    w(mTextView, ((CustomerAskReplyBean.Option) mTextView.getTag()).status == 1);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            JSONObject object;
            ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
            boolean z11 = System.currentTimeMillis() - chatBean2.time > 259200000;
            if (!LText.empty(chatDialogBean.extend) && (object = JSON.parseObject(chatDialogBean.extend)) != null && object.getBoolean("expires").booleanValue()) {
                z11 = false;
            }
            if (chatDialogBean.operated || z11) {
                this.f35480h.setVisibility(8);
            } else {
                this.f35480h.setVisibility(0);
                if (LList.isEmpty(chatDialogBean.buttons)) {
                    this.f35480h.setVisibility(8);
                } else {
                    this.f35480h.b(chatDialogBean.buttons.get(0).text, 8);
                    this.f35480h.setOnClickListener(new a(chatBean2));
                }
            }
            this.f35484l.clear();
            this.f35479g.removeAllViews();
            this.f35477e.removeAllViews();
            this.f35482j.setVisibility(0);
            this.f35477e.setVisibility(8);
            Context context = this.f35479g.getContext();
            y(context, chatBean2, z11);
            if (chatDialogBean.operated || !z11) {
                return;
            }
            this.f35481i.setTextColor(ContextCompat.getColor(context, com.hpbr.bosszhipin.chat.l.f30942f1));
            this.f35481i.b("此内容已过期", 8);
        }
    }

    public CustomerAskReplyFactory(i.b bVar) {
        this.f35474a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSendButtonTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Pb, viewGroup, false), this.f35474a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 28 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}