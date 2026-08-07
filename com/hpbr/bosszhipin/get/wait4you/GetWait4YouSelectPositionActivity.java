package com.hpbr.bosszhipin.get.wait4you;

import android.annotation.SuppressLint;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Color;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AdapterView;
import android.widget.LinearLayout;
import android.widget.ListView;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.guide.GetEditPositionFragment;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.revision.get.utils.n;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.threelevel.JobIntentTreeView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossCheckForbiddenWordsRequest;
import net.bosszhipin.api.BossCheckForbiddenWordsResponse;
import nh.y;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetWait4YouSelectPositionActivity extends BaseActivity {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final String f52613u = com.hpbr.bosszhipin.config.b.f43010a + ".KEY_BOSS_EDIT_JOB_CLASS";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static boolean f52614v;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ProgressBar f52615b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AppTitleView f52616c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ListView f52617d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private View f52618e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ConstraintLayout f52619f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f52620g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f52621h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private JobIntentTreeView f52622i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private GetEditPositionFragment f52624k;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f52629p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f52630q;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f52623j = 8;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    @NonNull
    private final List<LevelBean> f52625l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final ArrayList<LevelBean> f52626m = new ArrayList<>();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private final ArrayList<LevelBean> f52627n = new ArrayList<>();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f52628o = true;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    @SuppressLint({"StaticFieldLeak"})
    private AsyncTask<Object, Object, Object> f52631r = new b();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.threelevel.c f52632s = new c();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private BroadcastReceiver f52633t = new i();

    class a extends net.bosszhipin.base.b<BossCheckForbiddenWordsResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f52634b;

        a(String str) {
            this.f52634b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GetWait4YouSelectPositionActivity getWait4YouSelectPositionActivity = GetWait4YouSelectPositionActivity.this;
            if (getWait4YouSelectPositionActivity.isDestroy) {
                return;
            }
            getWait4YouSelectPositionActivity.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GetWait4YouSelectPositionActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<BossCheckForbiddenWordsResponse> aVar) {
            GetWait4YouSelectPositionActivity getWait4YouSelectPositionActivity = GetWait4YouSelectPositionActivity.this;
            if (getWait4YouSelectPositionActivity.isDestroy) {
                return;
            }
            getWait4YouSelectPositionActivity.dismissProgressDialog();
            ToastUtils.showText("提交成功");
            GetWait4YouSelectPositionActivity.this.f52629p.setText(this.f52634b);
            GetWait4YouSelectPositionActivity.this.f52629p.setTextColor(GetWait4YouSelectPositionActivity.this.getResources().getColor(m.f49465p1));
        }
    }

    class b extends AsyncTask<Object, Object, Object> {
        b() {
        }

        @Override // android.os.AsyncTask
        protected Object doInBackground(Object... objArr) {
            GetWait4YouSelectPositionActivity.this.f52625l.clear();
            GetWait4YouSelectPositionActivity.this.f52625l.addAll(tn.d.R().L0() ? ue0.d.Q() : y.y().C());
            Serializable serializableExtra = GetWait4YouSelectPositionActivity.this.getIntent().getSerializableExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM");
            if (serializableExtra instanceof ArrayList) {
                ArrayList arrayList = (ArrayList) serializableExtra;
                if (!LList.isEmpty(arrayList)) {
                    Iterator it = GetWait4YouSelectPositionActivity.this.f52625l.iterator();
                    while (it.hasNext()) {
                        List<LevelBean> list = ((LevelBean) it.next()).subLevelModeList;
                        if (list != null) {
                            Iterator<LevelBean> it2 = list.iterator();
                            while (it2.hasNext()) {
                                List<LevelBean> list2 = it2.next().subLevelModeList;
                                if (list2 != null) {
                                    for (LevelBean levelBean : list2) {
                                        Iterator it3 = arrayList.iterator();
                                        while (it3.hasNext()) {
                                            if (levelBean.code == ((LevelBean) it3.next()).code) {
                                                levelBean.setChecked(true);
                                                GetWait4YouSelectPositionActivity.this.f52626m.add(levelBean);
                                            }
                                        }
                                    }
                                }
                            }
                        }
                    }
                }
            }
            return GetWait4YouSelectPositionActivity.this.f52625l;
        }

        @Override // android.os.AsyncTask
        protected void onPostExecute(Object obj) {
            GetWait4YouSelectPositionActivity.this.f52615b.setVisibility(8);
            if (obj != null) {
                GetWait4YouSelectPositionActivity.this.Uf();
            } else {
                ToastUtils.showText(s.f52083g1);
                GetWait4YouSelectPositionActivity.this.finish();
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            GetWait4YouSelectPositionActivity.this.f52615b.setVisibility(0);
        }
    }

    class c implements com.hpbr.bosszhipin.views.threelevel.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.c
        public void a(AdapterView<?> adapterView, LevelBean levelBean, int i11) {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.c
        public void b(AdapterView<?> adapterView, LevelBean levelBean, int i11, LevelBean levelBean2, int i12) {
        }

        @Override // com.hpbr.bosszhipin.views.threelevel.c
        public void c(AdapterView<?> adapterView, LevelBean levelBean, int i11, LevelBean levelBean2, int i12, LevelBean levelBean3, int i13) {
            if (levelBean == null || levelBean2 == null || levelBean3 == null) {
                return;
            }
            if (GetWait4YouSelectPositionActivity.this.Gf(levelBean3)) {
                GetWait4YouSelectPositionActivity.this.Sf(levelBean3);
            } else {
                if (GetWait4YouSelectPositionActivity.this.vf()) {
                    ToastUtils.showText("已达上限");
                    return;
                }
                GetWait4YouSelectPositionActivity.this.Af(levelBean3);
                GetWait4YouSelectPositionActivity.this.Qf(levelBean3);
                GetWait4YouSelectPositionActivity.this.Bf();
            }
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetWait4YouSelectPositionActivity.this.Rf();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GetWait4YouSelectPositionActivity.this.f52626m.size() == 0) {
                ToastUtils.showText("请至少选择一个职位");
                return;
            }
            Intent intent = new Intent();
            intent.putExtra("com.hpbr.bosszhipin.SELECTED_MULTI_POSITION_ITEM", GetWait4YouSelectPositionActivity.this.f52626m);
            GetWait4YouSelectPositionActivity.this.setResult(-1, intent);
            GetWait4YouSelectPositionActivity.this.finish();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.c(GetWait4YouSelectPositionActivity.this);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f52641b;

        g(LevelBean levelBean) {
            this.f52641b = levelBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetWait4YouSelectPositionActivity.this.Sf(this.f52641b);
        }
    }

    class h implements GetEditPositionFragment.b {
        h() {
        }

        @Override // com.hpbr.bosszhipin.get.guide.GetEditPositionFragment.b
        public void a(String str) {
            GetWait4YouSelectPositionActivity.this.zf(str);
        }
    }

    class i extends BroadcastReceiver {
        i() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (LText.equal("GET_GUIDE_CLOSE_SELF", intent.getAction())) {
                GetWait4YouSelectPositionActivity.this.f52630q = true;
                GetWait4YouSelectPositionActivity.this.finish();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Af(LevelBean levelBean) {
        this.f52626m.add(levelBean);
        levelBean.setChecked(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Bf() {
        this.f52618e.setVisibility(0);
        this.f52619f.setVisibility(0);
        Yf();
        this.f52622i.setInMultipleChoiceMode(true);
        this.f52622i.f();
    }

    private void Df() {
        this.f52631r.execute(new Object[0]);
    }

    private void Ff() {
        AppTitleView appTitleView = (AppTitleView) findViewById(p.f50294um);
        this.f52616c = appTitleView;
        appTitleView.A();
        this.f52616c.setBackClickListener(new d());
        this.f52616c.x("保存", new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Gf(LevelBean levelBean) {
        return this.f52628o && levelBean.isChecked();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(AppBarLayout appBarLayout, int i11) {
        this.f52616c.setDividerVisibility(Math.abs(i11) >= appBarLayout.getTotalScrollRange() ? 0 : 4);
    }

    private void Pf() {
        this.f52618e.setVisibility(8);
        this.f52619f.setVisibility(8);
        this.f52620g.removeAllViews();
        this.f52622i.setInMultipleChoiceMode(false);
        this.f52622i.f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qf(@NonNull LevelBean levelBean) {
        this.f52622i.f();
        levelBean.setType(0);
        uf(levelBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        if (this.f52626m.size() > 0) {
            Xf();
        } else {
            finish();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(@NonNull LevelBean levelBean) {
        levelBean.setChecked(false);
        this.f52622i.f();
        this.f52626m.remove(levelBean);
        Object tag = levelBean.getTag();
        if (tag instanceof ZPUIRoundButton) {
            this.f52620g.removeView((View) tag);
        }
        Yf();
        Wf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Uf() {
        this.f52622i.setInChooseMode(true);
        this.f52622i.g(this.f52625l);
        Vf();
    }

    private void Vf() {
        if (LList.getCount(this.f52626m) <= 0 || !this.f52628o) {
            return;
        }
        Iterator<LevelBean> it = this.f52626m.iterator();
        while (it.hasNext()) {
            uf(it.next());
        }
        Bf();
    }

    private void Wf() {
        if (this.f52626m.size() == 0) {
            Pf();
        }
    }

    private void Yf() {
        SpannableString spannableString = new SpannableString(String.format(Locale.getDefault(), "%d/%d", Integer.valueOf(this.f52626m.size()), Integer.valueOf(this.f52623j)));
        spannableString.setSpan(new ForegroundColorSpan(Color.parseColor("#0D9EA3")), 0, 1, 33);
        this.f52621h.setText(spannableString);
    }

    private void initIntent() {
        this.f52628o = getIntent().getBooleanExtra("key_should_enter_multi_choice_mode", true);
    }

    private void initViews() {
        this.f52618e = findViewById(p.f49586ah);
        this.f52619f = (ConstraintLayout) findViewById(p.f49622bh);
        this.f52620g = (LinearLayout) findViewById(p.f50223sl);
        this.f52621h = (MTextView) findViewById(p.E3);
        this.f52615b = (ProgressBar) findViewById(p.f50149qh);
        this.f52617d = (ListView) findViewById(p.f50218sg);
        this.f52622i = (JobIntentTreeView) findViewById(p.f50358wg);
        GetEditPositionFragment getEditPositionFragment = new GetEditPositionFragment();
        this.f52624k = getEditPositionFragment;
        getEditPositionFragment.setOnEditPositionListener(new h());
        ((AppBarLayout) findViewById(p.f49853i)).addOnOffsetChangedListener(new AppBarLayout.OnOffsetChangedListener() { // from class: com.hpbr.bosszhipin.get.wait4you.b
            @Override // com.google.android.material.appbar.AppBarLayout.OnOffsetChangedListener, com.google.android.material.appbar.AppBarLayout.BaseOnOffsetChangedListener
            public final void onOffsetChanged(AppBarLayout appBarLayout, int i11) {
                this.f52647b.Kf(appBarLayout, i11);
            }
        });
        this.f52622i.setOnThreeLevelClickCallBack(this.f52632s);
    }

    private void uf(@NonNull LevelBean levelBean) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) LayoutInflater.from(this).inflate(q.Na, (ViewGroup) this.f52620g, false);
        zPUIRoundButton.setText(levelBean.name);
        zPUIRoundButton.setOnClickListener(new g(levelBean));
        this.f52620g.addView(zPUIRoundButton, 0);
        levelBean.setTag(zPUIRoundButton);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vf() {
        return this.f52628o && this.f52623j == this.f52626m.size();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void zf(String str) {
        BossCheckForbiddenWordsRequest bossCheckForbiddenWordsRequest = new BossCheckForbiddenWordsRequest(new a(str));
        bossCheckForbiddenWordsRequest.jobName = str;
        hg0.c.d(bossCheckForbiddenWordsRequest);
    }

    public void Xf() {
        new DialogUtils.b(this).k().B(s.f52113q1).h("现在退出，内容将丢失！").q("退出", new f()).v("继续编辑").a().f();
    }

    @Override // android.app.Activity
    public void finish() {
        super.finish();
        f52614v = false;
        this.f52631r.cancel(true);
        b3.e(this, this.f52633t);
        for (int i11 = 0; i11 < this.f52626m.size(); i11++) {
            this.f52626m.get(i11).setChecked(false);
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 == 1 && i12 == -1) {
            intent.getLongExtra("com.hpbr.bosszhipin.REPORTED_POSITION_ID", 0L);
            LevelBean levelBean = (LevelBean) intent.getSerializableExtra("com.hpbr.bosszhipin.SELECTED_THIRD_POSITION_ITEM");
            levelBean.setType(1);
            this.f52626m.add(levelBean);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(q.Q0);
        n.d("GetWait4YouSelectPositionActivity");
        initIntent();
        Ff();
        initViews();
        Df();
        Yf();
        b3.a(this, this.f52633t, "GET_GUIDE_CLOSE_SELF");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        Rf();
        return true;
    }

    @Override // com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}