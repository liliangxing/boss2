package com.hpbr.bosszhipin.chat.importantmsg.pullevent;

import ah0.n;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatActionBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.network.AssistConfirmResponse;
import com.hpbr.bosszhipin.utils.l;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;
import nh.z;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
@Keep
public class AppPullNewEventNoticeView extends BaseImportantView {
    public static final String ACTION_TYPE_ASSIST_CONFIRM = "2";
    protected String TAG;
    private LinearLayout mContainerView;
    private long viewStayTime;

    public static class AssistConfirmBean extends BaseServerBean {
        private static final long serialVersionUID = -6006109208032362087L;
        public long certifyUserId;
        public String enRequestId;

        /* JADX INFO: renamed from: ts, reason: collision with root package name */
        public String f30905ts;
    }

    public static class NewEventExtendBean extends BaseServerBean {
        private static final long serialVersionUID = 8670625283501755237L;
        public String actionType;
        public AssistConfirmBean assistConfirm;
        public String avatar;
        public String btnText;
        public String contId;
        public String desc;
        public long duration;
        public String icon;
        public String jumpUrl;
        public String name;
        public String pushType;
        public String scene;
        public String typeDesc;
    }

    class a extends q<AssistConfirmResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<AssistConfirmResponse> aVar) {
            AssistConfirmResponse assistConfirmResponse = aVar.f122464a;
            if (assistConfirmResponse == null || TextUtils.isEmpty(assistConfirmResponse.msg)) {
                return;
            }
            ToastUtils.showText(aVar.f122464a.msg);
        }
    }

    public AppPullNewEventNoticeView(@NonNull Context context) {
        super(context);
        this.TAG = AppPullNewEventNoticeView.class.getSimpleName();
    }

    private void ExposeBgAction(ChatBean chatBean, NewEventExtendBean newEventExtendBean) {
        uk.a.j().a("important-notify").p("p", String.valueOf(chatBean.fromUserId)).p("p2", newEventExtendBean.pushType).p("p3", String.valueOf(chatBean.msgId)).p("p4", newEventExtendBean.contId).p("p5", chatBean.f66897message.bizId).p("p7", newEventExtendBean.scene).g();
        if (enableReportAssistConfirm(chatBean, newEventExtendBean)) {
            AssistConfirmBean assistConfirmBean = newEventExtendBean.assistConfirm;
            l.V(assistConfirmBean != null ? assistConfirmBean.certifyUserId : 0L);
        }
    }

    private void andNewViewAndRefresh(final ChatBean chatBean) {
        LayoutInflater.from(getContext()).inflate(p.f32130de, (ViewGroup) this.mContainerView, true);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(o.f31895ua);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) findViewById(o.f31865ta);
        MTextView mTextView = (MTextView) findViewById(o.Uh);
        MTextView mTextView2 = (MTextView) findViewById(o.Mb);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(o.f31584k7);
        final NewEventExtendBean newEventExtendBean = parserExtend2Object(chatBean.f66897message.messageBody.action.extend);
        if (newEventExtendBean == null) {
            return;
        }
        long j11 = newEventExtendBean.duration;
        this.viewStayTime = j11;
        if (j11 <= 0) {
            this.viewStayTime = com.heytap.mcssdk.constant.a.f19763r;
        }
        setDelayTimeMill(this.viewStayTime);
        z.v(simpleDraweeView, 0, newEventExtendBean.avatar);
        if (LText.empty(newEventExtendBean.icon)) {
            simpleDraweeView2.setVisibility(8);
        } else {
            simpleDraweeView2.setVisibility(0);
            z.v(simpleDraweeView2, 0, newEventExtendBean.icon);
        }
        mTextView.b(newEventExtendBean.name, 8);
        mTextView2.b(newEventExtendBean.desc, 8);
        if (TextUtils.isEmpty(newEventExtendBean.btnText)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setText(newEventExtendBean.btnText);
            zPUIRoundButton.setVisibility(0);
        }
        setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.importantmsg.pullevent.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30907b.lambda$andNewViewAndRefresh$0(chatBean, newEventExtendBean, view);
            }
        });
        if (isAssistConfirmAction(newEventExtendBean)) {
            zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.importantmsg.pullevent.c
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f30910b.lambda$andNewViewAndRefresh$1(newEventExtendBean, chatBean, view);
                }
            });
        }
        ExposeBgAction(chatBean, newEventExtendBean);
    }

    private void andOldViewAndRefresh(final ChatBean chatBean) {
        LayoutInflater.from(getContext()).inflate(p.f32113ce, (ViewGroup) this.mContainerView, true);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) findViewById(o.f31675n5);
        MTextView mTextView = (MTextView) findViewById(o.Bl);
        MTextView mTextView2 = (MTextView) findViewById(o.f31734p2);
        MTextView mTextView3 = (MTextView) findViewById(o.Yr);
        final NewEventExtendBean newEventExtendBean = parserExtend2Object(chatBean.f66897message.messageBody.action.extend);
        if (newEventExtendBean == null) {
            return;
        }
        long j11 = newEventExtendBean.duration;
        this.viewStayTime = j11;
        TLog.print("PushDuration", "StayDuration = %s", String.valueOf(j11));
        if (this.viewStayTime <= 0) {
            this.viewStayTime = com.heytap.mcssdk.constant.a.f19763r;
        }
        setDelayTimeMill(this.viewStayTime);
        z.v(simpleDraweeView, 0, newEventExtendBean.avatar);
        mTextView.b(newEventExtendBean.name, 8);
        mTextView2.b(newEventExtendBean.desc, 8);
        mTextView3.b(newEventExtendBean.typeDesc, 8);
        setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.importantmsg.pullevent.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30913b.lambda$andOldViewAndRefresh$2(chatBean, newEventExtendBean, view);
            }
        });
        ExposeBgAction(chatBean, newEventExtendBean);
    }

    private boolean enableReportAssistConfirm(ChatBean chatBean, NewEventExtendBean newEventExtendBean) {
        return isAssistConfirmAction(chatBean) && isAssistConfirmAction(newEventExtendBean);
    }

    private boolean isAssistConfirmAction(ChatBean chatBean) {
        ChatActionBean chatActionBean;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return (chatMessageBodyBean == null || (chatActionBean = chatMessageBodyBean.action) == null || chatActionBean.type != 129) ? false : true;
    }

    private boolean isOldType(@NonNull ChatBean chatBean) {
        return chatBean.f66897message.messageBody.templateId == 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$andNewViewAndRefresh$0(ChatBean chatBean, NewEventExtendBean newEventExtendBean, View view) {
        if (isDrag()) {
            return;
        }
        onRemoveListener(true);
        if (com.hpbr.bosszhipin.chat.importantmsg.d.a(chatBean)) {
            new k0(getContext(), newEventExtendBean.jumpUrl).g();
            uk.a.j().a("important-notify-click").p("p", String.valueOf(chatBean.fromUserId)).p("p2", newEventExtendBean.pushType).p("p3", String.valueOf(chatBean.msgId)).p("p4", newEventExtendBean.contId).p("p6", newEventExtendBean.scene).g();
            if (r.O()) {
                SimpleApiRequest simpleApiRequestGET = SimpleApiRequest.GET(v30.a.H2);
                simpleApiRequestGET.addParam("actionType", newEventExtendBean.actionType);
                hg0.c.d(simpleApiRequestGET);
            }
        }
        if (isAssistConfirmAction(chatBean)) {
            AssistConfirmBean assistConfirmBean = newEventExtendBean.assistConfirm;
            l.U(2, assistConfirmBean != null ? assistConfirmBean.certifyUserId : 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$andNewViewAndRefresh$1(NewEventExtendBean newEventExtendBean, ChatBean chatBean, View view) {
        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.N5).addParam("enRequestId", newEventExtendBean.assistConfirm.enRequestId).addParam("ts", newEventExtendBean.assistConfirm.f30905ts).setRequestCallback(new a()).execute();
        if (enableReportAssistConfirm(chatBean, newEventExtendBean)) {
            AssistConfirmBean assistConfirmBean = newEventExtendBean.assistConfirm;
            l.U(1, assistConfirmBean != null ? assistConfirmBean.certifyUserId : 0L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$andOldViewAndRefresh$2(ChatBean chatBean, NewEventExtendBean newEventExtendBean, View view) {
        if (isDrag()) {
            return;
        }
        onRemoveListener(true);
        if (com.hpbr.bosszhipin.chat.importantmsg.d.a(chatBean)) {
            new k0(getContext(), newEventExtendBean.jumpUrl).g();
            uk.a.j().a("important-notify-click").p("p", String.valueOf(chatBean.fromUserId)).p("p2", newEventExtendBean.pushType).p("p3", String.valueOf(chatBean.msgId)).p("p4", newEventExtendBean.contId).p("p6", newEventExtendBean.scene).g();
        }
        if (enableReportAssistConfirm(chatBean, newEventExtendBean)) {
            AssistConfirmBean assistConfirmBean = newEventExtendBean.assistConfirm;
            l.U(2, assistConfirmBean != null ? assistConfirmBean.certifyUserId : 0L);
        }
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void initView() {
        this.mContainerView = (LinearLayout) LayoutInflater.from(getContext()).inflate(p.f32096be, this).findViewById(o.Ib);
    }

    public NewEventExtendBean parserExtend2Object(String str) {
        if (LText.empty(str)) {
            return null;
        }
        return (NewEventExtendBean) n.b(str, NewEventExtendBean.class);
    }

    @Override // com.hpbr.bosszhipin.chat.importantmsg.BaseImportantView
    public void setData(ChatBean chatBean) {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        if (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || chatMessageBodyBean.action == null) {
            return;
        }
        if (isOldType(chatBean)) {
            andOldViewAndRefresh(chatBean);
        } else {
            andNewViewAndRefresh(chatBean);
        }
    }

    public boolean isAssistConfirmAction(NewEventExtendBean newEventExtendBean) {
        return (newEventExtendBean == null || !TextUtils.equals("2", newEventExtendBean.actionType) || newEventExtendBean.assistConfirm == null) ? false : true;
    }
}