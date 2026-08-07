package com.hpbr.bosszhipin.module.contacts.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.module.contacts.viewmodel.BatchContactViewModel;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.utils.s1;
import com.monch.lbase.util.LList;
import ka0.h;

/* JADX INFO: loaded from: classes6.dex */
public class BatchContactActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BatchContactViewModel f66793b;

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Re(String str) {
        if (str == null) {
            dismissProgressDialog();
        } else {
            showProgressDialog();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.f125990b);
        s1.g(this, true, k2.b(this));
        BatchContactViewModel batchContactViewModelO0 = BatchContactViewModel.o0(this);
        this.f66793b = batchContactViewModelO0;
        batchContactViewModelO0.y0(getIntent());
        this.f66793b.T.e(this);
        this.f66793b.f21401c.observe(this, new Observer() { // from class: dv.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f118430a.Re((String) obj);
            }
        });
        this.f66793b.J0(true);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        cg0.a.a(this, i11, keyEvent);
        if (i11 == 4) {
            if (this.f66793b.T.a(this, LList.isEmpty(this.f66793b.f67244j))) {
                return true;
            }
        }
        return super.onKeyDown(i11, keyEvent);
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        this.f66793b.J0(false);
    }
}