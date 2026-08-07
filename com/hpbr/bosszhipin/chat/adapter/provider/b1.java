package com.hpbr.bosszhipin.chat.adapter.provider;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class b1 extends fd.b {

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f26075b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ boolean f26076c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogBean f26077d;

        a(String str, boolean z11, ChatDialogBean chatDialogBean) {
            this.f26075b = str;
            this.f26076c = z11;
            this.f26077d = chatDialogBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (((fd.b) b1.this).f120666d) {
                try {
                    JSONObject jSONObject = new JSONObject(this.f26075b);
                    if (this.f26076c) {
                        jSONObject.put("checked", 0);
                    } else {
                        jSONObject.put("checked", 1);
                    }
                    this.f26077d.extend = jSONObject.toString();
                    RecyclerView.Adapter adapter = b1.this.f84491c;
                    if (adapter != null) {
                        adapter.notifyDataSetChanged();
                    }
                } catch (Exception e11) {
                    e11.printStackTrace();
                }
            }
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f26079d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ String f26080e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ long f26081f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        final /* synthetic */ boolean f26082g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, String str2, String str3, long j11, boolean z11) {
            super(chatBean, str);
            this.f26079d = str2;
            this.f26080e = str3;
            this.f26081f = j11;
            this.f26082g = z11;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            String strOptString;
            super.onClick(view);
            try {
                strOptString = new JSONObject(this.f26079d).optString("checked");
            } catch (Exception e11) {
                e11.printStackTrace();
                strOptString = "";
            }
            new ps.k0(b1.this.f84490b, k0.a.a(this.f26080e, "allowContactMe", strOptString)).g();
            uk.a.j().a("axb-wxexchange-click").o("p", this.f26081f).n("p2", this.f26082g ? 1 : 0).g();
        }
    }

    public b1(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        int iOptInt;
        String strOptString;
        int i12;
        JSONObject jSONObject;
        String str;
        int i13;
        LinearLayout linearLayout;
        long j11;
        boolean z11;
        String str2;
        int i14;
        int i15;
        String str3;
        View view;
        ChatBean chatBean2 = chatBean;
        View view2 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.V7);
        View view3 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31278a8);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31958wd);
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ra);
        ImageView imageView = (ImageView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ig);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Lh);
        View view4 = baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Gg);
        ChatDialogBean chatDialogBean = chatBean2.f66897message.messageBody.dialog;
        long jU = u(chatBean2);
        int iV = v(chatBean2);
        String str4 = chatDialogBean.text;
        String str5 = chatDialogBean.dialogTargetUrl;
        int i16 = iV;
        List<ChatDialogButtonBean> list = chatDialogBean.buttons;
        long j12 = jU;
        mTextView.b(str4, 8);
        String str6 = chatDialogBean.extend;
        if (LText.empty(str6)) {
            strOptString = "";
            i12 = 0;
        } else {
            try {
                jSONObject = new JSONObject(str6);
                iOptInt = jSONObject.optInt("checked");
            } catch (Exception e11) {
                e = e11;
                iOptInt = 0;
            }
            try {
                strOptString = jSONObject.optString("checkText");
            } catch (Exception e12) {
                e = e12;
                e.printStackTrace();
                strOptString = "";
            }
            i12 = iOptInt;
        }
        if (LText.empty(strOptString)) {
            str = "";
            i13 = 8;
        } else {
            str = "";
            i13 = 0;
        }
        view4.setVisibility(i13);
        boolean z12 = i12 == 1;
        view4.setOnClickListener(new a(str6, z12, chatDialogBean));
        imageView.setImageResource(i12 == 1 ? com.hpbr.bosszhipin.chat.q.f32612v1 : com.hpbr.bosszhipin.chat.q.C3);
        mTextView2.setText(strOptString);
        wg.g0.h(chatBean2.f66897message.messageBody.style, view2, view3, new View[0]);
        if (LText.empty(str5)) {
            simpleDraweeView.setVisibility(8);
        } else {
            simpleDraweeView.setImageURI(com.hpbr.bosszhipin.utils.p3.R(str5));
            simpleDraweeView.setVisibility(0);
        }
        boolean z13 = !chatDialogBean.operated || chatDialogBean.clickMore;
        if (LList.getCount(list) > 0) {
            linearLayout = linearLayout2;
            linearLayout.setVisibility(0);
        } else {
            linearLayout = linearLayout2;
            linearLayout.setVisibility(8);
        }
        linearLayout.removeAllViews();
        if (list != null) {
            int i17 = 0;
            while (i17 < list.size()) {
                ChatDialogButtonBean chatDialogButtonBean = (ChatDialogButtonBean) LList.getElement(list, i17);
                if (chatDialogButtonBean == null) {
                    z11 = z13;
                    i15 = i17;
                    j11 = j12;
                    str2 = str;
                    i14 = i16;
                    str3 = str6;
                } else {
                    String strValueOf = String.valueOf(chatBean2.msgId);
                    String str7 = chatDialogButtonBean.url;
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(i17 + 1);
                    String str8 = str;
                    sb2.append(str8);
                    StringBuilder sb3 = new StringBuilder();
                    long j13 = j12;
                    sb3.append(j13);
                    sb3.append(str8);
                    StringBuilder sb4 = new StringBuilder();
                    int i18 = i16;
                    sb4.append(i18);
                    sb4.append(str8);
                    String strA = k0.a.a(str7, RemoteMessageConst.MSGID, strValueOf, "messageId", strValueOf, "jobid", String.valueOf(w(chatBean2)), "index", sb2.toString(), "friendId", sb3.toString(), "friendSource", sb4.toString());
                    String str9 = chatDialogButtonBean.text;
                    j11 = j13;
                    View viewInflate = LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.Kb, (ViewGroup) linearLayout, false);
                    ((LinearLayout.LayoutParams) viewInflate.getLayoutParams()).weight = 1.0f;
                    MTextView mTextView3 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Qn);
                    if (chatDialogButtonBean.templateId == 0) {
                        wg.g0.d(mTextView3, chatBean2.f66897message.messageBody.style);
                    } else {
                        wg.g0.d(mTextView3, -1);
                    }
                    mTextView3.setText(str9);
                    mTextView3.setEnabled(z13);
                    if (!z13) {
                        z11 = z13;
                        str2 = str8;
                        i14 = i18;
                        i15 = i17;
                        str3 = str6;
                        view = viewInflate;
                        mTextView3.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30945g1));
                        mTextView3.setOnClickListener(null);
                    } else if (this.f120666d) {
                        z11 = z13;
                        String str10 = str6;
                        str3 = str6;
                        view = viewInflate;
                        str2 = str8;
                        i14 = i18;
                        i15 = i17;
                        mTextView3.setOnClickListener(new b(chatBean, mTextView3.getText().toString(), str10, strA, j11, z12));
                    } else {
                        z11 = z13;
                        str2 = str8;
                        i14 = i18;
                        i15 = i17;
                        str3 = str6;
                        view = viewInflate;
                    }
                    linearLayout.addView(view);
                }
                i17 = i15 + 1;
                chatBean2 = chatBean;
                i16 = i14;
                str6 = str3;
                z13 = z11;
                j12 = j11;
                str = str2;
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32417ud;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 126;
    }
}