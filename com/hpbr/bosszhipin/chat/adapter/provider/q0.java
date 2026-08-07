package com.hpbr.bosszhipin.chat.adapter.provider;

import android.text.TextUtils;
import android.view.View;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes4.dex */
public class q0 extends fd.b {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private hd.b f26489f;

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatBean f26490d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ int f26491e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        final /* synthetic */ String f26492f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatBean chatBean2, int i11, String str2) {
            super(chatBean, str);
            this.f26490d = chatBean2;
            this.f26491e = i11;
            this.f26492f = str2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            if (q0.this.f26489f != null) {
                q0.this.f26489f.z(this.f26490d, this.f26491e);
            }
            wg.j.z0(this.f26490d, this.f26492f);
        }
    }

    public q0(boolean z11, hd.b bVar) {
        super(z11, bVar);
        this.f26489f = bVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        ZPUIFloatLayout zPUIFloatLayout = (ZPUIFloatLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.B3);
        try {
            ChatDialogBean chatDialogBean = chatBean.f66897message.messageBody.dialog;
            if (LList.isEmpty(chatDialogBean.buttons)) {
                return;
            }
            if (!TextUtils.isEmpty(chatDialogBean.title)) {
                baseViewHolder.setText(com.hpbr.bosszhipin.chat.o.f32001xq, chatDialogBean.title);
            }
            zPUIFloatLayout.removeAllViews();
            int i12 = 0;
            while (i12 < chatDialogBean.buttons.size()) {
                String str = chatDialogBean.buttons.get(i12).text;
                View viewD = com.hpbr.bosszhipin.views.b.d(this.f84490b, str);
                i12++;
                viewD.setOnClickListener(new a(chatBean, str, chatBean, i12, str));
                zPUIFloatLayout.addView(viewD);
            }
        } catch (Exception e11) {
            TLog.info("DialogBlueCollarQuickRe", "handle json error, error msg = %s", e11);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Pc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 133;
    }
}