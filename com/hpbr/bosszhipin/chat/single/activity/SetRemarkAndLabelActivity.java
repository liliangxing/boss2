package com.hpbr.bosszhipin.chat.single.activity;

import android.os.Bundle;
import android.view.KeyEvent;
import android.view.View;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import net.bosszhipin.api.SaveNoteAndLabelsRequest;
import net.bosszhipin.base.HttpResponse;

/* JADX INFO: loaded from: classes4.dex */
public class SetRemarkAndLabelActivity extends BaseActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f33638b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f33639c;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SetRemarkAndLabelActivity.this.onBackPressed();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SetRemarkAndLabelActivity.this.Ve();
        }
    }

    class c extends net.bosszhipin.base.b<HttpResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SetRemarkAndLabelActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            SetRemarkAndLabelActivity.this.showProgressDialog("保存标签和备注中……");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            oh.g.c(SetRemarkAndLabelActivity.this);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SetRemarkAndLabelActivity.this.Ve();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(SetRemarkAndLabelActivity.this);
        }
    }

    private String Re() {
        return getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
    }

    private int Se() {
        return getIntent().getIntExtra(com.hpbr.bosszhipin.config.b.f43061h1, 0);
    }

    private int Te(String str) {
        return (int) Math.ceil(((double) com.hpbr.bosszhipin.utils.p3.F(str)) / 2.0d);
    }

    private String Ue() {
        ContactBean contactBeanU = ContactManager.v().U(LText.getLong(Re()), com.hpbr.bosszhipin.data.manager.r.E().get(), Se());
        return contactBeanU != null ? contactBeanU.securityId : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ve() {
        String textContent = this.f33638b.getTextContent();
        if (Te(textContent) > 1000) {
            new DialogUtils.b(this).x().h("描述不能超过1000字").s(com.hpbr.bosszhipin.chat.s.M1).a().f();
            return;
        }
        SaveNoteAndLabelsRequest saveNoteAndLabelsRequest = new SaveNoteAndLabelsRequest(new c());
        saveNoteAndLabelsRequest.friendId = Re();
        saveNoteAndLabelsRequest.note = textContent;
        saveNoteAndLabelsRequest.friendSource = Se();
        saveNoteAndLabelsRequest.securityId = Ue();
        hg0.c.d(saveNoteAndLabelsRequest);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onBackPressed() {
        if ((LText.empty(this.f33638b.getTextContent()) && LText.empty(this.f33639c)) || LText.equal(this.f33638b.getTextContent(), this.f33639c)) {
            super.onBackPressed();
        } else {
            new DialogUtils.b(this).k().B(com.hpbr.bosszhipin.chat.s.T1).h("描述已修改，是否保存？").n(com.hpbr.bosszhipin.chat.s.Y1, new e()).t(com.hpbr.bosszhipin.chat.s.f32750n2, new d()).a().f();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.F0);
        this.f33638b = (MEditText) findViewById(com.hpbr.bosszhipin.chat.o.f31977x2);
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.chat.o.f31944w);
        appTitleView.setTitle("设置备注");
        appTitleView.setBackClickListener(new a());
        appTitleView.x("保存", new b());
        String stringExtra = getIntent().getStringExtra(com.hpbr.bosszhipin.config.b.f43170z0);
        this.f33639c = stringExtra;
        this.f33638b.setText(stringExtra);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        onBackPressed();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}