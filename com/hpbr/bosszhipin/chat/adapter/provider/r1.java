package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.amap.api.services.district.DistrictSearchQuery;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback;
import com.hpbr.bosszhipin.module.map.activity.WorkLocationReviewActivity;
import com.hpbr.bosszhipin.module.map.bean.GeekRouteParam;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.BubbleMiddleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class r1 extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26507b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ChatBean f26508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f26509d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26510e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f26511f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ double f26512g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        final /* synthetic */ double f26513h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        final /* synthetic */ int f26514i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        final /* synthetic */ String f26515j;

        a(long j11, ChatBean chatBean, int i11, int i12, String str, double d11, double d12, int i13, String str2) {
            this.f26507b = j11;
            this.f26508c = chatBean;
            this.f26509d = i11;
            this.f26510e = i12;
            this.f26511f = str;
            this.f26512g = d11;
            this.f26513h = d12;
            this.f26514i = i13;
            this.f26515j = str2;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            r1.this.M(this.f26507b, this.f26508c);
            if (this.f26509d == 1) {
                r1 r1Var = r1.this;
                Context context = r1Var.f84490b;
                ChatBean chatBean = this.f26508c;
                ff.c.h(context, chatBean.msgId, this.f26507b, r1Var.w(chatBean));
                return;
            }
            WorkLocationReviewActivity.f71284y = true;
            WorkLocationReviewActivity.f71285z = this.f26507b + "";
            WorkLocationReviewActivity.A = r1.this.w(this.f26508c) + "";
            ContactBean contactBeanU = ContactManager.v().U(this.f26507b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26510e);
            vx.a.a(r1.this.f84490b, new GeekRouteParam().setTargetAddress(this.f26511f).setLatitude(this.f26512g).setLongitude(this.f26513h).setJobId(r1.this.w(this.f26508c)).setLid(contactBeanU != null ? contactBeanU.lid : "").setCityCode(this.f26514i).setCity(this.f26515j).setGuideSource(4));
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26517d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26518e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ChatBean f26519f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f26520g;

        class a extends ChatSendCallback {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
            public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                if (z11) {
                    b bVar = b.this;
                    bVar.f26519f.f66897message.messageBody.dialog.operated = true;
                    RecyclerView.Adapter adapter = r1.this.f84491c;
                    if (adapter != null) {
                        adapter.notifyDataSetChanged();
                    }
                    nj0.f.r().i(b.this.f26519f);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, long j11, int i11, ChatBean chatBean2, int i12) {
            super(chatBean, str);
            this.f26517d = j11;
            this.f26518e = i11;
            this.f26519f = chatBean2;
            this.f26520g = i12;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            long j11 = this.f26517d;
            int i11 = this.f26518e;
            ChatBean chatBean = this.f26519f;
            af.c2.a(j11, i11, chatBean.msgId, r1.this.w(chatBean), 112, 2, new a());
            wg.j.Q(this.f26517d, r1.this.w(this.f26519f), r1.this.L(this.f26520g));
        }
    }

    class c extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ long f26523d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26524e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ ChatBean f26525f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ int f26526g;

        class a extends ChatSendCallback {
            a() {
            }

            @Override // com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback
            public void onComplete(boolean z11, message.handler.d dVar, ChatBean chatBean) {
                if (z11) {
                    c cVar = c.this;
                    cVar.f26525f.f66897message.messageBody.dialog.operated = true;
                    RecyclerView.Adapter adapter = r1.this.f84491c;
                    if (adapter != null) {
                        adapter.notifyDataSetChanged();
                    }
                    nj0.f.r().i(c.this.f26525f);
                }
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(ChatBean chatBean, String str, long j11, int i11, ChatBean chatBean2, int i12) {
            super(chatBean, str);
            this.f26523d = j11;
            this.f26524e = i11;
            this.f26525f = chatBean2;
            this.f26526g = i12;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            long j11 = this.f26523d;
            int i11 = this.f26524e;
            ChatBean chatBean = this.f26525f;
            af.c2.a(j11, i11, chatBean.msgId, r1.this.w(chatBean), 113, 1, new a());
            wg.j.S0(this.f26523d, r1.this.w(this.f26525f), r1.this.L(this.f26526g));
        }
    }

    public r1(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int L(int i11) {
        return i11 == 1 ? 2 : 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void M(long j11, ChatBean chatBean) {
        uk.a.j().a("location-card-click").p("p", "" + j11).p("p2", "" + w(chatBean)).h();
        uk.a.j().a("go-click").p("p", String.valueOf(w(chatBean))).p("p2", String.valueOf(1)).g();
        uk.a.j().a("detail-chat-readposition").p("p", String.valueOf(j11)).p("p2", String.valueOf(w(chatBean))).h();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: K, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        MTextView mTextView;
        LinearLayout linearLayout;
        MTextView mTextView2;
        ChatDialogBean chatDialogBean;
        MTextView mTextView3;
        LinearLayout linearLayout2;
        MTextView mTextView4;
        int i12;
        ChatBean chatBean2;
        int i13;
        int i14;
        int i15;
        int i16;
        MTextView mTextView5 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31715oe);
        LinearLayout linearLayout3 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31593kg);
        MTextView mTextView6 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31313bc);
        MTextView mTextView7 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.L9);
        MTextView mTextView8 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Rf);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31929ve);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31773qa);
        LinearLayout linearLayout4 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Oa);
        BubbleMiddleLayout bubbleMiddleLayout = (BubbleMiddleLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.L);
        MTextView mTextView9 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31538im);
        MTextView mTextView10 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31968wn);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, qj0.w.G(chatBean));
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        if (this.f120666d) {
            mTextView = mTextView8;
            linearLayout = linearLayout4;
            mTextView2 = mTextView6;
            simpleDraweeView2.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(u(chatBean), chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, w(chatBean), w(chatBean), v(chatBean)), 0));
        } else {
            mTextView = mTextView8;
            linearLayout = linearLayout4;
            mTextView2 = mTextView6;
        }
        long jU = u(chatBean);
        int iV = v(chatBean);
        ChatDialogBean chatDialogBean2 = chatBean.f66897message.messageBody.dialog;
        String str = chatDialogBean2.text;
        if (LText.empty(str)) {
            chatDialogBean = chatDialogBean2;
            mTextView3 = mTextView7;
            linearLayout2 = linearLayout;
            mTextView4 = mTextView2;
            chatBean2 = chatBean;
            i13 = 0;
        } else {
            try {
                JSONObject jSONObject = new JSONObject(str);
                String strOptString = jSONObject.optString("locationDesc");
                double dOptDouble = jSONObject.optDouble("longitude");
                double dOptDouble2 = jSONObject.optDouble("latitude");
                int iOptInt = jSONObject.optInt("cityCode");
                String strOptString2 = jSONObject.optString(DistrictSearchQuery.KEYWORDS_CITY);
                int iOptInt2 = !TextUtils.isEmpty(chatDialogBean2.extend) ? new JSONObject(chatDialogBean2.extend).optInt("newInterviewLocationCard", 0) : 0;
                try {
                    simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(chatDialogBean2.backgroundUrl));
                    if (iOptInt2 == 1) {
                        try {
                            mTextView5.setVisibility(8);
                            bubbleMiddleLayout.setVisibility(0);
                            mTextView9.setText(strOptString);
                            mTextView10.b(chatDialogBean2.content, 8);
                        } catch (Exception e11) {
                            e = e11;
                            i12 = iOptInt2;
                            chatDialogBean = chatDialogBean2;
                            mTextView3 = mTextView7;
                            linearLayout2 = linearLayout;
                            mTextView4 = mTextView2;
                            e.printStackTrace();
                            chatBean2 = chatBean;
                            i13 = i12;
                        }
                    } else {
                        mTextView5.setText(strOptString);
                        mTextView5.setVisibility(0);
                        bubbleMiddleLayout.setVisibility(8);
                        mTextView10.setVisibility(8);
                    }
                    if (this.f120666d) {
                        i14 = iOptInt2;
                        linearLayout2 = linearLayout;
                        chatDialogBean = chatDialogBean2;
                        mTextView4 = mTextView2;
                        mTextView3 = mTextView7;
                        try {
                            linearLayout3.setOnClickListener(new a(jU, chatBean, iOptInt2, iV, strOptString, dOptDouble2, dOptDouble, iOptInt, strOptString2));
                        } catch (Exception e12) {
                            e = e12;
                            i12 = i14;
                            e.printStackTrace();
                            chatBean2 = chatBean;
                            i13 = i12;
                        }
                    } else {
                        i14 = iOptInt2;
                        chatDialogBean = chatDialogBean2;
                        mTextView3 = mTextView7;
                        linearLayout2 = linearLayout;
                        mTextView4 = mTextView2;
                    }
                    chatBean2 = chatBean;
                    i13 = i14;
                } catch (Exception e13) {
                    e = e13;
                    i14 = iOptInt2;
                    chatDialogBean = chatDialogBean2;
                    mTextView3 = mTextView7;
                    linearLayout2 = linearLayout;
                    mTextView4 = mTextView2;
                }
            } catch (Exception e14) {
                e = e14;
                chatDialogBean = chatDialogBean2;
                mTextView3 = mTextView7;
                linearLayout2 = linearLayout;
                mTextView4 = mTextView2;
                i12 = 0;
            }
        }
        MTextView mTextView11 = mTextView3;
        wg.g0.d(mTextView11, chatBean2.f66897message.messageBody.style);
        MTextView mTextView12 = mTextView;
        wg.g0.d(mTextView12, -1);
        ChatDialogBean chatDialogBean3 = chatDialogBean;
        if (chatDialogBean3.operated) {
            i15 = 0;
            mTextView11.setEnabled(false);
            mTextView12.setEnabled(false);
            i16 = 1;
        } else {
            i15 = 0;
            i16 = 1;
            mTextView11.setEnabled(true);
            mTextView12.setEnabled(true);
        }
        if (LList.isEmpty(chatDialogBean3.buttons)) {
            linearLayout2.setVisibility(8);
        } else {
            linearLayout2.setVisibility(i15);
        }
        mTextView11.setOnClickListener(new b(chatBean, mTextView11.getText().toString(), jU, iV, chatBean, i13));
        String string = chatDialogBean3.title;
        if (i13 == i16) {
            string = this.f84490b.getString(com.hpbr.bosszhipin.chat.s.f32777u1);
        }
        mTextView4.b(string, 8);
        mTextView12.setOnClickListener(new c(chatBean, mTextView12.getText().toString(), jU, iV, chatBean, i13));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Uc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 112;
    }
}