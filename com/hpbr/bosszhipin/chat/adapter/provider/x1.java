package com.hpbr.bosszhipin.chat.adapter.provider;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.contacts.entity.protobuf.ChatDialogButtonBean;
import com.huawei.hms.push.constant.RemoteMessageConst;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes4.dex */
public class x1 extends fd.b {

    class a extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26663d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26664e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        a(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26663d = chatDialogButtonBean;
            this.f26664e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            new com.hpbr.bosszhipin.chat.single.listener.s((Activity) x1.this.f84490b, ah0.v.a(this.f26663d.url, RemoteMessageConst.MSGID, String.valueOf(this.f26664e.msgId))).onClick(view);
        }
    }

    class b extends wg.g {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ChatDialogButtonBean f26666d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ChatBean f26667e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(ChatBean chatBean, String str, ChatDialogButtonBean chatDialogButtonBean, ChatBean chatBean2) {
            super(chatBean, str);
            this.f26666d = chatDialogButtonBean;
            this.f26667e = chatBean2;
        }

        @Override // wg.g, android.view.View.OnClickListener
        public void onClick(View view) {
            super.onClick(view);
            new com.hpbr.bosszhipin.chat.single.listener.s((Activity) x1.this.f84490b, ah0.v.a(this.f26666d.url, RemoteMessageConst.MSGID, String.valueOf(this.f26667e.msgId))).onClick(view);
        }
    }

    public x1(boolean z11, hd.b bVar) {
        super(z11, bVar);
    }

    private String D(TextView textView) {
        return (textView == null || textView.getText() == null) ? "" : textView.getText().toString();
    }

    private JSONObject E(String str) {
        if (LText.empty(str)) {
            return null;
        }
        try {
            return new JSONObject(str);
        } catch (Exception e11) {
            TLog.error("DialogLightResume", "getAiTip error, error msg = %s", e11);
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void F(String str, View view) {
        if (LText.empty(str)) {
            return;
        }
        new ps.k0(this.f84490b, str).g();
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x0095  */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder r26, com.hpbr.bosszhipin.module.contacts.entity.ChatBean r27, int r28) {
        /*
            Method dump skipped, instruction units count: 431
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.adapter.provider.x1.e(com.hpbr.bosszhipin.recycleview.BaseViewHolder, com.hpbr.bosszhipin.module.contacts.entity.ChatBean, int):void");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.f32411u7;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 138;
    }
}