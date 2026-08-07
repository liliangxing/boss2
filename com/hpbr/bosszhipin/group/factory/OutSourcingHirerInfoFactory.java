package com.hpbr.bosszhipin.group.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.collection.ArrayMap;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.o;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatMessageBodyBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatResumeBean;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class OutSourcingHirerInfoFactory implements xn.e<ChatBean> {

    private static class CenterGrayTextViewHolder extends BaseItemViewClickHolder {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private MTextView f54599d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f54600e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f54601f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private MTextView f54602g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private ImageView f54603h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f54604i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private ImageView f54605j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f54606k;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ChatBean f54607b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ChatResumeBean f54608c;

            a(ChatBean chatBean, ChatResumeBean chatResumeBean) {
                this.f54607b = chatBean;
                this.f54608c = chatResumeBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                GroupInfoBean groupInfoBeanW = o.C().w(this.f54607b.toUserId);
                String strF = this.f54608c.thirdText;
                if (groupInfoBeanW != null) {
                    ArrayMap arrayMap = new ArrayMap();
                    arrayMap.put("role", String.valueOf(groupInfoBeanW.employer));
                    strF = d5.f(this.f54608c.thirdText, arrayMap);
                }
                new k0(((BaseChatGroupHolder) CenterGrayTextViewHolder.this).f54063b, strF).g();
            }
        }

        public CenterGrayTextViewHolder(Context context, View view) {
            super(context, view);
            this.f54599d = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Br);
            this.f54600e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31596kj);
            this.f54601f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31565jj);
            this.f54602g = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31603kq);
            this.f54603h = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31891u6);
            this.f54604i = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31542iq);
            this.f54605j = (ImageView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31861t6);
            this.f54606k = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31535ij);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseItemViewClickHolder, com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            super.h(chatBean, chatBean2, i11);
            ChatResumeBean chatResumeBean = chatBean2.f66897message.messageBody.resume;
            this.f54600e.setText(chatResumeBean.positionName);
            this.f54601f.setText(chatResumeBean.expSalary);
            if (!LList.isEmpty(chatResumeBean.labels)) {
                StringBuilder sb2 = new StringBuilder();
                Iterator<String> it = chatResumeBean.labels.iterator();
                while (it.hasNext()) {
                    sb2.append(it.next());
                }
                this.f54603h.setVisibility(0);
                this.f54602g.setText(sb2.toString());
            }
            if (!TextUtils.isEmpty(chatResumeBean.secondText)) {
                this.f54605j.setVisibility(0);
                this.f54604i.setText(chatResumeBean.secondText);
            }
            this.f54606k.setText(chatResumeBean.bottomText);
            if (!TextUtils.isEmpty(chatResumeBean.thirdText)) {
                this.itemView.setOnClickListener(new a(chatBean2, chatResumeBean));
            }
            co.e.d(this.f54599d, chatBean2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CenterGrayTextViewHolder(context, LayoutInflater.from(context).inflate(p.f32158f8, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        int i11;
        ChatMessageBodyBean chatMessageBodyBean = chatBean.f66897message.messageBody;
        return chatMessageBodyBean.type == 9 && ((i11 = chatMessageBodyBean.templateId) == 4 || i11 == 8);
    }
}