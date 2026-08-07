package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.app.Activity;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.dialog.ProgressDialog;
import com.twl.ui.ToastUtils;
import eh.i;
import java.util.List;
import net.bosszhipin.api.SuccessBooleanResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerUnWorkReaseonFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ch.c f35719a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private i.b f35720b;

    /* JADX INFO: Access modifiers changed from: private */
    class CustomerInterviewHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final MTextView f35721c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final FlexboxLayout f35722d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ProgressDialog f35723e;

        class a extends net.bosszhipin.base.b<SuccessBooleanResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f35725b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f35726c;

            a(ChatBean chatBean, int i11) {
                this.f35725b = chatBean;
                this.f35726c = i11;
            }

            @Override // com.twl.http.callback.a
            public void handleInChildThread(hg0.a<SuccessBooleanResponse> aVar) {
                super.handleInChildThread(aVar);
                ChatDialogBean chatDialogBean = this.f35725b.f66897message.messageBody.dialog;
                chatDialogBean.selectedIndex = this.f35726c;
                chatDialogBean.operated = true;
                nj0.f.r().C(this.f35725b);
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                CustomerInterviewHolder.this.l();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                CustomerInterviewHolder.this.p();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<SuccessBooleanResponse> aVar) {
                if (CustomerUnWorkReaseonFactory.this.f35719a != null) {
                    CustomerUnWorkReaseonFactory.this.f35719a.k(this.f35725b);
                }
            }
        }

        public CustomerInterviewHolder(Context context, View view) {
            super(context, view);
            this.f35721c = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
            this.f35722d = (FlexboxLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Sc);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l() {
            ProgressDialog progressDialog = this.f35723e;
            if (progressDialog == null || !progressDialog.isShowing()) {
                return;
            }
            Context context = this.f54063b;
            if ((context instanceof Activity) && ah0.a.e((Activity) context)) {
                this.f35723e.dismiss();
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(ChatBean chatBean, WorkReasonItemBean workReasonItemBean, String str, String str2, int i11, WorkReasonBean workReasonBean, View view) {
            o(chatBean.msgId, workReasonItemBean.labelName, str, str2, chatBean, i11, workReasonBean.answerId);
        }

        private void o(long j11, String str, String str2, String str3, ChatBean chatBean, int i11, long j12) {
            SimpleApiRequest simpleApiRequestPOST = SimpleApiRequest.POST(ah.a.Z1);
            simpleApiRequestPOST.setCallback(new a(chatBean, i11));
            simpleApiRequestPOST.addParam(RemoteMessageConst.MSGID, Long.valueOf(j11));
            simpleApiRequestPOST.addParam("labelValue", str);
            simpleApiRequestPOST.addParam("clickMsgId", str2);
            simpleApiRequestPOST.addParam("botFaqId", str3);
            hg0.c.d(simpleApiRequestPOST);
            if (com.hpbr.bosszhipin.data.manager.r.J()) {
                wg.j.o0(CustomerUnWorkReaseonFactory.this.f35720b == null ? 0L : CustomerUnWorkReaseonFactory.this.f35720b.getSessionId(), j11, String.valueOf(j12), str);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void p() {
            if (this.f35723e == null) {
                this.f35723e = new ProgressDialog(this.f54063b);
            }
            Context context = this.f54063b;
            if ((context instanceof Activity) && ah0.a.e((Activity) context)) {
                this.f35723e.show();
            }
        }

        /* JADX WARN: Removed duplicated region for block: B:12:0x004c  */
        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean r20, final com.hpbr.bosszhipin.module.contacts.entity.ChatBean r21, int r22) throws com.hpbr.bosszhipin.group.exception.ObjectNullPointException {
            /*
                Method dump skipped, instruction units count: 222
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.wisdomstone.factory.CustomerUnWorkReaseonFactory.CustomerInterviewHolder.h(com.hpbr.bosszhipin.module.contacts.entity.ChatBean, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
        }
    }

    public static class WorkReasonBean extends BaseServerBean {
        private static final long serialVersionUID = -3077526295679329708L;
        public long answerId;
        public String botFaqId;
        public String clickMsgId;
        public List<WorkReasonItemBean> labelList;
    }

    public static class WorkReasonItemBean extends BaseServerBean {
        private static final long serialVersionUID = -7931144399003146734L;
        public String labelName;
        public String labelValue;
    }

    public CustomerUnWorkReaseonFactory(ch.c cVar, i.b bVar) {
        this.f35719a = cVar;
        this.f35720b = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerInterviewHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Cc, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 7 && chatMessageBodyBean.dialog.type == 38 && chatBean.fromUserId != com.hpbr.bosszhipin.data.manager.r.A();
    }
}