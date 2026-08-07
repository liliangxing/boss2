package com.hpbr.bosszhipin.module.main.activity;

import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.AnimationDrawable;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Html;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.main.adapter.F1KeywordFilterAdapter;
import com.hpbr.bosszhipin.module.main.adapter.F1KeywordSelectionItemAdapter;
import com.hpbr.bosszhipin.module.main.entity.F1KeywordSuggestBean;
import com.hpbr.bosszhipin.module.main.viewmodel.GeekF1KeywordFilterModel;
import com.hpbr.bosszhipin.module.my.entity.JobIntentBean;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.SP;
import com.monch.lbase.widget.T;
import java.util.ArrayList;
import net.bosszhipin.api.GetBossF1FilterKeywordResponse;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1KeywordFilterActivity extends BaseAwareActivity<GeekF1KeywordFilterModel> implements lx.e, F1KeywordSelectionItemAdapter.b {
    private static final String A;
    private static final String B;
    private static final String C;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final String f68672w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final String f68673x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f68674y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f68675z;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f68677c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f68678d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BottomButtonView f68679e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AnimationDrawable f68680f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f68681g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f68682h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Group f68683i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private F1KeywordFilterAdapter f68684j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private F1KeywordSelectionItemAdapter f68685k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f68686l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ConstraintLayout f68687m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f68688n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f68689o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f68690p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private long f68691q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private long f68692r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f68693s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private JobIntentBean f68694t;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f68676b = 0;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final ArrayList<String> f68695u = new ArrayList<>();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final Handler f68696v = new Handler(new e());

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.d(GeekF1KeywordFilterActivity.this, 3);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1KeywordFilterActivity.this.Pf();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekF1KeywordFilterActivity.this.sf();
        }
    }

    class d implements f {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.main.activity.GeekF1KeywordFilterActivity.f
        public void onComplete() {
            GeekF1KeywordFilterActivity.this.xe();
        }

        @Override // com.hpbr.bosszhipin.module.main.activity.GeekF1KeywordFilterActivity.f
        public void onStart() {
            GeekF1KeywordFilterActivity.this.w8();
        }
    }

    class e implements Handler.Callback {
        e() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            if (message2.what != 100) {
                return false;
            }
            ((LinearLayoutManager) GeekF1KeywordFilterActivity.this.f68686l.getLayoutManager()).scrollToPositionWithOffset(((Integer) message2.obj).intValue(), 0);
            return true;
        }
    }

    public interface f {
        void onComplete();

        void onStart();
    }

    static {
        StringBuilder sb2 = new StringBuilder();
        String str = com.hpbr.bosszhipin.config.b.f43010a;
        sb2.append(str);
        sb2.append(".FILTER_SELECTION_KEYWORDS");
        f68672w = sb2.toString();
        f68673x = str + ".FILTER_SELECTION_KEYWORDS_SOURCE";
        f68674y = str + ".EXPECT_JOB";
        f68675z = str + ".city_code";
        A = str + ".position_code";
        B = str + ".parttime_code";
        C = str + ".is_parttime";
    }

    private void Af() {
        if (SP.get().getBoolean("sp_constant_dialog_show_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), true)) {
            new DialogUtils.b(this).x().C("").g(ba.l.G3).b(false).t(ba.l.L2, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.activity.u
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    GeekF1KeywordFilterActivity.Df(view);
                }
            }).a().f();
            SP.get().putBoolean("sp_constant_dialog_show_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get(), false);
        }
    }

    private void Bf() {
        ((GeekF1KeywordFilterModel) this.mViewModel).f70420f.observe(this, new Observer<mx.a>() { // from class: com.hpbr.bosszhipin.module.main.activity.GeekF1KeywordFilterActivity.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mx.a aVar) {
                GetBossF1FilterKeywordResponse getBossF1FilterKeywordResponse = aVar.f132525b;
                if (getBossF1FilterKeywordResponse == null || LList.isEmpty(getBossF1FilterKeywordResponse.data)) {
                    GeekF1KeywordFilterActivity.this.f68683i.setVisibility(8);
                    GeekF1KeywordFilterActivity.this.f68682h.setVisibility(0);
                    return;
                }
                GeekF1KeywordFilterActivity.this.f68676b = getBossF1FilterKeywordResponse.keywordSource;
                if (!LText.isEmptyOrNull(getBossF1FilterKeywordResponse.title)) {
                    GeekF1KeywordFilterActivity.this.f68678d.setVisibility(0);
                    GeekF1KeywordFilterActivity.this.f68678d.b(getBossF1FilterKeywordResponse.title, 8);
                }
                if (GeekF1KeywordFilterActivity.this.f68684j != null) {
                    GeekF1KeywordFilterActivity.this.f68684j.setData(getBossF1FilterKeywordResponse.data);
                    GeekF1KeywordFilterActivity.this.f68684j.o(GeekF1KeywordFilterActivity.this.f68695u);
                    GeekF1KeywordFilterActivity.this.f68684j.notifyDataSetChanged();
                }
                GeekF1KeywordFilterActivity.this.Rf();
                if (LList.isEmpty(GeekF1KeywordFilterActivity.this.f68695u)) {
                    GeekF1KeywordFilterActivity.this.f68687m.setVisibility(8);
                } else {
                    GeekF1KeywordFilterActivity.this.f68687m.setVisibility(0);
                }
                GeekF1KeywordFilterActivity.this.f68682h.setVisibility(8);
                GeekF1KeywordFilterActivity.this.f68683i.setVisibility(0);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Df(View view) {
    }

    private void Ff() {
        Gf();
        Kf();
        Rf();
    }

    private void Gf() {
        F1KeywordSelectionItemAdapter f1KeywordSelectionItemAdapter = this.f68685k;
        if (f1KeywordSelectionItemAdapter != null) {
            f1KeywordSelectionItemAdapter.k(this.f68695u);
            this.f68685k.notifyDataSetChanged();
        }
        if (LList.isEmpty(this.f68695u)) {
            this.f68687m.setVisibility(8);
        } else {
            this.f68687m.setVisibility(0);
        }
    }

    private void Kf() {
        F1KeywordFilterAdapter f1KeywordFilterAdapter = this.f68684j;
        if (f1KeywordFilterAdapter != null) {
            f1KeywordFilterAdapter.o(this.f68695u);
            this.f68684j.notifyDataSetChanged();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf() {
        this.f68695u.clear();
        Ff();
    }

    private void Qf(int i11) {
        Message messageObtain = Message.obtain();
        messageObtain.what = 100;
        messageObtain.obj = Integer.valueOf(i11);
        this.f68696v.sendMessageDelayed(messageObtain, 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        this.f68677c.setTitle(vf(this.f68695u.size()));
    }

    public static void Sf(Context context, JobIntentBean jobIntentBean, ArrayList<String> arrayList, int i11) {
        Uf(context, jobIntentBean, arrayList, i11, 0L);
    }

    public static void Uf(Context context, JobIntentBean jobIntentBean, ArrayList<String> arrayList, int i11, long j11) {
        Intent intent = new Intent(context, (Class<?>) GeekF1KeywordFilterActivity.class);
        intent.putStringArrayListExtra(f68672w, arrayList);
        intent.putExtra(f68674y, jobIntentBean);
        intent.putExtra(f68675z, i11);
        intent.putExtra(A, j11);
        oh.g.A(context, intent, 3000, 3);
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f68677c = appTitleView;
        appTitleView.A();
        this.f68677c.setTitle(vf(0));
        this.f68677c.z(ba.i.O0, new a());
        this.f68678d = (MTextView) findViewById(ba.g.NB);
        this.f68686l = (RecyclerView) findViewById(ba.g.f4089yr);
        F1KeywordFilterAdapter f1KeywordFilterAdapter = new F1KeywordFilterAdapter(this, this);
        this.f68684j = f1KeywordFilterAdapter;
        f1KeywordFilterAdapter.n(this.f68693s);
        this.f68684j.o(this.f68695u);
        this.f68686l.setAdapter(this.f68684j);
        this.f68687m = (ConstraintLayout) findViewById(ba.g.J4);
        RecyclerView recyclerView = (RecyclerView) findViewById(ba.g.Lr);
        recyclerView.setLayoutManager(new LinearLayoutManager(this, 0, false));
        F1KeywordSelectionItemAdapter f1KeywordSelectionItemAdapter = new F1KeywordSelectionItemAdapter(this, this);
        this.f68685k = f1KeywordSelectionItemAdapter;
        f1KeywordSelectionItemAdapter.k(this.f68695u);
        recyclerView.setAdapter(this.f68685k);
        ImageView imageView = (ImageView) findViewById(ba.g.Cd);
        this.f68681g = imageView;
        this.f68680f = (AnimationDrawable) imageView.getDrawable();
        this.f68683i = (Group) findViewById(ba.g.W8);
        BottomButtonView bottomButtonView = (BottomButtonView) findViewById(ba.g.f3472i0);
        this.f68679e = bottomButtonView;
        bottomButtonView.e(ba.l.Z1, new b());
        this.f68679e.h(ba.l.f5036f2, new c());
        this.f68682h = (ImageView) findViewById(ba.g.f4037xc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sf() {
        F1KeywordFilterAdapter f1KeywordFilterAdapter = this.f68684j;
        uk.a.j().a("f1-keyword-confirm").p("p", String.valueOf(this.f68688n)).p("p2", f1KeywordFilterAdapter != null ? f1KeywordFilterAdapter.m() : "").g();
        Intent intent = getIntent();
        intent.putStringArrayListExtra(f68672w, this.f68695u);
        intent.putExtra(f68673x, this.f68676b);
        setResult(-1, intent);
        oh.g.d(this, 3);
    }

    private void uf() {
        ((GeekF1KeywordFilterModel) this.mViewModel).K(this.f68688n, this.f68689o, this.f68690p, this.f68694t.locationIndex, this.f68691q, this.f68692r, new d());
    }

    private CharSequence vf(int i11) {
        return i11 <= 0 ? "关键词" : Html.fromHtml(getString(ba.l.f5175u6, "关键词", Integer.valueOf(i11)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w8() {
        AnimationDrawable animationDrawable = this.f68680f;
        if (animationDrawable != null) {
            animationDrawable.start();
        }
        this.f68681g.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void xe() {
        AnimationDrawable animationDrawable = this.f68680f;
        if (animationDrawable != null) {
            animationDrawable.stop();
        }
        this.f68681g.setVisibility(8);
    }

    private void zf() {
        Intent intent = getIntent();
        ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra(f68672w);
        this.f68695u.clear();
        if (!LList.isEmpty(stringArrayListExtra)) {
            this.f68695u.addAll(stringArrayListExtra);
        }
        this.f68690p = intent.getIntExtra(f68675z, 0);
        this.f68691q = intent.getLongExtra(A, 0L);
        this.f68692r = intent.getLongExtra(B, 0L);
        this.f68693s = intent.getBooleanExtra(C, false);
        JobIntentBean jobIntentBean = (JobIntentBean) intent.getSerializableExtra(f68674y);
        this.f68694t = jobIntentBean;
        if (jobIntentBean != null) {
            this.f68688n = jobIntentBean.jobIntentId;
            this.f68689o = jobIntentBean.encryptExpectId;
            if (this.f68690p <= 0) {
                this.f68690p = jobIntentBean.locationIndex;
            }
        }
    }

    @Override // lx.e
    public void B(int i11) {
        Qf(i11);
    }

    @Override // lx.e
    public void C9(String str) {
        if (this.f68695u.contains(str)) {
            LList.delElement(this.f68695u, str);
            Ff();
        } else if (this.f68695u.size() >= 5) {
            T.ss("最多选择5个关键词");
        } else {
            LList.addElement(this.f68695u, str, 0);
            Ff();
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.adapter.F1KeywordSelectionItemAdapter.b
    public void Ya(@NonNull String str) {
        if (this.f68695u.contains(str)) {
            LList.delElement(this.f68695u, str);
        }
        Ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.O;
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        F1KeywordSuggestBean f1KeywordSuggestBean;
        super.onActivityResult(i11, i12, intent);
        if (intent == null || i12 != -1) {
            Qf(0);
            return;
        }
        if (i11 != 1000 || (f1KeywordSuggestBean = (F1KeywordSuggestBean) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U)) == null || TextUtils.isEmpty(f1KeywordSuggestBean.keyword)) {
            return;
        }
        if (this.f68695u.contains(f1KeywordSuggestBean.keyword)) {
            int iJ = this.f68684j.j(f1KeywordSuggestBean.tag);
            if (iJ >= 1) {
                Qf(iJ);
            }
            LList.addElement(this.f68695u, (String) LList.delElement(this.f68695u, f1KeywordSuggestBean.keyword), 0);
            Ff();
            return;
        }
        if (this.f68695u.size() >= 5) {
            T.ss("最多选择5个关键词");
            return;
        }
        int iJ2 = this.f68684j.j(f1KeywordSuggestBean.tag);
        if (iJ2 >= 1) {
            Qf(iJ2);
        }
        LList.addElement(this.f68695u, f1KeywordSuggestBean.keyword, 0);
        Ff();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        zf();
        initViews();
        Bf();
        uf();
        Af();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
        xe();
    }

    @Override // lx.e
    public void onKeywordSearch(View view) {
        uk.a.j().a("f1-keyword-search").p("p", String.valueOf(this.f68688n)).g();
        Qf(1);
        GeekF1KeywordSearchActivity.zf(this, view, this.f68688n, this.f68689o, this.f68694t, this.f68690p);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}