package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.x0;
import com.techwolf.lib.tlog.TLog;
import eh.i;
import java.util.List;
import net.bosszhipin.api.bean.BaseServerBean;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerSelectExceptFactory implements xn.e<ChatBean> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private i.b f35582a;

    public static class CustomerSelectExpectBean extends BaseServerBean {
        private static final long serialVersionUID = 1235233656586592594L;
        public List<String> options;
        public boolean select;
    }

    public static class CustomerSelectExpectHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f35583c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TextView f35584d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private i.b f35585e;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ CustomerSelectExpectBean f35586b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatBean f35587c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f35588d;

            a(CustomerSelectExpectBean customerSelectExpectBean, ChatBean chatBean, long j11) {
                this.f35586b = customerSelectExpectBean;
                this.f35587c = chatBean;
                this.f35588d = j11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f35586b.select) {
                    return;
                }
                CustomerSelectExpectHolder.this.f35585e.Ee(this.f35586b.options, String.valueOf(this.f35587c.msgId), true, this.f35588d);
            }
        }

        public CustomerSelectExpectHolder(Context context, View view, i.b bVar) {
            super(context, view);
            this.f35583c = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Lr);
            this.f35584d = (TextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31359cr);
            this.f35585e = bVar;
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            long jOptLong;
            this.f35583c.setText(chatBean2.f66897message.messageBody.dialog.text);
            this.f35584d.setText(chatBean2.f66897message.messageBody.dialog.title);
            try {
                jOptLong = new JSONObject(chatBean2.f66897message.messageBody.dialog.extend).optLong("answerId");
            } catch (Exception e11) {
                TLog.error("GuessAskListFactory2", e11.getMessage(), new Object[0]);
                jOptLong = 0;
            }
            long j11 = jOptLong;
            CustomerSelectExpectBean customerSelectExpectBean = (CustomerSelectExpectBean) ah0.n.b(chatBean2.f66897message.messageBody.dialog.extend, CustomerSelectExpectBean.class);
            if (customerSelectExpectBean != null) {
                this.f35584d.setTextColor(this.f54063b.getResources().getColor(customerSelectExpectBean.select ? com.hpbr.bosszhipin.chat.l.f30929b0 : com.hpbr.bosszhipin.chat.l.f30980v));
                this.f35584d.setOnClickListener(new a(customerSelectExpectBean, chatBean2, j11));
            }
        }
    }

    public CustomerSelectExceptFactory(i.b bVar) {
        this.f35582a = bVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerSelectExpectHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.f32365rc, viewGroup, false), this.f35582a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBean chatMessageBean;
        ChatMessageBodyBean chatMessageBodyBean;
        ChatDialogBean chatDialogBean;
        return (chatBean == null || (chatMessageBean = chatBean.f66897message) == null || (chatMessageBodyBean = chatMessageBean.messageBody) == null || (chatDialogBean = chatMessageBodyBean.dialog) == null || chatMessageBodyBean.type != 7 || chatDialogBean.type != 51) ? false : true;
    }
}