package com.hpbr.bosszhipin.chat.wisdomstone.factory;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.GestureMTextView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import io.noties.markwon.Markwon;
import org.json.JSONException;
import org.json.JSONObject;
import zpui.lib.ui.progressbar.ZPUIProgressBar;

/* JADX INFO: loaded from: classes4.dex */
public class CustomerStreamTextFactory implements xn.e<ChatBean> {

    private static class CustomerStreamTextHolder extends BaseChatGroupHolder<ChatBean> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f35713c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private GestureMTextView f35714d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private MTextView f35715e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f35716f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ZPUIProgressBar f35717g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private Markwon f35718h;

        public CustomerStreamTextHolder(Context context, View view) {
            super(context, view);
            this.f35713c = (SimpleDraweeView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31773qa);
            this.f35714d = (GestureMTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Gh);
            this.f35715e = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31917v2);
            this.f35716f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.f31787qo);
            this.f35717g = (ZPUIProgressBar) view.findViewById(com.hpbr.bosszhipin.chat.o.Cj);
            ai.h hVar = new ai.h();
            hVar.f1716u = true;
            hVar.f1717v = 10;
            this.f35718h = ai.g.k(context, hVar);
        }

        private void i(String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            this.f35718h.setMarkdown(this.f35714d, str);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void h(ChatBean chatBean, ChatBean chatBean2, int i11) throws ObjectNullPointException {
            int iOptInt;
            long j11 = LText.getLong(chatBean2.f66897message.bizId);
            boolean z11 = j11 > 0;
            this.f35713c.setImageURI(p3.W(z11 ? com.hpbr.bosszhipin.chat.q.D1 : com.hpbr.bosszhipin.chat.q.f32506a0));
            if (z11) {
                String strC = eh.j.c(j11);
                this.f35715e.setText(strC);
                this.f35715e.setVisibility(TextUtils.isEmpty(strC) ? 8 : 0);
            } else {
                this.f35715e.setVisibility(8);
            }
            try {
                iOptInt = new JSONObject(chatBean2.f66897message.messageBody.extend).optInt("status");
            } catch (JSONException e11) {
                TLog.error("CustomerStreamTextFactory", "parse status failed. error msg = %s", e11);
                iOptInt = 0;
            }
            if (iOptInt == 1) {
                this.f35717g.setVisibility(0);
                this.f35714d.setVisibility(8);
                return;
            }
            if (iOptInt == 2) {
                this.f35717g.setVisibility(8);
                this.f35714d.setVisibility(0);
                String str = chatBean2.f66897message.messageBody.text;
                if (TextUtils.isEmpty(str)) {
                    return;
                }
                i(str);
                return;
            }
            if (iOptInt != 3) {
                this.f35717g.setVisibility(8);
                this.f35714d.setVisibility(8);
                return;
            }
            this.f35717g.setVisibility(8);
            this.f35714d.setVisibility(0);
            String str2 = chatBean2.f66897message.messageBody.text;
            if (TextUtils.isEmpty(str2)) {
                return;
            }
            this.f35714d.setText(str2);
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new CustomerStreamTextHolder(context, LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.Ac, viewGroup, false));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(ChatBean chatBean) throws ObjectNullPointException {
        if (TextUtils.isEmpty(chatBean.f66897message.messageBody.extend)) {
            return false;
        }
        try {
            return new JSONObject(chatBean.f66897message.messageBody.extend).optInt("status") > 0;
        } catch (Exception e11) {
            TLog.error("CustomerStreamTextFactory", "parse status failed. error msg = %s", e11);
            return false;
        }
    }
}