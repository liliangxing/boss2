package com.hpbr.bosszhipin.chat.search.activity;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.EditText;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentTransaction;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.search.activity.F2ContactSearchActivity;
import com.hpbr.bosszhipin.chat.search.fragment.LocalSearchFragment;
import com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPUIChatSearchBar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import eg.d;
import eg.g;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class F2ContactSearchActivity extends BaseActivity implements SearchHistoryFragment.b, g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private EditText f32795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f32796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f32797e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.commend.c f32794b = com.hpbr.bosszhipin.module.commend.c.j(ChatUtils.k());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TextWatcher f32798f = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (charSequence != null) {
                F2ContactSearchActivity.this.f32797e = charSequence.toString().trim();
                if (LText.empty(F2ContactSearchActivity.this.f32797e)) {
                    F2ContactSearchActivity.this.f32796d.setVisibility(8);
                    try {
                        F2ContactSearchActivity.this.hf();
                    } catch (Exception unused) {
                    }
                } else {
                    F2ContactSearchActivity.this.f32796d.setVisibility(0);
                    F2ContactSearchActivity f2ContactSearchActivity = F2ContactSearchActivity.this;
                    f2ContactSearchActivity.ff(f2ContactSearchActivity.f32797e);
                }
                SearchHistoryFragment.f32831k = 1;
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F2ContactSearchActivity.this.f32795c.setText("");
            F2ContactSearchActivity.this.hf();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            F2ContactSearchActivity f2ContactSearchActivity = F2ContactSearchActivity.this;
            oh.g.j(f2ContactSearchActivity, f2ContactSearchActivity.f32795c);
            oh.g.c(F2ContactSearchActivity.this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean cf(TextView textView, int i11, KeyEvent keyEvent) {
        return i11 == 6;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ef(ZPUIChatSearchBar zPUIChatSearchBar) {
        oh.g.t(this, zPUIChatSearchBar.getInputView());
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    public void ff(@NonNull String str) {
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("historyTab");
        Fragment fragmentFindFragmentByTag2 = getSupportFragmentManager().findFragmentByTag("searchManagerTab");
        if (fragmentFindFragmentByTag == null || fragmentFindFragmentByTag2 == 0) {
            return;
        }
        getSupportFragmentManager().beginTransaction().show(fragmentFindFragmentByTag2).hide(fragmentFindFragmentByTag).commitAllowingStateLoss();
        if (fragmentFindFragmentByTag2 instanceof d) {
            ((d) fragmentFindFragmentByTag2).O2(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hf() {
        Fragment fragmentFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("historyTab");
        Fragment fragmentFindFragmentByTag2 = getSupportFragmentManager().findFragmentByTag("searchManagerTab");
        if (fragmentFindFragmentByTag == null || fragmentFindFragmentByTag2 == null) {
            return;
        }
        getSupportFragmentManager().beginTransaction().show(fragmentFindFragmentByTag).hide(fragmentFindFragmentByTag2).commit();
    }

    private void initFragment() {
        SearchHistoryFragment searchHistoryFragmentHg = SearchHistoryFragment.hg();
        LocalSearchFragment localSearchFragmentXf = LocalSearchFragment.Xf();
        FragmentTransaction fragmentTransactionBeginTransaction = getSupportFragmentManager().beginTransaction();
        int i11 = o.N;
        fragmentTransactionBeginTransaction.add(i11, searchHistoryFragmentHg, "historyTab").add(i11, localSearchFragmentXf, "searchManagerTab").show(searchHistoryFragmentHg).hide(localSearchFragmentXf).commit();
    }

    private void initView() {
        final ZPUIChatSearchBar zPUIChatSearchBar = (ZPUIChatSearchBar) findViewById(o.Ms);
        zPUIChatSearchBar.d(2).e(true);
        MEditText inputView = zPUIChatSearchBar.getInputView();
        this.f32795c = inputView;
        inputView.setFocusable(true);
        this.f32795c.setFocusableInTouchMode(true);
        this.f32796d = zPUIChatSearchBar.getClearView();
        MTextView cancelView = zPUIChatSearchBar.getCancelView();
        zPUIChatSearchBar.c();
        this.f32796d.setOnClickListener(new b());
        cancelView.setOnClickListener(new c());
        this.f32795c.addTextChangedListener(this.f32798f);
        this.f32795c.setOnEditorActionListener(new TextView.OnEditorActionListener() { // from class: bg.a
            @Override // android.widget.TextView.OnEditorActionListener
            public final boolean onEditorAction(TextView textView, int i11, KeyEvent keyEvent) {
                return F2ContactSearchActivity.cf(textView, i11, keyEvent);
            }
        });
        if (r.J()) {
            this.f32795c.setHint("搜索联系人、公司、聊天记录、标签");
        } else {
            this.f32795c.setHint("搜索联系人、公司、聊天记录");
        }
        App.get().getMainHandler().postDelayed(new Runnable() { // from class: bg.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f5671b.ef(zPUIChatSearchBar);
            }
        }, 100L);
    }

    private void jf(@NonNull String str) {
        this.f32794b.r(str, 10);
    }

    @Override // com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment.b
    public List<String> He() {
        return this.f32794b.l();
    }

    @Override // com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment.b
    public void M9() {
        this.f32794b.a();
    }

    @Override // eg.g
    public void U5() {
        jf(this.f32795c.getText().toString().trim());
        ActivityResultCaller activityResultCallerFindFragmentByTag = getSupportFragmentManager().findFragmentByTag("historyTab");
        if (activityResultCallerFindFragmentByTag instanceof eg.a) {
            ((eg.a) activityResultCallerFindFragmentByTag).e8();
        }
    }

    @Override // com.hpbr.bosszhipin.chat.search.fragment.SearchHistoryFragment.b
    public void V1(@NonNull String str) {
        this.f32795c.setText(str);
        EditText editText = this.f32795c;
        editText.setSelection(editText.getText().toString().length());
        jf(str);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(p.V);
        initFragment();
        initView();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        oh.g.c(this);
        return true;
    }

    @Override // android.app.Activity
    protected void onRestart() {
        super.onRestart();
        if (LText.empty(this.f32797e)) {
            return;
        }
        ff(this.f32797e);
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}