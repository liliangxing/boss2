package com.hpbr.bosszhipin.module.my.activity.information;

import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.config.b;
import com.hpbr.bosszhipin.module.my.activity.boss.adapter.a;
import com.hpbr.bosszhipin.module.my.activity.boss.viewmodel.BossPositionViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.BossEditPositionTempClass;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.SearchIconTextMatchList;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.ServerBossPositionSuggestBean;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseInformationActivity extends BaseActivity implements a.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected TextView f73560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected TextView f73561c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected EditText f73562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected SearchIconTextMatchList f73563e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BossEditPositionTempClass f73564f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f73565g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private BossPositionViewModel f73566h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private com.hpbr.bosszhipin.module.my.activity.boss.adapter.a f73567i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<ServerBossPositionSuggestBean> f73568j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected boolean f73569k = false;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private TextWatcher f73570l = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable != null) {
                String string = editable.toString();
                BaseInformationActivity.this.f73569k = !string.equals(r0.f73564f.inputDefaultText);
                BaseInformationActivity.this.f73565g.a(BaseInformationActivity.this.f73561c, string);
                if (BaseInformationActivity.this.f73565g.i(string)) {
                    BaseInformationActivity.this.bf(true);
                } else {
                    BaseInformationActivity.this.bf(false);
                }
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            String string = charSequence == null ? "" : charSequence.toString();
            if (TextUtils.isEmpty(string)) {
                BaseInformationActivity.this.f73563e.setVisibility(8);
            } else {
                BaseInformationActivity.this.f73566h.L(string);
            }
        }
    }

    private void cf() {
        if (!LText.empty(this.f73564f.noteDesc)) {
            this.f73560b.setText("温馨提示: " + this.f73564f.noteDesc);
        }
        this.f73562d.setText(LText.empty(this.f73564f.inputDefaultText) ? "" : this.f73564f.inputDefaultText);
        this.f73562d.setHint(LText.empty(this.f73564f.inputHintText) ? "您担任的实际职务" : this.f73564f.inputHintText);
        this.f73562d.addTextChangedListener(this.f73570l);
        int length = LText.empty(this.f73564f.inputDefaultText) ? 0 : this.f73564f.inputDefaultText.length();
        this.f73565g.a(this.f73561c, this.f73564f.inputDefaultText);
        this.f73562d.setSelection(length);
    }

    private void initData() {
        this.f73566h.f72596f.observe(this, new Observer<gy.a>() { // from class: com.hpbr.bosszhipin.module.my.activity.information.BaseInformationActivity.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(gy.a aVar) {
                if (aVar == null || aVar.f121992b == null) {
                    return;
                }
                BaseInformationActivity.this.f73568j.clear();
                BaseInformationActivity.this.f73568j.addAll(aVar.f121992b);
                BaseInformationActivity.this.v2();
            }
        });
    }

    private void initView() {
        this.f73560b = (TextView) findViewById(g.Zl);
        this.f73563e = (SearchIconTextMatchList) findViewById(g.C9);
        this.f73561c = (TextView) findViewById(g.Fh);
        this.f73562d = (EditText) findViewById(g.f125955z3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void v2() {
        if (this.f73567i == null) {
            this.f73563e.addHeaderView(LayoutInflater.from(this).inflate(h.U3, (ViewGroup) null, false));
            com.hpbr.bosszhipin.module.my.activity.boss.adapter.a aVar = new com.hpbr.bosszhipin.module.my.activity.boss.adapter.a(this);
            this.f73567i = aVar;
            aVar.setOnItemClickListener(this);
            this.f73563e.setAdapter((ListAdapter) this.f73567i);
        }
        this.f73567i.setData(this.f73568j);
        this.f73567i.notifyDataSetChanged();
        if (LList.isEmpty(this.f73568j) || TextUtils.isEmpty(this.f73562d.getText().toString())) {
            this.f73563e.setVisibility(8);
        } else {
            this.f73563e.setVisibility(0);
        }
    }

    protected boolean Ve() {
        return this.f73565g.i(this.f73562d.getText().toString().trim());
    }

    public abstract void Xe();

    public void bf(boolean z11) {
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(h.F);
        this.f73566h = BossPositionViewModel.K(this);
        BossEditPositionTempClass bossEditPositionTempClass = (BossEditPositionTempClass) getIntent().getSerializableExtra(b.U);
        this.f73564f = bossEditPositionTempClass;
        if (bossEditPositionTempClass == null) {
            ToastUtils.showText("数据异常");
            oh.g.c(this);
        } else {
            this.f73565g = new t1(this, bossEditPositionTempClass.inputMaxValue);
            initView();
            initData();
            cf();
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Xe();
        return true;
    }
}