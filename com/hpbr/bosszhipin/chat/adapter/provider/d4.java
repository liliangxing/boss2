package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.single.listener.OnClickFriendAvatarListener;
import com.hpbr.bosszhipin.common.pub.entity.ROLE;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatInterviewBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class d4 extends fd.b {

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26137b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f26138c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26139d;

        a(long j11, int i11, String str) {
            this.f26137b = j11;
            this.f26138c = i11;
            this.f26139d = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ContactManager.v().U(this.f26137b, com.hpbr.bosszhipin.data.manager.r.E().get(), this.f26138c) == null || TextUtils.isEmpty(this.f26139d)) {
                return;
            }
            new ps.k0(d4.this.f84490b, this.f26139d).g();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f26141b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f26142c;

        b(long j11, String str) {
            this.f26141b = j11;
            this.f26142c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ContactManager.v().U(this.f26141b, com.hpbr.bosszhipin.data.manager.r.E().get(), 0) == null || TextUtils.isEmpty(this.f26142c)) {
                return;
            }
            new ps.k0(d4.this.f84490b, this.f26142c).g();
        }
    }

    public d4(boolean z11) {
        super(z11);
    }

    private void C(LinearLayout linearLayout, String str, String str2, boolean z11) {
        View viewInflate = LayoutInflater.from(linearLayout.getContext()).inflate(com.hpbr.bosszhipin.chat.p.f32291n6, (ViewGroup) linearLayout, false);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31492h6);
        TextView textView = (TextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Yr);
        simpleDraweeView.setImageURI(str);
        textView.setText(str2);
        textView.setMaxLines(z11 ? 1 : 2);
        textView.setEllipsize(TextUtils.TruncateAt.END);
        linearLayout.addView(viewInflate);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        SimpleDraweeView simpleDraweeView;
        MTextView mTextView;
        ChatUserInfoModel chatUserInfoModel;
        long j11;
        int i12;
        String str;
        String str2;
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32058zn);
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
        SimpleDraweeView simpleDraweeView3 = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32011y6);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32043z8);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Mm);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Nm);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31890u5);
        int iV = v(chatBean);
        long jU = u(chatBean);
        ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, iV);
        nh.z.v(simpleDraweeView2, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
        wg.g0.h(chatBean.f66897message.messageBody.style, linearLayout, imageView, mTextView3);
        ChatInterviewBean chatInterviewBean = chatBean.f66897message.messageBody.interviewBean;
        String str3 = chatInterviewBean.url;
        JSONObject jSONObjectG = ah0.n.g(chatInterviewBean.extend);
        if (jSONObjectG != null) {
            String strOptString = jSONObjectG.optString("interviewTypeIcon");
            String strOptString2 = jSONObjectG.optString("interviewTitle");
            String strOptString3 = jSONObjectG.optString("interviewJobIcon");
            String strOptString4 = jSONObjectG.optString("jobName");
            mTextView = mTextView4;
            String strOptString5 = jSONObjectG.optString("interviewTimeIcon");
            simpleDraweeView = simpleDraweeView2;
            String strOptString6 = jSONObjectG.optString("appointmentTimeDesc");
            j11 = jU;
            String strOptString7 = jSONObjectG.optString("meetingTypeIcon");
            String strOptString8 = jSONObjectG.optString("meetingTypeDesc");
            String strOptString9 = jSONObjectG.optString("interviewDetailUrl");
            String strOptString10 = jSONObjectG.optString("acceptInterviewUrl");
            String strOptString11 = jSONObjectG.optString("statusDesc");
            chatUserInfoModel = chatUserInfoModelA0;
            int iOptInt = jSONObjectG.optInt("status");
            simpleDraweeView3.setImageURI(strOptString);
            mTextView2.setText(strOptString2);
            mTextView3.setText(strOptString11);
            mTextView3.setEnabled(iOptInt == 0);
            if (iOptInt == 0) {
                mTextView3.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31022b0);
                mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.R0));
            } else {
                mTextView3.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31026c0);
                mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.utils.k2.a() ? com.hpbr.bosszhipin.chat.l.T0 : com.hpbr.bosszhipin.chat.l.R0));
            }
            linearLayout2.removeAllViews();
            C(linearLayout2, strOptString3, strOptString4, true);
            i12 = 0;
            C(linearLayout2, strOptString5, strOptString6, false);
            C(linearLayout2, strOptString7, strOptString8, false);
            str2 = strOptString9;
            str = strOptString10;
        } else {
            simpleDraweeView = simpleDraweeView2;
            mTextView = mTextView4;
            chatUserInfoModel = chatUserInfoModelA0;
            j11 = jU;
            i12 = 0;
            str = str3;
            str2 = str;
        }
        if (this.f120666d) {
            Activity activity = (Activity) this.f84490b;
            ROLE roleE = com.hpbr.bosszhipin.data.manager.r.E();
            ChatUserInfoModel chatUserInfoModel2 = chatUserInfoModel;
            String str4 = chatUserInfoModel2.avatar;
            String str5 = chatUserInfoModel2.name;
            long jX = x(chatBean);
            long jW = w(chatBean);
            long j12 = j11;
            simpleDraweeView.setOnClickListener(new OnClickFriendAvatarListener(activity, roleE, new OnClickFriendAvatarListener.FriendAvatarParams(j11, str4, str5, jX, jW, iV), i12));
            mTextView3.setOnClickListener(new a(j12, iV, str));
            mTextView.setOnClickListener(new b(j12, str2));
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32308o6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 272;
    }
}