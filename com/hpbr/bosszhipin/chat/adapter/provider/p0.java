package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class p0 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26466d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ List f26467e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f26468f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ long f26469g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ MTextView f26470h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatBean chatBean2, List list, int i11, long j11, MTextView mTextView) {
            super(chatBean, str);
            this.f26466d = chatBean2;
            this.f26467e = list;
            this.f26468f = i11;
            this.f26469g = j11;
            this.f26470h = mTextView;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            this.f26466d.f66897message.messageBody.dialog.contentIndex = new Random().nextInt(this.f26467e.size());
            boolean z11 = this.f26468f == 303;
            String str = (String) LList.getElement(this.f26467e, this.f26466d.f66897message.messageBody.dialog.contentIndex);
            uk.a.j().a("supply-chat-guide-click").p("p", "" + this.f26469g).p("p2", str).p("p3", "0").p("p4", z11 ? "1" : "").g();
            this.f26470h.setText(str);
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ MTextView f26472d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26473e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f26474f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, MTextView mTextView, int i11, long j11) {
            super(chatBean, str);
            this.f26472d = mTextView;
            this.f26473e = i11;
            this.f26474f = j11;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) p0.this).f120666d) {
                if (((fd.b) p0.this).f120667e != null) {
                    ((fd.b) p0.this).f120667e.he(this.f26472d.getText().toString(), this.f26473e);
                }
                boolean z11 = this.f26473e == 303;
                uk.a.j().a("supply-chat-guide-click").p("p", "" + this.f26474f).p("p2", this.f26472d.getText().toString()).p("p3", "1").p("p4", z11 ? "1" : "").g();
            }
        }
    }

    public p0(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Nh);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Na);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Re);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Jb);
        long jU = u(chatBean);
        try {
            JSONObject jSONObject = new JSONObject(chatBean.f66897message.messageBody.dialog.text);
            String strOptString = jSONObject.optString("tip");
            int iOptInt = jSONObject.optInt("sendBizCode");
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("contents");
            ArrayList arrayList = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                int length = jSONArrayOptJSONArray.length();
                for (int i12 = 0; i12 < length; i12++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i12));
                }
            }
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            if (chatDialogBean.contentIndex == -1) {
                chatDialogBean.contentIndex = new Random().nextInt(arrayList.size());
            }
            wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3);
            wg.g0.d(mTextView4, -1);
            mTextView5.setText((String) LList.getElement(arrayList, chatBean.f66897message.messageBody.dialog.contentIndex));
            mTextView.setText(chatBean.f66897message.messageBody.dialog.title);
            mTextView4.setOnClickListener(new a(chatBean, mTextView4.getText().toString(), chatBean, arrayList, iOptInt, jU, mTextView5));
            mTextView2.setText(strOptString);
            mTextView3.setOnClickListener(new b(chatBean, mTextView3.getText().toString(), mTextView5, iOptInt, jU));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32138e5;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 116;
    }
}