package com.hpbr.bosszhipin.module.my.activity;

import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import android.widget.LinearLayout;
import android.widget.TableRow;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseEntityAuto;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.a2;
import com.hpbr.bosszhipin.module.my.activity.a;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.KeywordView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.GetPositionSkillsRequest;
import net.bosszhipin.api.GetPositionSkillsResponse;

/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class SkillActivity extends BaseActivity implements a2.b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f71974j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f71975k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f71976l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private KeywordView f71978c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private List<String> f71980e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f71982g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a2 f71983h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f71984i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f71977b = 3;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<LabelBean> f71979d = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f71981f = false;

    public static class LabelBean extends BaseEntityAuto {
        private static final long serialVersionUID = 8024494589916400634L;
        private boolean isSelected;
        private String labelName;

        /* synthetic */ LabelBean(String str, boolean z11, a aVar) {
            this(str, z11);
        }

        private LabelBean(String str, boolean z11) {
            this.labelName = str;
            this.isSelected = z11;
        }
    }

    class a extends net.bosszhipin.base.b<GetPositionSkillsResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            SkillActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            SkillActivity.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPositionSkillsResponse> aVar) {
            GetPositionSkillsResponse getPositionSkillsResponse = aVar.f122464a;
            if (getPositionSkillsResponse != null) {
                List<String> list = getPositionSkillsResponse.positionSkill;
                if (!LList.isEmpty(list)) {
                    for (String str : list) {
                        if (!TextUtils.isEmpty(str)) {
                            SkillActivity.this.f71979d.add(new LabelBean(str, false, null));
                        }
                    }
                }
                SkillActivity.this.uf();
                SkillActivity.this.initData();
                SkillActivity.this.sf();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (SkillActivity.this.f71981f) {
                SkillActivity.this.ff();
            } else {
                oh.g.d(SkillActivity.this, 3);
            }
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            SkillActivity.this.Af();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(SkillActivity.this, 3);
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f71989b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LabelBean f71990c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ TextView f71991d;

        e(boolean z11, LabelBean labelBean, TextView textView) {
            this.f71989b = z11;
            this.f71990c = labelBean;
            this.f71991d = textView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f71989b) {
                if (SkillActivity.this.vf()) {
                    return;
                }
                SkillActivity skillActivity = SkillActivity.this;
                skillActivity.f71983h = new a2(skillActivity, skillActivity);
                SkillActivity.this.f71983h.d();
                return;
            }
            SkillActivity.this.f71981f = true;
            if (this.f71990c.isSelected) {
                this.f71990c.isSelected = false;
                this.f71991d.setBackgroundResource(ba.f.L0);
                this.f71991d.setTextColor(SkillActivity.this.getResources().getColor(ba.d.Q2));
            } else {
                if (SkillActivity.this.vf()) {
                    return;
                }
                this.f71990c.isSelected = true;
                this.f71991d.setBackgroundResource(ba.f.J0);
                this.f71991d.setTextColor(-1);
            }
        }
    }

    class f implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f71993a;

        f(String str) {
            this.f71993a = str;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void a() {
            SkillActivity.this.showProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void b() {
            SkillActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void onSuccess() {
            if (SkillActivity.this.f71983h != null) {
                SkillActivity.this.f71983h.c();
            }
            SkillActivity.this.f71981f = true;
            SkillActivity.this.f71979d.add(0, new LabelBean(this.f71993a, true, null));
            SkillActivity.this.initData();
            SkillActivity.this.sf();
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.l.f43261a;
        sb2.append(str);
        sb2.append("THIRD_LEVEL_CODE");
        f71974j = sb2.toString();
        f71975k = str + "DEFAULT_SELECT";
        f71976l = str + "MINUS_COUNT";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ff() {
        new DialogUtils.b(this).k().B(ba.l.B7).g(ba.l.I2).m(ba.l.M1).t(ba.l.K2, new d()).a().f();
    }

    private void hf(String str) {
        com.hpbr.bosszhipin.module.my.activity.a.a(str, "25", new f(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public void initData() {
        this.f71978c.removeAllViewsInLayout();
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
        TableRow.LayoutParams layoutParams2 = new TableRow.LayoutParams(-2, -2, 1.0f);
        layoutParams2.setMargins(0, 0, Scale.dip2px(this, 12.0f), Scale.dip2px(this, 12.0f));
        int size = this.f71979d.size();
        for (int i11 = 0; i11 < size; i11++) {
            LinearLayout linearLayout = new LinearLayout(this);
            linearLayout.setLayoutParams(layoutParams);
            MTextView mTextView = new MTextView(this);
            LabelBean labelBean = (LabelBean) LList.getElement(this.f71979d, i11);
            if (labelBean != null) {
                mTextView.setText(labelBean.labelName);
                mTextView.setGravity(17);
                if (labelBean.isSelected) {
                    mTextView.setBackgroundResource(ba.f.J0);
                    mTextView.setTextColor(-1);
                } else {
                    mTextView.setBackgroundResource(ba.f.L0);
                    mTextView.setTextColor(ContextCompat.getColor(this, ba.d.Q2));
                }
                mTextView.setTextSize(1, 14.0f);
                mTextView.setPadding(Scale.dip2px(this, 8.0f), Scale.dip2px(this, 5.0f), Scale.dip2px(this, 8.0f), Scale.dip2px(this, 5.0f));
                mTextView.setLayoutParams(layoutParams2);
                linearLayout.addView(mTextView);
                this.f71978c.addView(linearLayout);
            }
        }
    }

    private void initViews() {
        MTextView mTextView = (MTextView) findViewById(ba.g.rC);
        this.f71978c = (KeywordView) findViewById(ba.g.Qf);
        mTextView.setText("输入或选择技能标签，最多3个");
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Iu);
        appTitleView.setTitle("技能标签");
        appTitleView.setBackClickListener(new b());
        appTitleView.x("保存", new c());
    }

    private void jf() {
        Intent intent = getIntent();
        if (intent != null) {
            this.f71980e = p3.t0(intent.getStringExtra(f71975k));
            this.f71984i = intent.getStringExtra(f71974j);
            this.f71982g = intent.getIntExtra(f71976l, 1);
        }
    }

    private List<String> kf() {
        ArrayList arrayList = new ArrayList();
        for (LabelBean labelBean : this.f71979d) {
            if (labelBean.isSelected) {
                arrayList.add(labelBean.labelName);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        int size = this.f71979d.size();
        int i11 = 0;
        while (i11 < size) {
            LinearLayout linearLayout = (LinearLayout) this.f71978c.getChildAt(i11);
            TextView textView = (TextView) linearLayout.getChildAt(0);
            boolean z11 = i11 == size + (-1);
            LabelBean labelBean = (LabelBean) LList.getElement(this.f71979d, i11);
            if (labelBean != null) {
                linearLayout.setOnClickListener(new e(z11, labelBean, textView));
            }
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void uf() {
        boolean z11;
        boolean z12;
        int count = LList.getCount(this.f71980e);
        boolean z13 = false;
        int i11 = 0;
        while (true) {
            a aVar = null;
            if (i11 >= count) {
                this.f71979d.add(new LabelBean(" + ", z13, aVar));
                return;
            }
            String str = (String) LList.getElement(this.f71980e, i11);
            int size = this.f71979d.size();
            int i12 = 0;
            while (true) {
                z11 = true;
                if (i12 >= size) {
                    z12 = false;
                    break;
                }
                LabelBean labelBean = this.f71979d.get(i12);
                if (labelBean.labelName.equals(str)) {
                    labelBean.isSelected = true;
                    z12 = true;
                    break;
                }
                i12++;
            }
            if (!z12) {
                this.f71979d.add(new LabelBean(str, z11, aVar));
            }
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vf() {
        if (LList.getCount(kf()) < 3) {
            return false;
        }
        T.ss("最多3个标签");
        return true;
    }

    private void zf() {
        GetPositionSkillsRequest getPositionSkillsRequest = new GetPositionSkillsRequest(new a());
        getPositionSkillsRequest.position = this.f71984i;
        hg0.c.d(getPositionSkillsRequest);
    }

    public void Af() {
        List<String> listKf = kf();
        if (this.f71982g > 0 && LList.isEmpty(listKf)) {
            T.ss("至少选择一个标签");
            return;
        }
        String strI0 = p3.i0(listKf);
        Intent intent = getIntent();
        intent.putExtra("com.hpbr.bosszhipin.SELECTED_RESULT", strI0);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    @Override // com.hpbr.bosszhipin.common.dialog.a2.b
    public void na(String str) {
        int size = this.f71979d.size();
        for (int i11 = 0; i11 < size; i11++) {
            LabelBean labelBean = (LabelBean) LList.getElement(this.f71979d, i11);
            if (labelBean != null && labelBean.labelName.equals(str)) {
                T.ss("标签不能重复添加");
                return;
            }
        }
        hf(str);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(ba.h.f4233e1);
        jf();
        initViews();
        zf();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (this.f71981f) {
            ff();
            return true;
        }
        oh.g.d(this, 3);
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}