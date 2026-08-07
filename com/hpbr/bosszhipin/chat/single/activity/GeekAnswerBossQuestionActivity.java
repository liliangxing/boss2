package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.chat.fragment.GeekAnswerBossQuestionStyle1Fragment;
import com.hpbr.bosszhipin.chat.fragment.GeekAnswerBossQuestionStyle2Fragment;
import com.hpbr.bosszhipin.chat.single.viewmodel.GeekAnswerBossQuestionViewModel;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes4.dex */
public class GeekAnswerBossQuestionActivity extends BaseActivity2 {

    class a implements GeekAnswerBossQuestionViewModel.c {
        a() {
        }

        @Override // com.hpbr.bosszhipin.chat.single.viewmodel.GeekAnswerBossQuestionViewModel.c
        public void a() {
            ul0.a aVar = new ul0.a(GeekAnswerBossQuestionActivity.this, GeekAnswerBossQuestionActivity.this.findViewById(com.hpbr.bosszhipin.chat.o.Hb));
            aVar.c().i("无法回答，当前问题已被Boss关闭");
            aVar.i();
        }

        @Override // com.hpbr.bosszhipin.chat.single.viewmodel.GeekAnswerBossQuestionViewModel.c
        public void b(GeekAnswerBossQuestionViewModel.AnswerInfo answerInfo) {
            if (answerInfo.gptAnswer == 1) {
                GeekAnswerBossQuestionActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.Hb, GeekAnswerBossQuestionStyle2Fragment.cg(), "GeekAnswerBossQuestionActivity").commitAllowingStateLoss();
            } else {
                GeekAnswerBossQuestionActivity.this.getSupportFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.chat.o.Hb, GeekAnswerBossQuestionStyle1Fragment.ig(), "GeekAnswerBossQuestionActivity").commitAllowingStateLoss();
            }
        }
    }

    private void Se() {
        GeekAnswerBossQuestionViewModel geekAnswerBossQuestionViewModel = (GeekAnswerBossQuestionViewModel) new ViewModelProvider(this).get(GeekAnswerBossQuestionViewModel.class);
        geekAnswerBossQuestionViewModel.K(getIntent());
        geekAnswerBossQuestionViewModel.f21401c.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.chat.single.activity.y4
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f33935a.Te((String) obj);
            }
        });
        geekAnswerBossQuestionViewModel.L(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(String str) {
        if (LText.empty(str)) {
            dismissProgressDialog();
        } else {
            showProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ue(View view) {
        Ve();
    }

    private void Ve() {
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("GeekAnswerBossQuestionActivity");
        if (fragmentFindFragmentByTag instanceof GeekAnswerBossQuestionStyle1Fragment) {
            ((GeekAnswerBossQuestionStyle1Fragment) fragmentFindFragmentByTag).jg();
        } else if (fragmentFindFragmentByTag instanceof GeekAnswerBossQuestionStyle2Fragment) {
            ((GeekAnswerBossQuestionStyle2Fragment) fragmentFindFragmentByTag).eg();
        } else {
            oh.g.c(this);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32098c);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        appTitleView.setTitle("回答问题");
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.single.activity.x4
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f33929b.Ue(view);
            }
        });
        Se();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Ve();
        return true;
    }
}