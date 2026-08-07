package com.hpbr.bosszhipin.module.my.activity;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.my.activity.a;
import com.hpbr.bosszhipin.module.onlineresume.view.SkillSelectView;
import com.hpbr.bosszhipin.module.onlineresume.view.SkillsView2;
import com.hpbr.bosszhipin.module.onlineresume.view.y;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.utils.z0;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.WorkExpWorkEmphasisResponse;
import net.bosszhipin.api.bean.SubLevelModelListBean;
import net.bosszhipin.api.bean.WorkEmphasisBean;

/* JADX INFO: loaded from: classes6.dex */
public class SkillActivity2 extends BaseAwareActivity<Skill2VM> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f71995g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f71996h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f71997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private DialogUtils f71998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f71999d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f72000e = true;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private String f72001f;

    class a implements SkillSelectView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SkillsView2 f72007a;

        a(SkillsView2 skillsView2) {
            this.f72007a = skillsView2;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.SkillSelectView.c
        public void a(@NonNull SubLevelModelListBean subLevelModelListBean) {
            this.f72007a.a();
            SkillActivity2.this.f71999d = true;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.SkillSelectView.c
        public void b() {
            uk.a.j().a("userinfo-microresume-work-skilloverlimit").p("p", SkillActivity2.this.sf()).g();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SkillActivity2.this.Af();
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SkillSelectView f72010b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SkillSelectView.c f72011c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SkillsView2 f72012d;

        c(SkillSelectView skillSelectView, SkillSelectView.c cVar, SkillsView2 skillsView2) {
            this.f72010b = skillSelectView;
            this.f72011c = cVar;
            this.f72012d = skillsView2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            List<String> selections = this.f72010b.getSelections();
            if (SkillActivity2.this.f71997b > 0 && LList.isEmpty(selections)) {
                ToastUtils.showText("至少选择一个标签");
                return;
            }
            if (selections.size() > 6) {
                ToastUtils.showText("最多选择6个标签");
                this.f72011c.b();
                return;
            }
            SkillsView2 skillsView2 = this.f72012d;
            if (skillsView2 != null) {
                xy.e.m(skillsView2.getSkills(), SkillActivity2.this.f72001f, "2", SkillActivity2.this.sf());
            }
            String strI0 = p3.i0(selections);
            Intent intent = SkillActivity2.this.getIntent();
            intent.putExtra("com.hpbr.bosszhipin.SELECTED_RESULT", strI0);
            SkillActivity2.this.setResult(-1, intent);
            oh.g.c(view.getContext());
        }
    }

    class d implements y {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SkillSelectView f72014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ SkillsView2 f72015b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SkillSelectView.c f72016c;

        class a implements uh.e {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ t1 f72018b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f72019c;

            a(t1 t1Var, List list) {
                this.f72018b = t1Var;
                this.f72019c = list;
            }

            @Override // uh.e
            public void Td(View view, @Nullable String str) {
                if (TextUtils.isEmpty(str)) {
                    ToastUtils.showText("请填写标签");
                    return;
                }
                if (this.f72018b.i(str)) {
                    ToastUtils.showText("输入的内容不能超过8个字");
                    return;
                }
                int count = LList.getCount(this.f72019c);
                if (count > 0) {
                    for (int i11 = 0; i11 < count; i11++) {
                        if (LText.equal((String) LList.getElement(this.f72019c, i11), str)) {
                            ToastUtils.showText("标签不能重复添加");
                            return;
                        }
                    }
                }
                SkillActivity2.this.kf(str);
            }

            @Override // uh.e, android.view.View.OnClickListener
            public /* bridge */ /* synthetic */ void onClick(View view) {
                uh.d.a(this, view);
            }
        }

        d(SkillSelectView skillSelectView, SkillsView2 skillsView2, SkillSelectView.c cVar) {
            this.f72014a = skillSelectView;
            this.f72015b = skillsView2;
            this.f72016c = cVar;
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public void a(@NonNull SubLevelModelListBean subLevelModelListBean) {
            SkillActivity2.this.f71999d = true;
            this.f72014a.e(subLevelModelListBean);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public void b(@NonNull SubLevelModelListBean subLevelModelListBean) {
            SkillActivity2.this.f71999d = true;
            this.f72014a.e(subLevelModelListBean);
            WorkExpWorkEmphasisResponse value = ((Skill2VM) ((BaseAwareActivity) SkillActivity2.this).mViewModel).f71969f.getValue();
            if (value != null) {
                value.removeCustomizedSkillWord(subLevelModelListBean.name);
                List<WorkEmphasisBean> list = value.workEmphasis;
                if (list != null) {
                    this.f72015b.setSkills(list);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public boolean c(@NonNull SubLevelModelListBean subLevelModelListBean) {
            SkillActivity2.this.f71999d = true;
            return this.f72014a.c(subLevelModelListBean);
        }

        @Override // com.hpbr.bosszhipin.module.onlineresume.view.y
        public void d() {
            List<String> selections = this.f72014a.getSelections();
            if (selections.size() >= 6) {
                ToastUtils.showText("最多选择6个标签");
                this.f72016c.b();
            } else {
                t1 t1Var = new t1(SkillActivity2.this, 8);
                SkillActivity2 skillActivity2 = SkillActivity2.this;
                skillActivity2.f71998c = new DialogUtils.c(skillActivity2).u("输入标签，不超过8个字").e("添加新标签").g(8).d(new z0()).c(true).k(ba.l.M1).p(ba.l.f5036f2, new a(t1Var, selections)).a();
                SkillActivity2.this.f71998c.h();
            }
        }
    }

    class e implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f72021a;

        e(String str) {
            this.f72021a = str;
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void a() {
            SkillActivity2.this.showProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void b() {
            SkillActivity2.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.module.my.activity.a.b
        public void onSuccess() {
            if (SkillActivity2.this.f71998c != null) {
                SkillActivity2.this.f71998c.c();
            }
            ((Skill2VM) ((BaseAwareActivity) SkillActivity2.this).mViewModel).K(this.f72021a);
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(SkillActivity2.this);
        }
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.l.f43261a;
        sb2.append(str);
        sb2.append("DEFAULT_SELECT");
        f71995g = sb2.toString();
        f71996h = str + "MINUS_COUNT";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af() {
        if (this.f71999d) {
            jf();
        } else {
            oh.g.c(this);
        }
    }

    private void jf() {
        new DialogUtils.b(this).k().B(ba.l.B7).g(ba.l.I2).m(ba.l.M1).t(ba.l.K2, new f()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kf(@NonNull String str) {
        com.hpbr.bosszhipin.module.my.activity.a.a(str, "25", new e(str));
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String sf() {
        return getIntent().getStringExtra("key_work_id");
    }

    public static void uf(@NonNull Context context, @NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, int i11) {
        vf(context, str, str2, str3, str4, i11, false);
    }

    public static void vf(@NonNull Context context, @NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, int i11, boolean z11) {
        uk.a.j().a("userinfo-microresume-work-skillinto").p("p", str).g();
        Intent intent = new Intent(context, (Class<?>) SkillActivity2.class);
        intent.putExtra("key_work_id", str);
        intent.putExtra("key_position", str2);
        intent.putExtra("key_responsibility", str3);
        intent.putExtra(f71995g, str4);
        intent.putExtra(f71996h, i11);
        intent.putExtra("key_system_emphasis", z11);
        oh.g.z(context, intent, 888);
    }

    public static void zf(Fragment fragment, @NonNull Context context, @NonNull String str, @NonNull String str2, @Nullable String str3, @Nullable String str4, int i11) {
        uk.a.j().a("userinfo-microresume-work-skillinto").p("p", str).g();
        Intent intent = new Intent(context, (Class<?>) SkillActivity2.class);
        intent.putExtra("key_work_id", str);
        intent.putExtra("key_position", str2);
        intent.putExtra("key_responsibility", str3);
        intent.putExtra(f71995g, str4);
        intent.putExtra(f71996h, i11);
        fragment.startActivityForResult(intent, 888);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4257f1;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected ViewModelProvider getProvider() {
        this.f72001f = getIntent().getStringExtra("key_position");
        return new ViewModelProvider(this, new Skill2VMFactory(getApplication(), this.f72001f, getIntent().getStringExtra("key_responsibility")));
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        final SkillSelectView skillSelectView = (SkillSelectView) findViewById(ba.g.Ft);
        ((MTextView) findViewById(ba.g.FF)).setText("最多选择6个，被选中的标签将突出展示给 BOSS");
        final SkillsView2 skillsView2 = (SkillsView2) findViewById(ba.g.Ht);
        a aVar = new a(skillsView2);
        appTitleView.setBackClickListener(new b());
        appTitleView.s();
        appTitleView.x("保存", new c(skillSelectView, aVar, skillsView2));
        skillSelectView.setCallback(aVar);
        skillsView2.setSkillsCallback(new d(skillSelectView, skillsView2, aVar));
        final List<String> listT0 = p3.t0(getIntent().getStringExtra(f71995g));
        final boolean[] zArr = new boolean[1];
        zArr[0] = LList.getCount(listT0) > 0;
        this.f71997b = getIntent().getIntExtra(f71996h, 1);
        ((Skill2VM) this.mViewModel).f71969f.observe(this, new Observer<WorkExpWorkEmphasisResponse>() { // from class: com.hpbr.bosszhipin.module.my.activity.SkillActivity2.5
            /* JADX WARN: Removed duplicated region for block: B:23:0x008a  */
            /* JADX WARN: Removed duplicated region for block: B:30:? A[RETURN, SYNTHETIC] */
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public void onChanged(net.bosszhipin.api.WorkExpWorkEmphasisResponse r6) {
                /*
                    r5 = this;
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2 r0 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.this
                    android.content.Intent r0 = r0.getIntent()
                    r1 = 1
                    r2 = 0
                    if (r0 == 0) goto L1a
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2 r0 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.this
                    android.content.Intent r0 = r0.getIntent()
                    java.lang.String r3 = "key_system_emphasis"
                    boolean r0 = r0.getBooleanExtra(r3, r2)
                    if (r0 == 0) goto L1a
                    r0 = 1
                    goto L1b
                L1a:
                    r0 = 0
                L1b:
                    boolean[] r3 = r2
                    boolean r3 = r3[r2]
                    if (r3 == 0) goto L2e
                    r6.clearHighlight()
                    java.util.List r1 = r3
                    r6.matchSelections(r1)
                    boolean[] r1 = r2
                    r1[r2] = r2
                    goto L7a
                L2e:
                    java.util.List r3 = r6.getAllHighlightSkills()
                    boolean r4 = com.monch.lbase.util.LList.hasElement(r3)
                    if (r4 == 0) goto L7a
                    java.util.ArrayList r0 = new java.util.ArrayList
                    r0.<init>()
                    java.util.Iterator r3 = r3.iterator()
                L41:
                    boolean r4 = r3.hasNext()
                    if (r4 == 0) goto L53
                    java.lang.Object r4 = r3.next()
                    net.bosszhipin.api.bean.SubLevelModelListBean r4 = (net.bosszhipin.api.bean.SubLevelModelListBean) r4
                    java.lang.String r4 = r4.name
                    r0.add(r4)
                    goto L41
                L53:
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2 r3 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.this
                    boolean r3 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.ef(r3)
                    if (r3 == 0) goto L7b
                    uk.a r3 = uk.a.j()
                    java.lang.String r4 = "userinfo-microresume-work-skillpreset"
                    uk.a r3 = r3.a(r4)
                    java.lang.String r4 = "#&#"
                    java.lang.String r0 = com.hpbr.bosszhipin.utils.p3.f(r4, r0)
                    java.lang.String r4 = "p"
                    uk.a r0 = r3.p(r4, r0)
                    r0.g()
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2 r0 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.this
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2.ff(r0, r2)
                    goto L7b
                L7a:
                    r1 = r0
                L7b:
                    com.hpbr.bosszhipin.module.onlineresume.view.SkillSelectView r0 = r4
                    java.util.List r2 = r6.getAllHighlightSkills()
                    boolean r3 = r6.isInit
                    r0.d(r2, r3)
                    java.util.List<net.bosszhipin.api.bean.WorkEmphasisBean> r6 = r6.workEmphasis
                    if (r6 == 0) goto La6
                    com.hpbr.bosszhipin.module.onlineresume.view.SkillsView2 r0 = r5
                    r0.setSkills(r6)
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2 r0 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.this
                    java.lang.String r0 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.Ue(r0)
                    com.hpbr.bosszhipin.module.my.activity.SkillActivity2 r2 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.this
                    java.lang.String r2 = com.hpbr.bosszhipin.module.my.activity.SkillActivity2.Re(r2)
                    java.lang.String r3 = "2"
                    if (r1 == 0) goto La2
                    java.lang.String r1 = "1"
                    goto La3
                La2:
                    r1 = r3
                La3:
                    xy.e.n(r6, r0, r3, r2, r1)
                La6:
                    return
                */
                throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.SkillActivity2.AnonymousClass5.onChanged(net.bosszhipin.api.WorkExpWorkEmphasisResponse):void");
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onError(com.twl.http.error.a aVar) {
        super.onError(aVar);
        ToastUtils.showText(aVar.b());
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Af();
        return true;
    }
}