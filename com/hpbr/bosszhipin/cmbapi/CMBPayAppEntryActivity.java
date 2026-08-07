package com.hpbr.bosszhipin.cmbapi;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import androidx.annotation.Nullable;
import cmbapi.CMBResponse;
import cmbapi.a;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import f.d;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class CMBPayAppEntryActivity extends BaseActivity2 implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected a f36240b;

    public void Pe() {
        g.c(this);
    }

    public void Re(a aVar, Intent intent, d dVar) {
        boolean zF;
        if (aVar != null) {
            try {
                zF = this.f36240b.f(intent, dVar);
            } catch (Exception e11) {
                TLog.print("CMBPayAppEntryActivity1", "handleCMBIntent Exception...... %s", LText.toString(e11.toString()));
                zF = false;
            }
        } else {
            zF = false;
        }
        if (zF) {
            return;
        }
        TLog.print("CMBPayAppEntryActivity1", "handleCMBIntent error......", new Object[0]);
        Pe();
    }

    @Override // f.d
    public void Xd(CMBResponse cMBResponse) {
        TLog.print("CMBPayAppEntryActivity1", "onResp......", new Object[0]);
        if (cMBResponse != null) {
            if (LText.isEmptyOrNull(cMBResponse.respMsg)) {
                cMBResponse.respMsg = "";
            }
            TLog.print("CMBPayAppEntryActivity1", "respCode: %d, respMsg: %s", Integer.valueOf(cMBResponse.respCode), cMBResponse.respMsg);
            lh.a.f(cMBResponse.respCode, cMBResponse.respMsg, false);
        }
        Pe();
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        TLog.print("CMBPayAppEntryActivity1", "onActivityResult() ......", new Object[0]);
        Re(this.f36240b, intent, this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        TLog.print("CMBPayAppEntryActivity1", "onCreate() ......", new Object[0]);
        a aVarD = f.a.d();
        this.f36240b = aVarD;
        if (aVarD == null) {
            String strB = lh.a.b();
            if (!TextUtils.isEmpty(strB)) {
                this.f36240b = f.a.a(this, strB);
            }
        }
        Re(this.f36240b, getIntent(), this);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        lh.a.a();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        setIntent(intent);
        TLog.print("CMBPayAppEntryActivity1", "onNewIntent() ......", new Object[0]);
        Re(this.f36240b, intent, this);
    }
}