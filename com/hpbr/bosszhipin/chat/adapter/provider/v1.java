package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.view.GptAnimationView;
import com.hpbr.bosszhipin.function.selection.chat.ChatTextMessageTextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.net.URLDecoder;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class v1 extends fd.b {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26628b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26629c;

        a(boolean z11, ChatBean chatBean) {
            this.f26628b = z11;
            this.f26629c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26628b) {
                return;
            }
            v1.this.J(this.f26629c, 0);
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26631b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26632c;

        b(boolean z11, ChatBean chatBean) {
            this.f26631b = z11;
            this.f26632c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26631b) {
                return;
            }
            v1.this.K(this.f26632c, 0);
        }
    }

    class c extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26634b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26635c;

        c(boolean z11, ChatBean chatBean) {
            this.f26634b = z11;
            this.f26635c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26634b) {
                return;
            }
            v1.this.J(this.f26635c, 1);
        }
    }

    class d extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f26637b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26638c;

        d(boolean z11, ChatBean chatBean) {
            this.f26637b = z11;
            this.f26638c = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f26637b) {
                return;
            }
            v1.this.K(this.f26638c, 1);
        }
    }

    class e extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26640b;

        e(String str) {
            this.f26640b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((fd.b) v1.this).f120667e != null) {
                ((fd.b) v1.this).f120667e.qd(this.f26640b);
            }
            uk.a.j().a("starash_chatmaterial_click").n("p", 878).p("p2", this.f26640b).g();
        }
    }

    class f extends com.hpbr.bosszhipin.views.chatbottom2.k {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26642d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        f(int i11, ChatBean chatBean) {
            super(i11);
            this.f26642d = chatBean;
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.k
        public void a(View view) {
            L.d("GPT", "点击soundUrl=");
            ChatDialogBean chatDialogBean = this.f26642d.f66897message.messageBody.dialog;
            if (LText.empty(chatDialogBean.text)) {
                return;
            }
            ((fd.b) v1.this).f120667e.W9(this.f26642d.msgId, chatDialogBean.text);
            uk.a.j().a("starash_play_voice").n("p", 878).p("p2", this.f26642d.f66897message.messageBody.dialog.text).n("p3", 2).g();
        }
    }

    public v1(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private boolean H(@NonNull ChatDialogButtonBean chatDialogButtonBean) {
        return chatDialogButtonBean.templateId == 3;
    }

    private boolean I(@NonNull ChatDialogButtonBean chatDialogButtonBean) {
        return chatDialogButtonBean.templateId != 3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void J(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.r1(chatBean, i11);
        }
        uk.a.j().a("starash_replay_evaluate").n("p", 878).p("p2", "1").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void K(ChatBean chatBean, int i11) {
        hd.b bVar = this.f120667e;
        if (bVar != null) {
            bVar.Q(chatBean, i11);
        }
        uk.a.j().a("starash_replay_evaluate").n("p", 878).p("p2", "0").g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: G, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        int i12;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        ChatTextMessageTextView chatTextMessageTextView = (ChatTextMessageTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31687nh);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31718oh);
        GptAnimationView gptAnimationView = (GptAnimationView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Yg);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31500he);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31467gc);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Xg);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31809rf);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        try {
            List<ChatDialogButtonBean> list = chatBean.f66897message.messageBody.dialog.buttons;
            if (list != null && LList.getCount(list) == 2) {
                ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, 0);
                ChatDialogButtonBean chatDialogButtonBean2 = (ChatDialogButtonBean) LList.getElement(list, 1);
                ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
                int i13 = chatDialogBean.selectedIndex;
                boolean z11 = chatDialogBean.operated;
                if (chatDialogButtonBean != null) {
                    if (H(chatDialogButtonBean)) {
                        imageView.setVisibility(0);
                        imageView.setOnClickListener(new a(z11, chatBean));
                        if (z11 && i13 == 0) {
                            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.T3);
                        } else {
                            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.U3);
                        }
                    } else if (I(chatDialogButtonBean)) {
                        imageView.setVisibility(0);
                        imageView.setOnClickListener(new b(z11, chatBean));
                        if (z11 && i13 == 0) {
                            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.J3);
                        } else {
                            imageView.setImageResource(com.hpbr.bosszhipin.chat.q.K3);
                        }
                    }
                }
                if (chatDialogButtonBean2 != null) {
                    if (H(chatDialogButtonBean2)) {
                        imageView2.setVisibility(0);
                        int i14 = com.hpbr.bosszhipin.chat.q.T3;
                        imageView2.setImageResource(i14);
                        imageView2.setOnClickListener(new c(z11, chatBean));
                        if (z11 && i13 == 1) {
                            imageView2.setImageResource(i14);
                        } else {
                            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.U3);
                        }
                    } else if (I(chatDialogButtonBean2)) {
                        imageView2.setVisibility(0);
                        imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.f32553j2);
                        imageView2.setOnClickListener(new d(z11, chatBean));
                        if (z11 && i13 == 1) {
                            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.J3);
                        } else {
                            imageView2.setImageResource(com.hpbr.bosszhipin.chat.q.K3);
                        }
                    }
                }
            }
            JSONObject jSONObject = new JSONObject(URLDecoder.decode(chatBean.f66897message.messageBody.dialog.extend, "UTF-8"));
            ArrayList<String> arrayList = new ArrayList();
            JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("topicList");
            if (jSONArrayOptJSONArray != null) {
                for (int i15 = 0; i15 < jSONArrayOptJSONArray.length(); i15++) {
                    arrayList.add(jSONArrayOptJSONArray.optString(i15));
                }
            }
            linearLayout.removeAllViews();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.topMargin = Scale.dip2px(this.f84490b, 16.0f);
            for (String str : arrayList) {
                MTextView mTextView2 = new MTextView(this.f84490b);
                mTextView2.setText(str);
                mTextView2.setTextSize(1, 15.0f);
                mTextView2.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30986y));
                linearLayout.addView(mTextView2, layoutParams);
                mTextView2.setOnClickListener(new e(str));
            }
            if (LList.isEmpty(arrayList)) {
                linearLayout2.setVisibility(8);
                i12 = 0;
            } else {
                i12 = 0;
                linearLayout2.setVisibility(0);
            }
            gptAnimationView.setVisibility(i12);
            mTextView.setVisibility(i12);
            view.setOnClickListener(new f(1000, chatBean));
            L.d("GPT", "刷新ITEM=" + chatBean.msgId);
            int iLc = this.f120667e.lc(chatBean.msgId, "");
            if (iLc == 0) {
                gptAnimationView.b();
            } else if (iLc == 1) {
                gptAnimationView.c();
            } else if (iLc == 2) {
                gptAnimationView.setPlayingStatus(com.hpbr.bosszhipin.chat.n.E1);
            }
        } catch (Exception e11) {
            e11.printStackTrace();
        }
        String str2 = chatBean.f66897message.messageBody.dialog.text;
        chatTextMessageTextView.setPaintColor(false);
        chatTextMessageTextView.j(false, str2, baseViewHolder.itemView, chatTextMessageTextView, new wg.z());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32223j6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 128;
    }
}