package com.hpbr.bosszhipin.module.pay;

import android.content.Intent;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StyleSpan;
import android.view.KeyEvent;
import android.view.View;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import ba.l;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class PayFailedActivity extends BaseActivity implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f76900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f76901c;

    class a extends ClickableSpan {
        a() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            uk.a.j().a("zhs-userentry-success").n("p", 49).g();
            p3.x(PayFailedActivity.this);
        }
    }

    private void Pe() {
        String string = getString(this.f76901c ? l.f5192w5 : l.f5174u5);
        String string2 = getString(this.f76901c ? l.f5183v5 : l.f5165t5);
        String string3 = getString(l.f5156s5);
        String string4 = getString(l.f5147r5);
        String str = string + "\n" + string2 + "\n" + string3 + string4;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        spannableStringBuilder.setSpan(new StyleSpan(1), 0, string.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(2.0f), 0, string.length(), 17);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this, d.f2980g)), str.length() - string4.length(), str.length(), 17);
        spannableStringBuilder.setSpan(new a(), str.length() - string4.length(), str.length(), 17);
        this.f76900b.setMovementMethod(LinkMovementMethod.getInstance());
        this.f76900b.setText(spannableStringBuilder);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == g.L0) {
            Intent intent = new Intent(b.U1);
            intent.putExtra(b.f43061h1, 0);
            intent.setFlags(32);
            sendBroadcast(intent);
            startActivity(new Intent(this, (Class<?>) MainActivity.class));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.f76901c = getIntent().getBooleanExtra(b.f43110p0, false);
        setContentView(h.I0);
        ((AppTitleView) findViewById(g.Pu)).A();
        this.f76900b = (MTextView) findViewById(g.vD);
        findViewById(g.L0).setOnClickListener(this);
        Pe();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        return i11 == 4 || super.onKeyDown(i11, keyEvent);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}