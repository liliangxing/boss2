package com.hpbr.bosszhipin.live.boss.reservation.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.Selection;
import android.text.TextWatcher;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class EditSpeakerActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f57292b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f57293c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MEditText f57294d;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            String textContent = EditSpeakerActivity.this.f57293c.getTextContent();
            String textContent2 = EditSpeakerActivity.this.f57294d.getTextContent();
            Intent intent = new Intent();
            intent.putExtra("key_edit_speaker_name", textContent);
            intent.putExtra("key_edit_speaker_duty", textContent2);
            EditSpeakerActivity.this.setResult(-1, intent);
            EditSpeakerActivity editSpeakerActivity = EditSpeakerActivity.this;
            oh.g.j(editSpeakerActivity, editSpeakerActivity.f57293c);
            oh.g.c(EditSpeakerActivity.this);
        }
    }

    class b implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.boss.reservation.util.a f57296b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f57297c;

        b(com.hpbr.bosszhipin.live.boss.reservation.util.a aVar, MTextView mTextView) {
            this.f57296b = aVar;
            this.f57297c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f57296b.a(this.f57297c, editable.toString());
            EditSpeakerActivity.this.bf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ com.hpbr.bosszhipin.live.boss.reservation.util.a f57299b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ MTextView f57300c;

        c(com.hpbr.bosszhipin.live.boss.reservation.util.a aVar, MTextView mTextView) {
            this.f57299b = aVar;
            this.f57300c = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            this.f57299b.a(this.f57300c, editable.toString());
            EditSpeakerActivity.this.bf();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    @Nullable
    private String Te() {
        return getIntent().getStringExtra("key_edit_speaker_duty");
    }

    @Nullable
    private String Ue() {
        return getIntent().getStringExtra("key_edit_speaker_name");
    }

    private void Ve(boolean z11) {
        this.f57292b.getTvBtnAction().setEnabled(z11);
        this.f57292b.getTvBtnAction().setTextColor(z11 ? ContextCompat.getColor(this, xo.b.O0) : ContextCompat.getColor(this, xo.b.U0));
    }

    private boolean Xe() {
        return (LText.empty(this.f57293c.getTextContent()) || LText.empty(this.f57294d.getTextContent())) ? false : true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bf() {
        Ve(Xe());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(xo.f.f146889u0);
        setStatusBarColor(ContextCompat.getColor(this, xo.b.f145715t0));
        this.f57292b = (AppTitleView) findViewById(xo.e.f145962f);
        this.f57293c = (MEditText) findViewById(xo.e.f146164l5);
        MTextView mTextView = (MTextView) findViewById(xo.e.f146576xn);
        this.f57294d = (MEditText) findViewById(xo.e.f146131k5);
        MTextView mTextView2 = (MTextView) findViewById(xo.e.Wk);
        com.hpbr.bosszhipin.live.boss.reservation.util.a aVar = new com.hpbr.bosszhipin.live.boss.reservation.util.a(this, 1, 25);
        this.f57293c.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(50)});
        com.hpbr.bosszhipin.live.boss.reservation.util.a aVar2 = new com.hpbr.bosszhipin.live.boss.reservation.util.a(this, 1, 12);
        this.f57294d.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(24)});
        this.f57293c.setText(getIntent().getStringExtra("key_edit_speaker_name"));
        this.f57294d.setText(getIntent().getStringExtra("key_edit_speaker_duty"));
        this.f57292b.y();
        this.f57292b.A();
        this.f57292b.setBgAlpha(0);
        this.f57292b.x("保存", new a());
        this.f57293c.addTextChangedListener(new b(aVar, mTextView));
        this.f57294d.addTextChangedListener(new c(aVar2, mTextView2));
        this.f57293c.setText(Ue());
        aVar.a(mTextView, Ue());
        Editable text = this.f57293c.getText();
        Selection.setSelection(text, text.length());
        this.f57294d.setText(Te());
        aVar2.a(mTextView2, Te());
        bf();
    }
}