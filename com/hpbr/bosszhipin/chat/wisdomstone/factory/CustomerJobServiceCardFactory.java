package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.CustomerJobCardBean;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.UnfinishJobListResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.bean.UnfinishVipListResponse;
import com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerJobServiceCardFactory;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import java.util.concurrent.ScheduledExecutorService;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerJobServiceCardFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35527a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ch.e f35528b;

    /* JADX INFO: Access modifiers changed from: private */
    static class CustomerJobServiceCardHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35529c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f35530d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35531e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ch.e f35532f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ch.c f35533g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ViewGroup f35534h;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CustomerJobCardBean f35535b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35536c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ TextView f35537d;

            a(CustomerJobCardBean customerJobCardBean, ChatBean chatBean, TextView textView) {
                this.f35535b = customerJobCardBean;
                this.f35536c = chatBean;
                this.f35537d = textView;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (this.f35535b.showType == 3) {
                    uk.a.j().a("zhs-nojob-modify").p("p", CustomerJobServiceCardHolder.this.t(this.f35535b.jobList)).g();
                }
                if (CustomerJobServiceCardHolder.this.f35532f != null) {
                    CustomerJobServiceCardHolder.this.f35532f.a(this.f35537d.getText().toString(), this.f35536c.f66897message.taskId, jh.a.a(this.f35536c, ""));
                }
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CustomerJobCardBean f35539b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatDialogBean f35540c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ChatBean f35541d;

            b(CustomerJobCardBean customerJobCardBean, ChatDialogBean chatDialogBean, ChatBean chatBean) {
                this.f35539b = customerJobCardBean;
                this.f35540c = chatDialogBean;
                this.f35541d = chatBean;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static /* synthetic */ void b(ChatBean chatBean) {
                nj0.f.r().E(chatBean);
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35539b.showType == 1) {
                    this.f35540c.operated = true;
                    ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                    final ChatBean chatBean = this.f35541d;
                    scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.wisdomstone.factory.l
                        @Override // java.lang.Runnable
                        public final void run() {
                            CustomerJobServiceCardFactory.CustomerJobServiceCardHolder.b.b(chatBean);
                        }
                    });
                    if (CustomerJobServiceCardHolder.this.f35533g != null) {
                        CustomerJobServiceCardHolder.this.f35533g.k(this.f35541d);
                    }
                }
                new ps.k0(((BaseChatGroupHolder) CustomerJobServiceCardHolder.this).f54063b, this.f35540c.buttons.get(0).url).g();
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ UnfinishJobListResponse f35543b;

            c(UnfinishJobListResponse unfinishJobListResponse) {
                this.f35543b = unfinishJobListResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (LList.isEmpty(this.f35543b.buttons)) {
                    new ps.k0(((BaseChatGroupHolder) CustomerJobServiceCardHolder.this).f54063b, this.f35543b.url).g();
                } else {
                    new ps.k0(((BaseChatGroupHolder) CustomerJobServiceCardHolder.this).f54063b, this.f35543b.buttons.get(0).url).g();
                }
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ UnfinishJobListResponse f35545b;

            d(UnfinishJobListResponse unfinishJobListResponse) {
                this.f35545b = unfinishJobListResponse;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (LList.isEmpty(this.f35545b.buttons)) {
                    new ps.k0(((BaseChatGroupHolder) CustomerJobServiceCardHolder.this).f54063b, this.f35545b.url).g();
                } else {
                    new ps.k0(((BaseChatGroupHolder) CustomerJobServiceCardHolder.this).f54063b, this.f35545b.buttons.get(0).url).g();
                }
            }
        }

        public CustomerJobServiceCardHolder(Context context, View view, ch.e eVar, ch.c cVar) {
            super(context, view);
            this.f35532f = eVar;
            this.f35533g = cVar;
            this.f35529c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35530d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35534h = (ViewGroup) view.findViewById(com.hpbr.bosszhipin.chat.o.V2);
            this.f35531e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Vp);
        }

        private void q(ViewGroup viewGroup, int i11, List<UnfinishJobListResponse> list, boolean z11) {
            viewGroup.removeAllViews();
            if (LList.isEmpty(list)) {
                return;
            }
            int i12 = 0;
            while (i12 < list.size()) {
                UnfinishJobListResponse unfinishJobListResponse = list.get(i12);
                i12++;
                s(viewGroup, i11, z11, unfinishJobListResponse, list.size() != i12);
            }
        }

        private void r(ViewGroup viewGroup, List<String> list, boolean z11) {
            viewGroup.removeAllViews();
            if (LList.isEmpty(list)) {
                return;
            }
            int size = (list.size() + 1) / 2;
            for (int i11 = 0; i11 < size; i11++) {
                View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(com.hpbr.bosszhipin.chat.p.Cb, viewGroup, false);
                TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Fp);
                TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tq);
                if (z11) {
                    Context context = this.f54063b;
                    int i12 = com.hpbr.bosszhipin.chat.l.f30942f1;
                    textView.setTextColor(ContextCompat.getColor(context, i12));
                    textView2.setTextColor(ContextCompat.getColor(this.f54063b, i12));
                }
                int i13 = i11 * 2;
                if (list.size() > i13) {
                    textView.setText(list.get(i13));
                }
                int i14 = i13 + 1;
                if (list.size() > i14) {
                    textView2.setText(list.get(i14));
                }
                viewGroup.addView(viewInflate, i11);
            }
        }

        private View s(ViewGroup viewGroup, int i11, boolean z11, UnfinishJobListResponse unfinishJobListResponse, boolean z12) {
            View viewInflate = LayoutInflater.from(viewGroup.getContext()).inflate(i11, viewGroup, false);
            ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31829s4);
            if (imageView != null) {
                imageView.setVisibility(!LList.isEmpty(unfinishJobListResponse.buttons) ? 0 : 8);
            }
            TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f32000xp);
            TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31819rp);
            TextView textView3 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31910up);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31332c0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31736p4);
            View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31862t7);
            if (viewFindViewById != null) {
                viewFindViewById.setVisibility(z12 ? 0 : 8);
            }
            simpleDraweeView.setVisibility(LText.empty(unfinishJobListResponse.icon) ? 8 : 0);
            simpleDraweeView.setImageURI(unfinishJobListResponse.icon);
            if (z11) {
                Context context = this.f54063b;
                int i12 = com.hpbr.bosszhipin.chat.l.f30942f1;
                textView2.setTextColor(ContextCompat.getColor(context, i12));
                textView3.setTextColor(ContextCompat.getColor(this.f54063b, i12));
            }
            if (textView != null) {
                if (z11) {
                    textView.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30942f1));
                }
                textView.setText(unfinishJobListResponse.title);
            }
            textView2.setText(p3.l(TimeUtils.PATTERN_SPLIT, unfinishJobListResponse.positionName, unfinishJobListResponse.salaryDesc));
            textView3.setText(p3.l(TimeUtils.PATTERN_SPLIT, p3.l("·", unfinishJobListResponse.city, unfinishJobListResponse.businessArea), unfinishJobListResponse.degreeDesc, unfinishJobListResponse.expDesc));
            viewInflate.setOnClickListener(new c(unfinishJobListResponse));
            if (zPUIRoundButton != null) {
                zPUIRoundButton.setOnClickListener(new d(unfinishJobListResponse));
            }
            viewGroup.addView(viewInflate);
            return viewInflate;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public String t(List<UnfinishJobListResponse> list) {
            StringBuilder sb2 = new StringBuilder();
            for (UnfinishJobListResponse unfinishJobListResponse : list) {
                sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                sb2.append(unfinishJobListResponse.jobId);
            }
            return sb2.length() > 1 ? sb2.substring(1) : "";
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            View viewInflate;
            ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
            this.f35531e.setText(chatDialogBean.title);
            MTextView mTextView = this.f35531e;
            Context context = this.f54063b;
            int i12 = com.hpbr.bosszhipin.chat.l.f30930b1;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            CustomerJobCardBean customerJobCardBean = (CustomerJobCardBean) mg0.a.b().a().k(chatDialogBean.text, CustomerJobCardBean.class);
            if (customerJobCardBean != null) {
                this.f35534h.removeAllViews();
                int i13 = customerJobCardBean.showType;
                if (i13 == 0 || i13 == 3) {
                    if (chatDialogBean.operated) {
                        this.f35531e.setTextColor(ContextCompat.getColor(this.f54063b, com.hpbr.bosszhipin.chat.l.f30942f1));
                    } else {
                        this.f35531e.setTextColor(ContextCompat.getColor(this.f54063b, i12));
                    }
                    viewInflate = LayoutInflater.from(this.f35534h.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32111cc, this.f35534h, false);
                    ViewGroup viewGroup = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.C9);
                    ViewGroup viewGroup2 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.B8);
                    ViewGroup viewGroup3 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.C8);
                    TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31544is);
                    TextView textView2 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Dp);
                    MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31851sq);
                    viewGroup.setVisibility(LList.isEmpty(customerJobCardBean.vipAccountList) ? 8 : 0);
                    viewGroup3.setVisibility(LList.isEmpty(customerJobCardBean.jobList) ? 8 : 0);
                    if (chatDialogBean.operated) {
                        Context context2 = this.f54063b;
                        int i14 = com.hpbr.bosszhipin.chat.l.f30942f1;
                        textView.setTextColor(ContextCompat.getColor(context2, i14));
                        textView2.setTextColor(ContextCompat.getColor(this.f54063b, i14));
                        mTextView2.setTextColor(ContextCompat.getColor(this.f54063b, i14));
                    }
                    if (!LList.isEmpty(customerJobCardBean.vipAccountList)) {
                        UnfinishVipListResponse unfinishVipListResponse = customerJobCardBean.vipAccountList.get(0);
                        r(viewGroup2, unfinishVipListResponse.items, chatDialogBean.operated);
                        mTextView2.b(unfinishVipListResponse.privilegeDesc, 8);
                        textView.setText(unfinishVipListResponse.title);
                        viewGroup.setOnClickListener(new com.hpbr.bosszhipin.chat.single.listener.w(this.f54063b, unfinishVipListResponse.url));
                    }
                    q(viewGroup3, com.hpbr.bosszhipin.chat.p.f32145ec, customerJobCardBean.jobList, chatDialogBean.operated);
                    if (LList.isEmpty(chatDialogBean.buttons)) {
                        textView2.setVisibility(8);
                    } else {
                        textView2.setText(chatDialogBean.buttons.get(0).text);
                        textView2.setOnClickListener(new a(customerJobCardBean, chatBean2, textView2));
                        textView2.setEnabled(!chatDialogBean.operated);
                    }
                } else {
                    viewInflate = LayoutInflater.from(this.f35534h.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32128dc, this.f35534h, false);
                    ViewGroup viewGroup4 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.C9);
                    ViewGroup viewGroup5 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.B8);
                    ViewGroup viewGroup6 = (ViewGroup) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.C8);
                    TextView textView3 = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31544is);
                    MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31851sq);
                    ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31639m0);
                    viewGroup4.setVisibility(LList.isEmpty(customerJobCardBean.vipAccountList) ? 8 : 0);
                    viewGroup6.setVisibility(LList.isEmpty(customerJobCardBean.jobList) ? 8 : 0);
                    if (!LList.isEmpty(customerJobCardBean.vipAccountList)) {
                        UnfinishVipListResponse unfinishVipListResponse2 = customerJobCardBean.vipAccountList.get(0);
                        r(viewGroup5, unfinishVipListResponse2.items, chatDialogBean.operated);
                        mTextView3.b(unfinishVipListResponse2.privilegeDesc, 8);
                        textView3.setText(unfinishVipListResponse2.title);
                    }
                    if (LList.isEmpty(chatDialogBean.buttons)) {
                        zPUIRoundButton.setVisibility(8);
                    } else {
                        zPUIRoundButton.setText(chatDialogBean.buttons.get(0).text);
                        zPUIRoundButton.setVisibility(0);
                        if (!chatDialogBean.buttons.get(0).url.contains("msgId=")) {
                            chatDialogBean.buttons.get(0).url = chatDialogBean.buttons.get(0).url.concat("&msgId=").concat(String.valueOf(chatBean2.msgId));
                        }
                        zPUIRoundButton.setOnClickListener(new b(customerJobCardBean, chatDialogBean, chatBean2));
                        zPUIRoundButton.setEnabled(!chatDialogBean.operated);
                    }
                    if (customerJobCardBean.showType == 2) {
                        q(viewGroup6, com.hpbr.bosszhipin.chat.p.f32179gc, customerJobCardBean.jobList, false);
                    } else {
                        q(viewGroup6, com.hpbr.bosszhipin.chat.p.f32162fc, customerJobCardBean.jobList, false);
                    }
                }
                this.f35534h.addView(viewInflate);
            }
        }
    }

    public CustomerJobServiceCardFactory(ch.c cVar, ch.e eVar) {
        this.f35527a = cVar;
        this.f35528b = eVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerJobServiceCardHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32196hc, viewGroup, false), this.f35528b, this.f35527a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
        return chatDialogBean != null && chatDialogBean.type == 21;
    }
}