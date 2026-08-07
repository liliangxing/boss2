package com.hpbr.bosszhipin.business.block;

import android.content.Intent;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import com.heytap.mcssdk.constant.b;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.business.block.dialog.ChatLimitationVip3PopDialog;
import com.hpbr.bosszhipin.business.block.dialog.c;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.pay.PayBusinessCenterActivity;
import com.hpbr.bosszhipin.module.pay.entity.PayParams2;
import com.monch.lbase.util.L;
import java.util.Map;
import net.bosszhipin.api.bean.ServerBlockPage;
import nh.k;
import oh.g;
import ps.k0;
import uk.a;
import va.t;

/* JADX INFO: loaded from: classes3.dex */
public class ChatLimitationActivity extends BaseActivity implements k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Handler f21493b = new Handler(new Handler.Callback() { // from class: ja.a
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message2) {
            return this.f124236a.Se(message2);
        }
    });

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ServerBlockPage f21494c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private t f21495d;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean Se(Message message2) {
        if (message2.what == 1) {
            Te();
        }
        return true;
    }

    private void Te() {
        ServerBlockPage serverBlockPage = this.f21494c;
        if (serverBlockPage.templateId == 31) {
            new ChatLimitationVip3PopDialog(this, serverBlockPage, new la.k() { // from class: ja.b
                @Override // la.k
                public final void a(String str, long j11, int i11, int i12) {
                    this.f124237a.Ue(str, j11, i11, i12);
                }
            }).h();
            return;
        }
        c cVar = new c(this, serverBlockPage.cardList, serverBlockPage.leftBeanCount);
        cVar.setOnChatKeyPrivilegePurchaseListener(new la.k() { // from class: ja.b
            @Override // la.k
            public final void a(String str, long j11, int i11, int i12) {
                this.f124237a.Ue(str, j11, i11, i12);
            }
        });
        cVar.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ue(String str, long j11, int i11, int i12) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        Map<String, String> mapB = k0.a.b(str);
        k0 k0Var = new k0(this, str);
        if (!k0Var.p()) {
            k0Var.g();
            return;
        }
        a.d(mapB.get("ba"));
        String str2 = mapB.get(b.D);
        if (i12 == 8 || this.f21494c.leftBeanCount < i11) {
            PayBusinessCenterActivity.ag(this, PayParams2.getBlockPayParams(str2, j11));
        } else {
            this.f21495d.f(j11, str2);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            g.d(this, 0);
        } else {
            if (i11 != 10000) {
                return;
            }
            setResult(-1, intent);
            g.d(this, 0);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Intent intent = getIntent();
        ServerBlockPage serverBlockPage = (ServerBlockPage) intent.getSerializableExtra("block_page_data");
        this.f21494c = serverBlockPage;
        if (serverBlockPage == null) {
            g.d(this, 0);
            L.d("DataError", "数据错误 - " + ChatLimitationActivity.class.getSimpleName());
            return;
        }
        ParamBean paramBean = (ParamBean) intent.getSerializableExtra("PARAMS");
        intent.getBooleanExtra("IS_PASSIVE", false);
        setContentView(fa.g.f120205c);
        this.f21493b.sendEmptyMessageDelayed(1, 20L);
        if (paramBean != null) {
        }
        this.f21495d = new t(this, this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }
}