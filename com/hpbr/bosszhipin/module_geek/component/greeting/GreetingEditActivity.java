package com.hpbr.bosszhipin.module_geek.component.greeting;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Window;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module_geek.component.videointerview.view.GreetingEditDraftView;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.VideoTemplateQuestionBean;
import oh.g;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingEditActivity extends BaseActivity {

    class a implements GreetingEditDraftView.d {
        a() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.videointerview.view.GreetingEditDraftView.d
        public void a(@NonNull VideoTemplateQuestionBean videoTemplateQuestionBean) {
            Intent intent = new Intent();
            intent.putExtra("key_draft", videoTemplateQuestionBean.draft);
            GreetingEditActivity.this.setResult(-1, intent);
            g.d(GreetingEditActivity.this, 7);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Re(GreetingEditDraftView greetingEditDraftView) {
        int intExtra = getIntent().getIntExtra("key_top_margin_on_screen", 0);
        int[] iArr = new int[2];
        greetingEditDraftView.getLocationOnScreen(iArr);
        greetingEditDraftView.setEditorTop(intExtra - iArr[1]);
    }

    public static void Se(@NonNull Context context, @NonNull String str, int i11) {
        Intent intent = new Intent(context, (Class<?>) GreetingEditActivity.class);
        intent.putExtra("key_draft", str);
        intent.putExtra("key_top_margin_on_screen", i11);
        g.A(context, intent, 100, 7);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    @SuppressLint({"ObsoleteSdkInt"})
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        Window window = getWindow();
        window.clearFlags(67108864);
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(0);
        window.getDecorView().setBackgroundColor(Color.parseColor("#B3000000"));
        setContentView(i.R0);
        final GreetingEditDraftView greetingEditDraftView = (GreetingEditDraftView) findViewById(h.S6);
        greetingEditDraftView.setCallback(new a());
        greetingEditDraftView.h(getIntent().getStringExtra("key_draft"));
        greetingEditDraftView.post(new Runnable() { // from class: c30.a
            @Override // java.lang.Runnable
            public final void run() {
                this.f6224b.Re(greetingEditDraftView);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        g.d(this, 7);
        return true;
    }
}