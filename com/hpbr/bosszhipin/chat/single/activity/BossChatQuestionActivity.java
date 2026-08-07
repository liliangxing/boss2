package com.hpbr.bosszhipin.chat.single.activity;

import android.content.Intent;
import android.os.Bundle;
import android.view.KeyEvent;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.single.viewmodel.ChatQuestionViewModel;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class BossChatQuestionActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ChatQuestionViewModel f33105b;

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
        setContentView(com.hpbr.bosszhipin.chat.p.H0);
        Intent intent = getIntent();
        String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
        String stringExtra2 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        String stringExtra3 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.A0);
        String stringExtra4 = intent.getStringExtra(com.hpbr.bosszhipin.config.b.B0);
        ChatQuestionViewModel chatQuestionViewModel = (ChatQuestionViewModel) new ViewModelProvider(this).get(ChatQuestionViewModel.class);
        this.f33105b = chatQuestionViewModel;
        chatQuestionViewModel.S(stringExtra, stringExtra2, LText.getLong(stringExtra3), stringExtra4);
        this.f33105b.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33688a.Re((String) obj);
            }
        });
        this.f33105b.W(this);
        uk.a.j().a("action-chat-Question-setPage").p("p", "0").g();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (getSupportFragmentManager().getBackStackEntryCount() >= 1) {
            getSupportFragmentManager().popBackStack();
        } else {
            oh.g.c(this);
        }
        return true;
    }
}