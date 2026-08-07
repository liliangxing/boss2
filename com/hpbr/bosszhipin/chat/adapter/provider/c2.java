package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatUserInfoModel;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import org.json.JSONObject;
import ps.k0;

/* JADX INFO: loaded from: classes4.dex */
public class c2 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26101e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ int f26102f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean2, int i11) {
            super(chatBean, str);
            this.f26100d = chatDialogButtonBean;
            this.f26101e = chatBean2;
            this.f26102f = i11;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            new com.hpbr.bosszhipin.chat.single.listener.s((Activity) c2.this.f84490b, k0.a.a(this.f26100d.url, RemoteMessageConst.MSGID, String.valueOf(this.f26101e.msgId))).onClick(view);
            ContactBean contactBeanU = ContactManager.v().U(c2.this.u(this.f26101e), com.hpbr.bosszhipin.data.manager.r.E().get(), c2.this.v(this.f26101e));
            if (contactBeanU != null) {
                message.handler.c cVar = new message.handler.c();
                message.handler.d dVarA = message.handler.d.a(contactBeanU);
                ChatBean chatBean = this.f26101e;
                cVar.h(dVarA, "", chatBean, this.f26102f, c2.this.v(chatBean));
            }
        }
    }

    public c2(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private MTextView F(ChatBean chatBean, ChatDialogButtonBean chatDialogButtonBean, boolean z11, int i11) {
        MTextView mTextView = (MTextView) LayoutInflater.from(this.f84490b).inflate(com.hpbr.bosszhipin.chat.p.f32462x7, (ViewGroup) null);
        mTextView.setText(chatDialogButtonBean.text);
        if (i11 == chatBean.f66897message.messageBody.dialog.selectedIndex) {
            mTextView.setEnabled(false);
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.f30980v));
            mTextView.getPaint().setFakeBoldText(true);
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.utils.k2.b(this.f84490b) ? com.hpbr.bosszhipin.chat.n.f31070r : com.hpbr.bosszhipin.chat.n.f31094z);
        } else if (z11) {
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.F0));
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31091y);
            mTextView.getPaint().setFakeBoldText(false);
            mTextView.setEnabled(true);
            mTextView.setOnClickListener(new a(chatBean, mTextView.getText().toString(), chatDialogButtonBean, chatBean, i11));
        } else {
            mTextView.setEnabled(false);
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31091y);
            mTextView.setTextColor(ContextCompat.getColor(this.f84490b, com.hpbr.bosszhipin.chat.l.D0));
            mTextView.getPaint().setFakeBoldText(true);
        }
        return mTextView;
    }

    @Nullable
    private JSONObject G(String str) {
        try {
            return new JSONObject(str);
        } catch (Exception e11) {
            TLog.error("Dialog55Provider", "parse buttonStyle failed: %s", e11.getMessage());
            return null;
        }
    }

    private void H(ChatBean chatBean, ChatDialogBean chatDialogBean, int i11, LinearLayout linearLayout, LinearLayout linearLayout2) {
        boolean z11 = !chatDialogBean.operated || chatDialogBean.clickMore;
        List<ChatDialogButtonBean> list = chatDialogBean.buttons;
        if (list == null || list.isEmpty()) {
            linearLayout.setVisibility(8);
            linearLayout2.setVisibility(8);
            return;
        }
        linearLayout.removeAllViews();
        linearLayout2.removeAllViews();
        if (i11 == 0) {
            I(chatBean, list, linearLayout, z11);
            linearLayout.setVisibility(0);
            linearLayout2.setVisibility(8);
        } else {
            J(chatBean, list, linearLayout2, z11, i11);
            linearLayout.setVisibility(8);
            linearLayout2.setVisibility(0);
        }
    }

    private void I(ChatBean chatBean, List<ChatDialogButtonBean> list, LinearLayout linearLayout, boolean z11) {
        int i11;
        int i12;
        MTextView mTextViewF;
        int size = list.size();
        int i13 = (size + 1) / 2;
        int i14 = 0;
        int i15 = 0;
        while (i15 < i13) {
            LinearLayout linearLayout2 = new LinearLayout(this.f84490b);
            linearLayout2.setOrientation(i14);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            if (i15 > 0) {
                layoutParams.topMargin = xl0.b.a(this.f84490b, 8.0f);
            }
            linearLayout2.setLayoutParams(layoutParams);
            int i16 = i15 * 2;
            int iMin = Math.min(i16 + 2, size);
            int i17 = iMin - i16;
            int i18 = i16;
            while (i18 < iMin) {
                ChatDialogButtonBean chatDialogButtonBean = list.get(i18);
                if (chatDialogButtonBean == null) {
                    i11 = size;
                } else {
                    try {
                        mTextViewF = F(chatBean, chatDialogButtonBean, z11, i18 + 1);
                        i11 = size;
                    } catch (Exception e11) {
                        e = e11;
                        i11 = size;
                    }
                    try {
                        LinearLayout.LayoutParams layoutParams2 = new LinearLayout.LayoutParams(i14, -2, 1.0f);
                        mTextViewF.setSingleLine();
                        mTextViewF.setEllipsize(TextUtils.TruncateAt.END);
                        mTextViewF.setGravity(17);
                        if (i18 > i16) {
                            try {
                                layoutParams2.leftMargin = xl0.b.a(this.f84490b, 8.0f);
                            } catch (Exception e12) {
                                e = e12;
                                i12 = 1;
                                Object[] objArr = new Object[i12];
                                objArr[0] = e.getMessage();
                                TLog.error("Dialog55Provider", "set double column button layout params failed: %s", objArr);
                            }
                        }
                        mTextViewF.setLayoutParams(layoutParams2);
                        linearLayout2.addView(mTextViewF);
                        if (i17 == 1) {
                            View view = new View(this.f84490b);
                            LinearLayout.LayoutParams layoutParams3 = new LinearLayout.LayoutParams(0, -2, 1.0f);
                            try {
                                layoutParams3.leftMargin = xl0.b.a(this.f84490b, 8.0f);
                                view.setLayoutParams(layoutParams3);
                                linearLayout2.addView(view);
                            } catch (Exception e13) {
                                e = e13;
                                i12 = 1;
                                Object[] objArr2 = new Object[i12];
                                objArr2[0] = e.getMessage();
                                TLog.error("Dialog55Provider", "set double column button layout params failed: %s", objArr2);
                            }
                        }
                    } catch (Exception e14) {
                        e = e14;
                        i12 = 1;
                        Object[] objArr22 = new Object[i12];
                        objArr22[0] = e.getMessage();
                        TLog.error("Dialog55Provider", "set double column button layout params failed: %s", objArr22);
                        i18++;
                        size = i11;
                        i14 = 0;
                    }
                    i18++;
                    size = i11;
                    i14 = 0;
                }
                i18++;
                size = i11;
                i14 = 0;
            }
            linearLayout.addView(linearLayout2);
            i15++;
            size = size;
            i14 = 0;
        }
    }

    private void J(ChatBean chatBean, List<ChatDialogButtonBean> list, LinearLayout linearLayout, boolean z11, int i11) {
        for (int i12 = 0; i12 < list.size(); i12++) {
            ChatDialogButtonBean chatDialogButtonBean = list.get(i12);
            if (chatDialogButtonBean != null) {
                try {
                    MTextView mTextViewF = F(chatBean, chatDialogButtonBean, z11, i12 + 1);
                    LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
                    if (i11 == 1) {
                        mTextViewF.setGravity(17);
                    } else if (i11 == 2) {
                        mTextViewF.setGravity(8388627);
                    }
                    if (i12 > 0) {
                        layoutParams.topMargin = xl0.b.a(this.f84490b, 8.0f);
                    }
                    mTextViewF.setLayoutParams(layoutParams);
                    linearLayout.addView(mTextViewF);
                } catch (Exception e11) {
                    TLog.error("Dialog55Provider", "set single column button layout params failed: %s", e11.getMessage());
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: E, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        JSONObject jSONObjectG;
        if (wg.q.x(chatBean)) {
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31675n5);
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31968wn);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31723om);
            LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31432f8);
            LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31679n9);
            ChatUserInfoModel chatUserInfoModelA0 = com.hpbr.bosszhipin.data.manager.r.a0(chatBean.f66897message.fromUser, v(chatBean));
            nh.z.v(simpleDraweeView, chatUserInfoModelA0.headDefaultImageIndex, chatUserInfoModelA0.avatar);
            mTextView.setText(chatDialogBean.text);
            if (LText.empty(chatDialogBean.extend) || (jSONObjectG = G(chatDialogBean.extend)) == null) {
                return;
            }
            H(chatBean, chatDialogBean, jSONObjectG.optInt("buttonStyle", 0), linearLayout, linearLayout2);
            String strOptString = jSONObjectG.optString("aiChatMsgMark", "");
            mTextView2.setVisibility(LText.empty(strOptString) ? 8 : 0);
            mTextView2.setText(strOptString);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32390t3;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 139;
    }
}