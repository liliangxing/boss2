package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.module.interview.entity.InterviewCreateIntentBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class c4 extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26112b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26113c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatInterviewBean f26114d;

        a(long j11, int i11, ChatInterviewBean chatInterviewBean) {
            this.f26112b = j11;
            this.f26113c = i11;
            this.f26114d = chatInterviewBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactBean contactBeanU = ContactManager.v().U(this.f26112b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26113c);
            if (contactBeanU == null) {
                return;
            }
            if (!TextUtils.isEmpty(this.f26114d.url)) {
                new ps.k0(c4.this.f84490b, this.f26114d.url).g();
            } else if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.BOSS) {
                lo.f.G(c4.this.f84490b, new InterviewCreateIntentBean(mw.a.a(contactBeanU), 1));
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26116b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26117c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatInterviewBean f26118d;

        b(long j11, int i11, ChatInterviewBean chatInterviewBean) {
            this.f26116b = j11;
            this.f26117c = i11;
            this.f26118d = chatInterviewBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactBean contactBeanU = ContactManager.v().U(this.f26116b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26117c);
            if (contactBeanU == null) {
                return;
            }
            if (!TextUtils.isEmpty(this.f26118d.url)) {
                new ps.k0(c4.this.f84490b, this.f26118d.url).g();
            } else if (com.hpbr.bosszhipin.data.manager.r.E() == ROLE.BOSS) {
                lo.f.G(c4.this.f84490b, new InterviewCreateIntentBean(mw.a.a(contactBeanU), 1));
            }
        }
    }

    public c4(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32011y6);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mm);
        int iV = v(chatBean);
        long jU = u(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        wg.g0.h(chatBean.f66897message.messageBody.style, linearLayout, view, mTextView2);
        ChatInterviewBean chatInterviewBean = chatBean.f66897message.messageBody.interviewBean;
        mTextView.setText(chatInterviewBean.text);
        try {
            JSONObject jSONObject = new JSONObject(chatInterviewBean.extend);
            mTextView2.b(jSONObject.optString("bottomText"), 8);
            simpleDraweeView2.setImageURI(jSONObject.optString("picUrl"));
        } catch (JSONException e11) {
            e11.printStackTrace();
        }
        if (this.f120666d) {
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener((Activity) this.f84490b, com.hpbr.bosszhipin.data.manager.r.E(), new OnClickFriendAvatarListener.FriendAvatarParams(jU, chatUserInfoModelA0.avatar, chatUserInfoModelA0.name, x(chatBean), w(chatBean), iV), 0));
            mTextView2.setOnClickListener(new a(jU, iV, chatInterviewBean));
            linearLayout.setOnClickListener(new b(jU, iV, chatInterviewBean));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32274m6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 194;
    }
}