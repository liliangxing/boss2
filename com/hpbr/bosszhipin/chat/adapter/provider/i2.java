package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.chat.adapter.provider.i2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import java.util.concurrent.ScheduledExecutorService;
import net.bosszhipin.base.SimpleApiRequest;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class i2 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26300d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26301e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ List f26302f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ MTextView f26303g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ long f26304h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatBean chatBean2, int i11, List list, MTextView mTextView, long j11) {
            super(chatBean, str);
            this.f26300d = chatBean2;
            this.f26301e = i11;
            this.f26302f = list;
            this.f26303g = mTextView;
            this.f26304h = j11;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            ChatDialogBean chatDialogBean = this.f26300d.f66897message.messageBody.dialog;
            int i11 = chatDialogBean.contentIndex;
            if (i11 == -1) {
                chatDialogBean.contentIndex = new Random().nextInt(this.f26301e);
            } else {
                int i12 = i11 + 1;
                chatDialogBean.contentIndex = i12;
                if (i12 > this.f26301e - 1) {
                    chatDialogBean.contentIndex = 0;
                }
            }
            this.f26303g.setText((String) LList.getElement(this.f26302f, this.f26300d.f66897message.messageBody.dialog.contentIndex));
            uk.a.j().a("action-addfriend-welfare-ChangeOrSend").o("p", this.f26304h).o("p2", i2.this.w(this.f26300d)).o("p3", i2.this.x(this.f26300d)).n("p4", 0).g();
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26306d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26307e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ JSONObject f26308f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ String f26309g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ MTextView f26310h;

        class a implements xk.b {
            a() {
            }

            @Override // xk.b
            public void a(xk.a aVar, boolean z11, boolean z12) {
                if (aVar.a() == 0) {
                    ToastUtils.showText("职位福利已收录在常用语里");
                } else {
                    ToastUtils.showText(aVar.b());
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, long j11, ChatBean chatBean2, JSONObject jSONObject, String str2, MTextView mTextView) {
            super(chatBean, str);
            this.f26306d = j11;
            this.f26307e = chatBean2;
            this.f26308f = jSONObject;
            this.f26309g = str2;
            this.f26310h = mTextView;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void c(ChatBean chatBean) {
            nj0.f.r().i(chatBean);
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (((fd.b) i2.this).f120666d) {
                uk.a.j().a("action-addfriend-welfare-ChangeOrSend").o("p", this.f26306d).o("p2", i2.this.w(this.f26307e)).o("p3", i2.this.x(this.f26307e)).p("p4", this.f26308f.optBoolean(this.f26309g) ? "1" : "2").g();
                String string = this.f26310h.getText().toString();
                if (((fd.b) i2.this).f120667e != null) {
                    ((fd.b) i2.this).f120667e.he(string, 0);
                }
                if (this.f26308f.optBoolean(this.f26309g)) {
                    ContactBean contactBeanU = ContactManager.v().U(i2.this.u(this.f26307e), com.hpbr.bosszhipin.data.manager.r.E().get(), i2.this.v(this.f26307e));
                    if (contactBeanU != null) {
                        SimpleApiRequest.POST(com.hpbr.bosszhipin.a.X4).addParam("securityId", contactBeanU.securityId).addParam("content", string).execute();
                    }
                    if (com.hpbr.bosszhipin.module.contacts.manager.e.h().f(string)) {
                        ToastUtils.showText("职位福利已收录在常用语里");
                    } else {
                        new QuickReplyManager().add(string, new a());
                    }
                    uk.a.j().a("action-addfriend-welfare-ToastExpose").p("p", String.valueOf(this.f26306d)).p("p2", String.valueOf(i2.this.w(this.f26307e))).p("p3", String.valueOf(i2.this.x(this.f26307e))).g();
                }
                ChatDialogBean chatDialogBean = this.f26307e.f66897message.messageBody.dialog;
                chatDialogBean.operated = true;
                chatDialogBean.text = this.f26308f.toString();
                ScheduledExecutorService scheduledExecutorService = oh.d.f135066b;
                final ChatBean chatBean = this.f26307e;
                scheduledExecutorService.execute(new Runnable() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.j2
                    @Override // java.lang.Runnable
                    public final void run() {
                        i2.b.c(chatBean);
                    }
                });
            }
        }
    }

    public i2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void O(JSONObject jSONObject, String str, ImageView imageView, View view) {
        try {
            jSONObject.put(str, !jSONObject.optBoolean(str));
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        if (jSONObject.optBoolean(str)) {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.U2);
        } else {
            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.V2);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        String str;
        String str2;
        ArrayList arrayList;
        LinearLayout linearLayout;
        JSONObject jSONObject;
        ImageView imageView;
        View.OnClickListener onClickListener;
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ph);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Nh);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Na);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Re);
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Jb);
        final ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31557jb);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.M9);
        try {
            final JSONObject jSONObject2 = new JSONObject(chatBean.f66897message.messageBody.dialog.text);
            String strOptString = jSONObject2.optString("tip");
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("contents");
            boolean zOptBoolean = jSONObject2.optBoolean("saveFastReply");
            ArrayList arrayList2 = new ArrayList();
            if (jSONArrayOptJSONArray != null) {
                str = strOptString;
                int i12 = 0;
                for (int length = jSONArrayOptJSONArray.length(); i12 < length; length = length) {
                    arrayList2.add(jSONArrayOptJSONArray.optString(i12));
                    i12++;
                }
            } else {
                str = strOptString;
            }
            linearLayout2.setVisibility(zOptBoolean ? 0 : 8);
            final String str3 = "isSelect";
            linearLayout2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.h2
                @Override // android.view.View.OnClickListener
                public final void onClick(View view3) {
                    i2.O(jSONObject2, str3, imageView2, view3);
                }
            });
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            if (chatDialogBean.contentIndex == -1) {
                chatDialogBean.contentIndex = new Random().nextInt(arrayList2.size());
            }
            String str4 = (String) LList.getElement(arrayList2, chatBean.f66897message.messageBody.dialog.contentIndex);
            wg.g0.h(chatBean.f66897message.messageBody.style, view, view2, mTextView3);
            wg.g0.d(mTextView4, LList.getCount(arrayList2) > 1 ? chatBean.f66897message.messageBody.style : -1);
            mTextView5.setText(str4);
            mTextView.setText(chatBean.f66897message.messageBody.dialog.title);
            long jU = u(chatBean);
            int count = LList.getCount(arrayList2);
            if (count > 1) {
                imageView = imageView2;
                onClickListener = null;
                arrayList = arrayList2;
                str2 = str;
                linearLayout = linearLayout2;
                jSONObject = jSONObject2;
                mTextView4.setOnClickListener(new a(chatBean, mTextView4.getText().toString(), chatBean, count, arrayList2, mTextView5, jU));
            } else {
                str2 = str;
                arrayList = arrayList2;
                linearLayout = linearLayout2;
                jSONObject = jSONObject2;
                imageView = imageView2;
                onClickListener = null;
                mTextView4.setOnClickListener(null);
            }
            mTextView2.setText(str2);
            mTextView3.setOnClickListener(new b(chatBean, mTextView3.getText().toString(), jU, chatBean, jSONObject, "isSelect", mTextView5));
            if (jSONObject.optBoolean("isSelect")) {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.U2);
            } else {
                imageView.setImageResource(com.hpbr.bosszhipin.chat.q.V2);
            }
            if (!chatBean.f66897message.messageBody.dialog.operated) {
                mTextView4.setEnabled(arrayList.size() > 1);
                mTextView3.setEnabled(true);
            } else {
                mTextView4.setEnabled(false);
                mTextView3.setEnabled(false);
                linearLayout.setOnClickListener(onClickListener);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32434vd;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 120;
    }
}