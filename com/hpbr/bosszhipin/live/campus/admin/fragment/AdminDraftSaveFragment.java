package com.hpbr.bosszhipin.live.campus.admin.fragment;

import android.app.Activity;
import android.content.DialogInterface;
import android.os.Bundle;
import android.text.InputFilter;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.live.boss.live.adapter.AdminDraftConditionAdapter;
import com.hpbr.bosszhipin.live.boss.live.adapter.AllowBossStaffDrawLotteryAdapter;
import com.hpbr.bosszhipin.live.campus.admin.viewmodel.AdminViewModel;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBean;
import com.hpbr.bosszhipin.live.net.bean.BossDraftBrandInfoBean;
import com.hpbr.bosszhipin.live.net.bean.BossJoinConditionBean;
import com.hpbr.bosszhipin.live.net.bean.BossReadyTimeBean;
import com.hpbr.bosszhipin.live.net.bean.KeyValueBean;
import com.hpbr.bosszhipin.live.net.bean.PrizeTypeInfoBean;
import com.hpbr.bosszhipin.live.net.response.BossLiveGetAllDraftResponse;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import qp.c;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class AdminDraftSaveFragment extends BaseChildLiveFragment {
    private KeyValueBean A;
    private BossDraftBean B;
    private int C;
    private int D;
    private int E = 99;
    private List<KeyValueBean> F;
    private String G;
    private TextView H;
    private RecyclerView I;
    private AllowBossStaffDrawLotteryAdapter J;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f58577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f58578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIConstraintLayout f58579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f58580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MEditText f58581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f58582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f58583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private RecyclerView f58584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private RecyclerView f58585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f58586n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private View f58587o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ZPUIRoundButton f58588p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ZPUIRoundButton f58589q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f58590r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private MEditText f58591s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private ConstraintLayout f58592t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private ConstraintLayout f58593u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private MTextView f58594v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private AdminDraftConditionAdapter f58595w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private AdminDraftConditionAdapter f58596x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private AdminDraftConditionAdapter f58597y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private AdminDraftConditionAdapter f58598z;

    class a implements AdminDraftConditionAdapter.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.adapter.AdminDraftConditionAdapter.a
        public void a(KeyValueBean keyValueBean) {
            AdminDraftSaveFragment.this.G = keyValueBean.key;
            if (TextUtils.equals(keyValueBean.key, "1")) {
                AdminDraftSaveFragment.this.f58591s.setVisibility(0);
                AdminDraftSaveFragment.this.f58587o.setVisibility(0);
            } else {
                AdminDraftSaveFragment.this.f58591s.setText("");
                AdminDraftSaveFragment.this.f58591s.setVisibility(8);
                AdminDraftSaveFragment.this.f58587o.setVisibility(8);
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AdminDraftSaveFragment.this.f58597y.k(AdminDraftSaveFragment.this.f58597y.getItem(i11).key);
            AdminDraftSaveFragment.this.f58597y.notifyDataSetChanged();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminDraftSaveFragment.this.Bg()) {
                return;
            }
            AdminDraftSaveFragment.this.Qg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminDraftSaveFragment.this.Bg()) {
                return;
            }
            AdminDraftSaveFragment.this.Qg();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminDraftSaveFragment.this.Bg()) {
                return;
            }
            if (((AdminViewModel) ((BaseAwareFragment) AdminDraftSaveFragment.this).mViewModel).f58778f.Q()) {
                ToastUtils.showText("暂停时不可发布抽奖");
            } else {
                AdminDraftSaveFragment.this.Jg();
            }
        }
    }

    class f extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f58605b;

        f(Runnable runnable) {
            this.f58605b = runnable;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            this.f58605b.run();
        }
    }

    class g implements DialogInterface.OnDismissListener {
        g() {
        }

        @Override // android.content.DialogInterface.OnDismissListener
        public void onDismiss(DialogInterface dialogInterface) {
            ((AdminViewModel) ((BaseAwareFragment) AdminDraftSaveFragment.this).mViewModel).f58778f.f144128o.postValue(Boolean.TRUE);
        }
    }

    class h implements Runnable {
        h() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ((AdminViewModel) ((BaseAwareFragment) AdminDraftSaveFragment.this).mViewModel).f58778f.f144128o.postValue(Boolean.FALSE);
        }
    }

    class i implements View.OnFocusChangeListener {
        i() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (z11) {
                return;
            }
            String string = AdminDraftSaveFragment.this.f58581i.getText().toString();
            if (TextUtils.isEmpty(string)) {
                return;
            }
            try {
                long j11 = Long.parseLong(string);
                if (j11 < 1 || j11 > AdminDraftSaveFragment.this.E) {
                    ToastUtils.showText(String.format(Locale.getDefault(), "仅支持1~%d的数字", Integer.valueOf(AdminDraftSaveFragment.this.E)));
                    AdminDraftSaveFragment.this.f58581i.setText("");
                }
            } catch (NumberFormatException unused) {
                ToastUtils.showText(String.format(Locale.getDefault(), "仅支持1~%d的数字", Integer.valueOf(AdminDraftSaveFragment.this.E)));
                AdminDraftSaveFragment.this.f58581i.setText("");
            }
        }
    }

    class j extends x0 {

        class a implements Runnable {
            a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                ((AdminViewModel) ((BaseAwareFragment) AdminDraftSaveFragment.this).mViewModel).f58778f.n(((AdminViewModel) ((BaseAwareFragment) AdminDraftSaveFragment.this).mViewModel).f58778f.F, AdminDraftSaveFragment.this.B.draftId);
            }
        }

        j() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AdminDraftSaveFragment.this.B == null || TextUtils.isEmpty(AdminDraftSaveFragment.this.B.draftId)) {
                return;
            }
            AdminDraftSaveFragment adminDraftSaveFragment = AdminDraftSaveFragment.this;
            adminDraftSaveFragment.Tg(((LFragment) adminDraftSaveFragment).activity, new a());
        }
    }

    class k extends x0 {
        k() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AdminDraftSaveFragment adminDraftSaveFragment = AdminDraftSaveFragment.this;
            adminDraftSaveFragment.Sg(((AdminViewModel) ((BaseAwareFragment) adminDraftSaveFragment).mViewModel).f58778f.J.brandInfo, AdminDraftSaveFragment.this.A);
        }
    }

    class l implements BaseQuickAdapter.OnItemClickListener {
        l() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            KeyValueBean item = AdminDraftSaveFragment.this.f58595w.getItem(i11);
            if (TextUtils.equals(item.key, AdminDraftSaveFragment.this.f58595w.j())) {
                return;
            }
            if (AdminDraftSaveFragment.this.B == null || AdminDraftSaveFragment.this.B.canEdit()) {
                AdminDraftSaveFragment.this.Ig(item);
            } else {
                ToastUtils.showText("此抽奖不支持修改奖品名称");
            }
        }
    }

    class m implements AdminDraftConditionAdapter.a {
        m() {
        }

        @Override // com.hpbr.bosszhipin.live.boss.live.adapter.AdminDraftConditionAdapter.a
        public void a(KeyValueBean keyValueBean) {
            if (keyValueBean == null) {
                return;
            }
            if (!TextUtils.equals(keyValueBean.key, "1")) {
                AdminDraftSaveFragment.this.f58590r.setVisibility(8);
            } else if (keyValueBean.supportDialogCommand) {
                AdminDraftSaveFragment.this.Lg();
                AdminDraftSaveFragment.this.f58590r.setVisibility(0);
            } else {
                AdminDraftSaveFragment.this.f58591s.setText("");
                AdminDraftSaveFragment.this.f58590r.setVisibility(8);
            }
            AdminDraftSaveFragment.this.Cg(keyValueBean);
        }
    }

    class n implements BaseQuickAdapter.OnItemClickListener {
        n() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            KeyValueBean item = AdminDraftSaveFragment.this.f58596x.getItem(i11);
            AdminDraftSaveFragment.this.f58596x.k(item.key);
            AdminDraftSaveFragment.this.f58596x.notifyDataSetChanged();
            AdminDraftSaveFragment.this.Cg(item);
        }
    }

    class o implements BaseQuickAdapter.OnItemClickListener {
        o() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            AdminDraftSaveFragment.this.f58598z.k(AdminDraftSaveFragment.this.f58598z.getItem(i11).key);
            AdminDraftSaveFragment.this.f58598z.notifyDataSetChanged();
        }
    }

    class p implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BossDraftBean f58617b;

        p(BossDraftBean bossDraftBean) {
            this.f58617b = bossDraftBean;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            TextPaint paint = AdminDraftSaveFragment.this.f58580h.getPaint();
            int width = AdminDraftSaveFragment.this.f58580h.getWidth();
            int paddingLeft = AdminDraftSaveFragment.this.f58580h.getPaddingLeft();
            int paddingRight = AdminDraftSaveFragment.this.f58580h.getPaddingRight();
            AdminDraftSaveFragment.this.f58580h.setText(TextUtils.ellipsize(this.f58617b.luckyDrawName, AdminDraftSaveFragment.this.f58580h.getPaint(), ((width - paddingLeft) - paddingRight) - ((int) paint.getTextSize()), TextUtils.TruncateAt.END));
            AdminDraftSaveFragment.this.f58580h.getViewTreeObserver().removeOnGlobalLayoutListener(this);
        }
    }

    private boolean Ag() {
        BossLiveGetAllDraftResponse value = ((AdminViewModel) this.mViewModel).f58778f.f144127n.getValue();
        if (value == null) {
            return false;
        }
        int i11 = value.draftNumLimit;
        if (i11 <= 0) {
            i11 = 5;
        }
        this.C = i11;
        return LList.getCount(value.draftList) >= this.C;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Bg() {
        if (this.f58580h.getVisibility() == 0 && TextUtils.isEmpty(this.f58580h.getText().toString().trim())) {
            ToastUtils.showText("请输入奖品名称");
            return true;
        }
        String strTrim = this.f58581i.getText().toString().trim();
        if (TextUtils.isEmpty(strTrim)) {
            ToastUtils.showText("请输入奖品数量");
            return true;
        }
        try {
            long j11 = Long.parseLong(strTrim);
            if (j11 < 1 || j11 > this.E) {
                ToastUtils.showText(String.format(Locale.getDefault(), "仅支持1~%d的数字", Integer.valueOf(this.E)));
                this.f58581i.setText("");
                return true;
            }
            if (this.f58590r.getVisibility() != 0 || this.f58591s.getVisibility() != 0 || !TextUtils.isEmpty(this.f58591s.getText().toString().trim())) {
                return false;
            }
            ToastUtils.showText("请输入抽奖口令");
            return true;
        } catch (NumberFormatException unused) {
            ToastUtils.showText(String.format(Locale.getDefault(), "仅支持1~%d的数字", Integer.valueOf(this.E)));
            this.f58581i.setText("");
            return true;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(KeyValueBean keyValueBean) {
        if (((AdminViewModel) this.mViewModel).f58778f.N() && TextUtils.equals(keyValueBean.key, "2")) {
            this.f58592t.setVisibility(0);
        } else {
            this.A = null;
            this.f58592t.setVisibility(8);
        }
    }

    private List<KeyValueBean> Dg() {
        ArrayList arrayList = new ArrayList();
        arrayList.add(new KeyValueBean("0", "无"));
        arrayList.add(new KeyValueBean("1", "有"));
        return arrayList;
    }

    public static AdminDraftSaveFragment Eg(Bundle bundle) {
        AdminDraftSaveFragment adminDraftSaveFragment = new AdminDraftSaveFragment();
        adminDraftSaveFragment.setArguments(bundle);
        return adminDraftSaveFragment;
    }

    private void Gg() {
        ((AdminViewModel) this.mViewModel).f58778f.f144127n.observe(getThis(), new Observer<BossLiveGetAllDraftResponse>() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.AdminDraftSaveFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(BossLiveGetAllDraftResponse bossLiveGetAllDraftResponse) {
                AdminDraftSaveFragment.this.Og(bossLiveGetAllDraftResponse);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig(@NonNull KeyValueBean keyValueBean) {
        AdminDraftConditionAdapter adminDraftConditionAdapter;
        if (keyValueBean == null || (adminDraftConditionAdapter = this.f58595w) == null) {
            return;
        }
        adminDraftConditionAdapter.k(keyValueBean.key);
        this.f58595w.notifyDataSetChanged();
        this.D = Integer.parseInt(keyValueBean.key);
        if (keyValueBean.showInputText) {
            this.f58586n.setVisibility(0);
            this.f58580h.setVisibility(0);
        } else {
            this.f58586n.setVisibility(8);
            this.f58580h.setVisibility(8);
            this.f58580h.setText("");
            Fg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        String strTrim;
        KeyValueBean keyValueBeanFindByKey;
        String strTrim2 = "";
        if (this.f58580h.getVisibility() == 0) {
            strTrim = this.f58580h.getText().toString().trim();
        } else {
            M m11 = this.mViewModel;
            strTrim = (((AdminViewModel) m11).f58778f.J == null || ((AdminViewModel) m11).f58778f.J.prizeTypeInfo == null || (keyValueBeanFindByKey = ((AdminViewModel) m11).f58778f.J.prizeTypeInfo.findByKey(String.valueOf(this.D))) == null) ? "" : keyValueBeanFindByKey.value;
        }
        String strTrim3 = this.f58581i.getText().toString().trim();
        if (this.f58590r.getVisibility() == 0 && this.f58591s.getVisibility() == 0) {
            strTrim2 = this.f58591s.getText().toString().trim();
        }
        try {
            if (this.B == null) {
                this.B = new BossDraftBean();
            }
            BossDraftBean bossDraftBean = this.B;
            if (bossDraftBean.proxyRegisterPreinstall == 0) {
                bossDraftBean.luckyDrawName = strTrim;
                bossDraftBean.luckyUserNum = Integer.parseInt(strTrim3);
            }
            BossDraftBean bossDraftBean2 = this.B;
            bossDraftBean2.expendIntentionNum = 0;
            bossDraftBean2.joinCondition = Integer.parseInt(this.f58596x.j());
            this.B.readyTime = Integer.parseInt(this.f58598z.j());
            BossDraftBean bossDraftBean3 = this.B;
            bossDraftBean3.prizeType = this.D;
            bossDraftBean3.dialogCommand = strTrim2;
            KeyValueBean keyValueBean = this.A;
            bossDraftBean3.encryptBrandId = keyValueBean != null ? keyValueBean.key : null;
            bossDraftBean3.brandName = keyValueBean != null ? keyValueBean.value : null;
            ((AdminViewModel) this.mViewModel).f58778f.d0(bossDraftBean3);
        } catch (NumberFormatException unused) {
            ToastUtils.showText("发布失败");
        }
    }

    private void Kg(BossDraftBean bossDraftBean) {
        Mg(bossDraftBean);
        if (((AdminViewModel) this.mViewModel).f58778f.S()) {
            this.f58577e.setVisibility(8);
            this.f58578f.setVisibility(8);
            this.f58579g.setVisibility(0);
            this.f58579g.setOnClickListener(new c());
            return;
        }
        this.f58577e.setVisibility(0);
        this.f58578f.setVisibility(0);
        this.f58579g.setVisibility(8);
        this.f58577e.setOnClickListener(new d());
        this.f58578f.setOnClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        BossDraftBean bossDraftBean = this.B;
        String str = (bossDraftBean == null || TextUtils.isEmpty(bossDraftBean.dialogCommand)) ? "0" : "1";
        this.G = str;
        AdminDraftConditionAdapter adminDraftConditionAdapter = this.f58597y;
        if (adminDraftConditionAdapter != null) {
            adminDraftConditionAdapter.k(str);
            this.f58597y.notifyDataSetChanged();
            return;
        }
        if (this.F == null) {
            this.F = Dg();
        }
        AdminDraftConditionAdapter adminDraftConditionAdapter2 = new AdminDraftConditionAdapter(this.F, this.G, new a());
        this.f58597y = adminDraftConditionAdapter2;
        adminDraftConditionAdapter2.setOnItemClickListener(new b());
        this.f58584l.setAdapter(this.f58597y);
    }

    private void Mg(BossDraftBean bossDraftBean) {
        if (((AdminViewModel) this.mViewModel).f58778f.S()) {
            this.f58589q.setVisibility(8);
            this.f58588p.setVisibility(bossDraftBean == null ? 8 : 0);
        } else {
            this.f58588p.setVisibility(8);
            this.f58589q.setVisibility(bossDraftBean == null ? 8 : 0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg() {
        String strTrim;
        KeyValueBean keyValueBeanFindByKey;
        if (Ag()) {
            ToastUtils.showText(String.format(Locale.getDefault(), "最多只可保存%d个抽奖草稿", Integer.valueOf(this.C)));
            return;
        }
        if (this.f58580h.getVisibility() == 0) {
            strTrim = this.f58580h.getText().toString().trim();
        } else {
            M m11 = this.mViewModel;
            strTrim = (((AdminViewModel) m11).f58778f.J == null || ((AdminViewModel) m11).f58778f.J.prizeTypeInfo == null || (keyValueBeanFindByKey = ((AdminViewModel) m11).f58778f.J.prizeTypeInfo.findByKey(String.valueOf(this.D))) == null) ? "" : keyValueBeanFindByKey.value;
        }
        String strTrim2 = this.f58581i.getText().toString().trim();
        BossDraftBean bossDraftBean = this.B;
        if (bossDraftBean != null && bossDraftBean.proxyRegisterPreinstall == 1) {
            strTrim2 = String.valueOf(bossDraftBean.luckyUserNum);
            strTrim = this.B.luckyDrawName;
        }
        String str = strTrim;
        String strTrim3 = (this.f58590r.getVisibility() == 0 && this.f58591s.getVisibility() == 0) ? this.f58591s.getText().toString().trim() : "";
        try {
            vp.b bVar = ((AdminViewModel) this.mViewModel).f58778f;
            BossDraftBean bossDraftBean2 = this.B;
            String str2 = bossDraftBean2 != null ? bossDraftBean2.draftId : "";
            int i11 = Integer.parseInt(strTrim2);
            int i12 = Integer.parseInt(this.f58596x.j());
            int i13 = Integer.parseInt(this.f58598z.j());
            int i14 = this.D;
            String strK = this.J.k();
            int i15 = Integer.parseInt("0");
            KeyValueBean keyValueBean = this.A;
            bVar.s0(str2, str, i11, i12, i13, i14, strTrim3, strK, i15, keyValueBean != null ? keyValueBean.key : null);
        } catch (NumberFormatException e11) {
            e11.printStackTrace();
            ToastUtils.showText("保存失败");
        }
    }

    private void Rg(RecyclerView recyclerView) {
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.activity);
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.M(0);
        recyclerView.setLayoutManager(flexboxLayoutManager);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sg(BossDraftBrandInfoBean bossDraftBrandInfoBean, KeyValueBean keyValueBean) {
        if (bossDraftBrandInfoBean == null || LList.isEmpty(bossDraftBrandInfoBean.options)) {
            return;
        }
        qp.c cVar = new qp.c(this.activity, bossDraftBrandInfoBean, keyValueBean);
        cVar.setOnSingleWheelItemSelectedListener(new c.a() { // from class: com.hpbr.bosszhipin.live.campus.admin.fragment.e
            @Override // qp.c.a
            public final void a(KeyValueBean keyValueBean2) {
                this.f58706a.Hg(keyValueBean2);
            }
        });
        cVar.setOnDismissListener(new g());
        cVar.d();
        App.get().getMainHandler().postDelayed(new h(), 200L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Tg(Activity activity, Runnable runnable) {
        if (ah0.a.e(activity)) {
            new DialogUtils.b(activity).k().C("温馨提示").h("确认删除当前抽奖吗？").p("取消").w("删除", new f(runnable)).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ug, reason: merged with bridge method [inline-methods] */
    public void Hg(KeyValueBean keyValueBean) {
        if (keyValueBean == null) {
            keyValueBean = BossLiveGetAllDraftResponse.findDefaultBrand(((AdminViewModel) this.mViewModel).f58778f.J.brandInfo);
        }
        this.A = keyValueBean;
        if (keyValueBean == null || TextUtils.isEmpty(keyValueBean.value)) {
            return;
        }
        this.f58594v.setText(this.A.value);
        this.f58594v.setTextColor(ContextCompat.getColor(this.activity, xo.b.f145733z0));
    }

    private void initView(View view) {
        this.f58577e = (ZPUIRoundButton) view.findViewById(xo.e.Y);
        this.f58578f = (ZPUIRoundButton) view.findViewById(xo.e.X);
        this.f58579g = (ZPUIConstraintLayout) view.findViewById(xo.e.f146458u2);
        this.f58580h = (MEditText) view.findViewById(xo.e.f146067i5);
        this.f58581i = (MEditText) view.findViewById(xo.e.f146034h5);
        this.f58582j = (RecyclerView) view.findViewById(xo.e.f146274og);
        this.f58583k = (RecyclerView) view.findViewById(xo.e.Df);
        this.f58585m = (RecyclerView) view.findViewById(xo.e.f146241ng);
        this.f58586n = view.findViewById(xo.e.f145894ct);
        this.f58588p = (ZPUIRoundButton) view.findViewById(xo.e.T);
        this.f58589q = (ZPUIRoundButton) view.findViewById(xo.e.S);
        this.f58590r = (LinearLayout) view.findViewById(xo.e.Gb);
        this.f58584l = (RecyclerView) view.findViewById(xo.e.f146536wf);
        this.f58591s = (MEditText) view.findViewById(xo.e.f145870c5);
        this.f58587o = view.findViewById(xo.e.f145861bt);
        this.H = (TextView) view.findViewById(xo.e.Hi);
        this.I = (RecyclerView) view.findViewById(xo.e.f146174lf);
        this.f58592t = (ConstraintLayout) view.findViewById(xo.e.Q1);
        this.f58593u = (ConstraintLayout) view.findViewById(xo.e.R1);
        this.f58594v = (MTextView) view.findViewById(xo.e.f146048hj);
        AllowBossStaffDrawLotteryAdapter allowBossStaffDrawLotteryAdapter = new AllowBossStaffDrawLotteryAdapter();
        this.J = allowBossStaffDrawLotteryAdapter;
        this.I.setAdapter(allowBossStaffDrawLotteryAdapter);
    }

    public void Fg() {
        oh.g.j(this.activity, this.f58580h);
    }

    public void Ng(BossDraftBean bossDraftBean) {
        this.B = bossDraftBean;
        Pg(bossDraftBean);
        Mg(bossDraftBean);
        if (bossDraftBean == null) {
            this.f58581i.setText("");
            this.f58591s.setText("");
            MEditText mEditText = this.f58580h;
            Activity activity = this.activity;
            int i11 = xo.b.A0;
            mEditText.setTextColor(ContextCompat.getColor(activity, i11));
            this.f58581i.setTextColor(ContextCompat.getColor(this.activity, i11));
            this.f58580h.setEnabled(true);
            this.f58581i.setEnabled(true);
            Hg(null);
            return;
        }
        int i12 = bossDraftBean.luckyUserNum;
        if (i12 > 0) {
            this.f58581i.setText(String.valueOf(i12));
        }
        this.f58591s.setText(bossDraftBean.dialogCommand);
        this.f58596x.k(String.valueOf(bossDraftBean.joinCondition));
        this.f58596x.notifyDataSetChanged();
        this.f58598z.k(String.valueOf(bossDraftBean.readyTime));
        this.f58598z.notifyDataSetChanged();
        this.J.l(bossDraftBean.bzlStaffJoin);
        this.J.notifyDataSetChanged();
        this.f58580h.setEnabled(bossDraftBean.canEdit());
        this.f58580h.setTextColor(ContextCompat.getColor(this.activity, bossDraftBean.proxyRegisterPreinstall == 0 ? xo.b.A0 : xo.b.f145662b1));
        this.f58581i.setEnabled(bossDraftBean.canEdit());
        this.f58581i.setTextColor(ContextCompat.getColor(this.activity, bossDraftBean.proxyRegisterPreinstall == 0 ? xo.b.A0 : xo.b.f145662b1));
        Hg(TextUtils.isEmpty(bossDraftBean.brandName) ? null : new KeyValueBean(bossDraftBean.encryptBrandId, bossDraftBean.brandName));
    }

    public void Og(BossLiveGetAllDraftResponse bossLiveGetAllDraftResponse) {
        if (bossLiveGetAllDraftResponse != null) {
            if (bossLiveGetAllDraftResponse.prizeTypeInfo != null && this.f58595w == null) {
                PrizeTypeInfoBean prizeTypeInfoBean = bossLiveGetAllDraftResponse.prizeTypeInfo;
                AdminDraftConditionAdapter adminDraftConditionAdapter = new AdminDraftConditionAdapter(prizeTypeInfoBean.options, prizeTypeInfoBean.defaultKey, null);
                this.f58595w = adminDraftConditionAdapter;
                adminDraftConditionAdapter.setOnItemClickListener(new l());
                this.f58582j.setAdapter(this.f58595w);
                if (LList.getCount(bossLiveGetAllDraftResponse.prizeTypeInfo.options) > 1) {
                    PrizeTypeInfoBean prizeTypeInfoBean2 = bossLiveGetAllDraftResponse.prizeTypeInfo;
                    KeyValueBean keyValueBeanFindByKey = prizeTypeInfoBean2.findByKey(prizeTypeInfoBean2.defaultKey);
                    if (keyValueBeanFindByKey == null) {
                        keyValueBeanFindByKey = bossLiveGetAllDraftResponse.prizeTypeInfo.options.get(0);
                    }
                    Ig(keyValueBeanFindByKey);
                    this.f58582j.setVisibility(0);
                } else {
                    this.f58582j.setVisibility(8);
                    this.f58580h.setVisibility(0);
                }
            }
            BossJoinConditionBean bossJoinConditionBean = bossLiveGetAllDraftResponse.joinCondition;
            if (bossJoinConditionBean != null) {
                AdminDraftConditionAdapter adminDraftConditionAdapter2 = this.f58596x;
                if (adminDraftConditionAdapter2 == null) {
                    BossJoinConditionBean bossJoinConditionBean2 = bossLiveGetAllDraftResponse.joinCondition;
                    AdminDraftConditionAdapter adminDraftConditionAdapter3 = new AdminDraftConditionAdapter(bossJoinConditionBean2.options, bossJoinConditionBean2.defaultKey, new m());
                    this.f58596x = adminDraftConditionAdapter3;
                    adminDraftConditionAdapter3.setOnItemClickListener(new n());
                    this.f58583k.setAdapter(this.f58596x);
                } else {
                    adminDraftConditionAdapter2.k(bossJoinConditionBean.defaultKey);
                    this.f58596x.setNewData(bossLiveGetAllDraftResponse.joinCondition.options);
                }
            }
            BossReadyTimeBean bossReadyTimeBean = bossLiveGetAllDraftResponse.readyTime;
            if (bossReadyTimeBean != null) {
                AdminDraftConditionAdapter adminDraftConditionAdapter4 = this.f58598z;
                if (adminDraftConditionAdapter4 == null) {
                    BossReadyTimeBean bossReadyTimeBean2 = bossLiveGetAllDraftResponse.readyTime;
                    AdminDraftConditionAdapter adminDraftConditionAdapter5 = new AdminDraftConditionAdapter(bossReadyTimeBean2.options, bossReadyTimeBean2.defaultKey, null);
                    this.f58598z = adminDraftConditionAdapter5;
                    adminDraftConditionAdapter5.setOnItemClickListener(new o());
                    this.f58585m.setAdapter(this.f58598z);
                } else {
                    adminDraftConditionAdapter4.k(bossReadyTimeBean.defaultKey);
                    this.f58598z.setNewData(bossLiveGetAllDraftResponse.readyTime.options);
                }
            }
            if (bossLiveGetAllDraftResponse.bzlStaffJoinConfig == null) {
                this.H.setVisibility(8);
                this.I.setVisibility(8);
                return;
            }
            this.H.setVisibility(0);
            this.I.setVisibility(0);
            this.H.setText(bossLiveGetAllDraftResponse.bzlStaffJoinConfig.desc);
            this.J.l(bossLiveGetAllDraftResponse.bzlStaffJoinConfig.defaultKey);
            this.J.setNewData(bossLiveGetAllDraftResponse.bzlStaffJoinConfig.options);
        }
    }

    public void Pg(BossDraftBean bossDraftBean) {
        if (bossDraftBean == null) {
            M m11 = this.mViewModel;
            if (((AdminViewModel) m11).f58778f.J.prizeTypeInfo == null) {
                this.f58580h.setText("");
                this.f58581i.setText("");
                this.f58582j.setVisibility(8);
                this.f58586n.setVisibility(0);
                this.f58580h.setVisibility(0);
            } else {
                PrizeTypeInfoBean prizeTypeInfoBean = ((AdminViewModel) m11).f58778f.J.prizeTypeInfo;
                String str = prizeTypeInfoBean.defaultKey;
                int i11 = str != null ? Integer.parseInt(str) : 0;
                this.D = i11;
                Ig(prizeTypeInfoBean.findByKey(String.valueOf(i11)));
            }
            this.f58580h.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(20)});
            this.f58580h.setText("");
            return;
        }
        M m12 = this.mViewModel;
        if (((AdminViewModel) m12).f58778f.J.prizeTypeInfo == null) {
            this.f58582j.setVisibility(8);
            this.f58586n.setVisibility(0);
            this.f58580h.setVisibility(0);
        } else {
            Ig(((AdminViewModel) m12).f58778f.J.prizeTypeInfo.findByKey(String.valueOf(bossDraftBean.prizeType)));
        }
        if (TextUtils.isEmpty(bossDraftBean.luckyDrawName) || this.f58580h.getVisibility() != 0) {
            return;
        }
        if (bossDraftBean.proxyRegisterPreinstall != 0) {
            this.f58580h.setFilters(new InputFilter[0]);
            this.f58580h.getViewTreeObserver().addOnGlobalLayoutListener(new p(bossDraftBean));
        } else {
            this.f58580h.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(20)});
            this.f58580h.setText(bossDraftBean.luckyDrawName);
            MEditText mEditText = this.f58580h;
            mEditText.setSelection(mEditText.getText().length());
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146699e2;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        M m11 = this.mViewModel;
        if (((AdminViewModel) m11).f58778f.J == null) {
            return;
        }
        this.E = ((AdminViewModel) m11).f58778f.I != null && ((AdminViewModel) m11).f58778f.I.isHighLevel() ? 2000 : 99;
        this.f58580h.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(20)});
        this.f58591s.setFilters(new InputFilter[]{new com.hpbr.bosszhipin.live.util.j(20)});
        this.f58581i.setOnFocusChangeListener(new i());
        Rg(this.f58582j);
        Rg(this.f58583k);
        Rg(this.f58584l);
        Rg(this.f58585m);
        Rg(this.I);
        GridDecoration gridDecoration = new GridDecoration(this.activity, 2, 0, 8);
        this.f58582j.addItemDecoration(gridDecoration);
        this.f58583k.addItemDecoration(gridDecoration);
        this.f58584l.addItemDecoration(gridDecoration);
        this.f58585m.addItemDecoration(gridDecoration);
        this.I.addItemDecoration(gridDecoration);
        j jVar = new j();
        this.f58589q.setOnClickListener(jVar);
        this.f58588p.setOnClickListener(jVar);
        this.f58593u.setOnClickListener(new k());
        Ng(null);
        Kg(null);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        Gg();
        initData();
    }
}