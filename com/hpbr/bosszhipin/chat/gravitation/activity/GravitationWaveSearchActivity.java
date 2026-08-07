package com.hpbr.bosszhipin.chat.gravitation.activity;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUISearchBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import p002if.b;
import zpui.lib.ui.statelayout.layout.EmptySceneLayout;

/* JADX INFO: loaded from: classes4.dex */
public class GravitationWaveSearchActivity extends BaseActivity2 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ListView f30438b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUISearchBar f30439c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private p002if.b f30440d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ul0.a f30441e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final b.a f30442f = new c();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f30443g;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String string = editable.toString();
            GravitationWaveSearchActivity.this.jf(string);
            if (LText.empty(string)) {
                GravitationWaveSearchActivity.this.f30439c.getClearView().setVisibility(8);
            } else {
                GravitationWaveSearchActivity.this.f30439c.getClearView().setVisibility(0);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MEditText f30446b;

        b(MEditText mEditText) {
            this.f30446b = mEditText;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f30446b.setText("");
        }
    }

    class c implements b.a {
        c() {
        }

        @Override // if.b.a
        public void a() {
            GravitationWaveSearchActivity.this.bf().a();
        }

        @Override // if.b.a
        public void b() {
            EmptySceneLayout emptySceneLayoutC = GravitationWaveSearchActivity.this.bf().c();
            emptySceneLayoutC.i("暂无相关联系人");
            emptySceneLayoutC.j(EmptySceneLayout.EMPTY_SCENE_TYPE.EMPTY_DEFAULT);
            GravitationWaveSearchActivity.this.bf().i();
        }

        @Override // if.b.a
        public void c() {
            vl0.a aVarB = GravitationWaveSearchActivity.this.bf().b();
            MTextView mTextViewCf = GravitationWaveSearchActivity.this.cf();
            aVarB.e(mTextViewCf);
            GravitationWaveSearchActivity.this.bf().h();
            int iDip2px = Scale.dip2px(App.getAppContext(), 15.0f);
            mTextViewCf.setPadding(0, iDip2px, 0, iDip2px);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ul0.a bf() {
        if (this.f30441e == null) {
            this.f30441e = new ul0.a(this, this.f30438b);
        }
        return this.f30441e;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public MTextView cf() {
        if (this.f30443g == null) {
            MTextView mTextView = new MTextView(this);
            this.f30443g = mTextView;
            mTextView.setText("搜索联系人");
            this.f30443g.setTextSize(14.0f);
            this.f30443g.setGravity(1);
            this.f30443g.setTextColor(ContextCompat.getColor(this, com.hpbr.bosszhipin.chat.l.f30942f1));
        }
        return this.f30443g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(AdapterView adapterView, View view, int i11, long j11) {
        ContactBean contactBean = (ContactBean) adapterView.getItemAtPosition(i11);
        if (contactBean != null) {
            ff.g.e(this, contactBean.friendId, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ff(View view) {
        oh.g.c(this);
    }

    private void hf() {
        ContactManager.v().S(this, new Observer<List<ContactBean>>() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.GravitationWaveSearchActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(List<ContactBean> list) {
                if (GravitationWaveSearchActivity.this.f30440d != null) {
                    GravitationWaveSearchActivity.this.f30440d.d();
                }
            }
        });
    }

    private void initView() {
        this.f30439c = (ZPUISearchBar) findViewById(com.hpbr.bosszhipin.chat.o.Ms);
        ListView listView = (ListView) findViewById(com.hpbr.bosszhipin.chat.o.f31622le);
        this.f30438b = listView;
        listView.setOnItemClickListener(new AdapterView.OnItemClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.c0
            @Override // android.widget.AdapterView.OnItemClickListener
            public final void onItemClick(AdapterView adapterView, View view, int i11, long j11) {
                this.f30454b.ef(adapterView, view, i11, j11);
            }
        });
        this.f30439c.getCancelView().setVisibility(0);
        this.f30439c.getCancelView().setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.gravitation.activity.d0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f30456b.ff(view);
            }
        });
        MEditText inputView = this.f30439c.getInputView();
        inputView.setFocusable(true);
        inputView.setFocusableInTouchMode(true);
        inputView.setHint("搜索关键词");
        inputView.addTextChangedListener(new a());
        this.f30439c.getClearView().setOnClickListener(new b(inputView));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jf(String str) {
        if (this.f30440d == null) {
            p002if.b bVar = new p002if.b(this, getIntent().getLongExtra("gravatationId", 0L));
            this.f30440d = bVar;
            bVar.f(this.f30442f);
            this.f30438b.setAdapter((ListAdapter) this.f30440d);
        }
        this.f30440d.e(str);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.chat.p.f32488z);
        hf();
        initView();
        jf(null);
    }
}