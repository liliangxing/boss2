package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatJobBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.views.FlexBoxLayoutMaxLines;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class OutSourcingWorkerInfoFactory implements xn.e<ChatBean> {

    private static class CenterGrayTextViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54610d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f54611e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54612f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54613g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private FlexBoxLayoutMaxLines f54614h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54615i;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatJobBean f54616b;

            a(ChatJobBean chatJobBean) {
                this.f54616b = chatJobBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                new k0(((BaseChatGroupHolder) CenterGrayTextViewHolder.this).f54063b, this.f54616b.url).g();
            }
        }

        public CenterGrayTextViewHolder(Context context, View view) {
            super(context, view);
            this.f54610d = (MTextView) view.findViewById(o.Br);
            this.f54611e = (SimpleDraweeView) view.findViewById(o.f31492h6);
            this.f54612f = (MTextView) view.findViewById(o.f31596kj);
            this.f54613g = (MTextView) view.findViewById(o.f31790qr);
            this.f54614h = (FlexBoxLayoutMaxLines) view.findViewById(o.f31828s3);
            this.f54615i = (MTextView) view.findViewById(o.f31572jq);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatJobBean chatJobBean = chatBean2.f66897message.messageBody.job;
            String str = chatJobBean.extend;
            if (!TextUtils.isEmpty(str)) {
                try {
                    this.f54611e.setImageURI(new JSONObject(str).optString("iconUrl"));
                } catch (JSONException e11) {
                    e11.printStackTrace();
                }
            }
            this.f54612f.setText(chatJobBean.title);
            this.f54613g.setText(chatJobBean.bossPositionName);
            if (!LList.isEmpty(chatJobBean.skills)) {
                chatJobBean.skills.addAll(new ArrayList(chatJobBean.skills));
                for (String str2 : chatJobBean.skills) {
                    View viewInflate = LayoutInflater.from(this.f54063b).inflate(p.A7, (ViewGroup) null);
                    ((MTextView) viewInflate.findViewById(o.O0)).setText(str2);
                    this.f54614h.addView(viewInflate);
                }
            }
            this.f54615i.setText(chatJobBean.positionDesc);
            if (!TextUtils.isEmpty(chatJobBean.url)) {
                this.itemView.setOnClickListener(new a(chatJobBean));
            }
            co.e.d(this.f54610d, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CenterGrayTextViewHolder(context, LayoutInflater.from(context).inflate(p.f32175g8, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 8 && chatMessageBodyBean.templateId == 3;
    }
}