package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class l5 extends fd.b {
    public l5(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void D(boolean z11, ChatBean chatBean, int i11, String str, View view) {
        String strOptString;
        String str2;
        JSONObject jSONObject;
        if (z11) {
            this.f120667e.Mc(chatBean, i11);
            return;
        }
        uk.a.j().a("action-chat-copy-weixin").o("p", u(chatBean)).g();
        if (com.hpbr.bosszhipin.utils.p3.o(this.f84490b, str)) {
            String str3 = chatBean.f66897message.messageBody.extend;
            String strOptString2 = "";
            if (LText.empty(str3)) {
                str2 = "";
            } else {
                try {
                    jSONObject = new JSONObject(str3);
                    strOptString = jSONObject.optString("copyAlertTitle");
                } catch (Exception e11) {
                    e = e11;
                    strOptString = "";
                }
                try {
                    strOptString2 = jSONObject.optString("copyAlertText");
                } catch (Exception e12) {
                    e = e12;
                    e.printStackTrace();
                }
                String str4 = strOptString2;
                strOptString2 = strOptString;
                str2 = str4;
            }
            if ((LText.empty(strOptString2) || LText.empty(str2)) ? false : true) {
                DialogUtils.b bVar = new DialogUtils.b((Activity) this.f84490b);
                bVar.C(strOptString2);
                bVar.h(str2);
                bVar.v("我知道了");
                bVar.x();
                bVar.a().f();
                return;
            }
            DialogUtils.b bVar2 = new DialogUtils.b((Activity) this.f84490b);
            bVar2.C("微信号已复制");
            bVar2.h(str + "已复制，您可到微信中直接粘贴，添加TA为好友");
            bVar2.v("我知道了");
            bVar2.x();
            bVar2.a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final ChatBean chatBean, final int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f32062zr);
        String str = chatBean.f66897message.messageBody.text;
        final String strO0 = com.hpbr.bosszhipin.utils.p3.o0(str);
        hd.b bVar = this.f120667e;
        boolean z11 = bVar != null && bVar.e0(chatBean);
        if (this.f120666d) {
            final boolean z12 = z11;
            baseViewHolder.convertView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.adapter.provider.k5
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f26376b.D(z12, chatBean, i11, strO0, view);
                }
            });
        }
        if (z11) {
            mTextView.setText(com.hpbr.bosszhipin.utils.p3.v(str, "copy").replace("<copy>", "").replace("</copy>", ""));
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Qm, "已知晓风险，我要查看");
        } else {
            String strReplace = str.replace("<copy>", "").replace("</copy>", "");
            baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.Qm, "复制微信号");
            mTextView.setText(strReplace);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.M6;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 61;
    }
}