package com.hpbr.bosszhipin.module.onlineresume.activity.sub;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Intent;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.g;
import ba.h;
import ba.i;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment;
import com.hpbr.bosszhipin.module.onlineresume.view.NewSampleView2;
import com.hpbr.bosszhipin.module.register.geek.ResumeContinueCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.WorkExpCompletionActivity;
import com.hpbr.bosszhipin.module.register.geek.ab.Navigable;
import com.hpbr.bosszhipin.module.register.geek.ab.NavigatorController;
import com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.views.AdvantageSkillHorView;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.twl.ui.listener.KeyboardChangeListener;
import com.xiaomi.mipush.sdk.Constants;
import gz.s0;
import java.util.HashMap;
import net.bosszhipin.api.GeekUpdateBaseInfoRequest;
import net.bosszhipin.api.UserUpdateBaseInfoResponse;

/* JADX INFO: loaded from: classes6.dex */
public class AdvantageCompleteFragment extends BaseMultiplyInputFragment {
    private int A;
    private boolean B;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f74750o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f74751p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private View f74752q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private TextView f74753r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private AdvantageSkillHorView f74754s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private Navigable f74755t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private GeekResumeQuickInputEntryView f74756u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private NewSampleView2 f74757v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private boolean f74758w;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private s0<String> f74760y;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final View.OnClickListener f74759x = new a();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final View.OnClickListener f74761z = new b();

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AdvantageCompleteFragment.this.f74757v != null) {
                AdvantageCompleteFragment.this.f74758w = true;
                AdvantageCompleteFragment.this.f74757v.setVisibility(0);
                AdvantageCompleteFragment.this.f74757v.k();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c() {
            ResumeContinueCompletionActivity.Te(((LFragment) AdvantageCompleteFragment.this).activity);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d() {
            AdvantageCompleteFragment.this.Yg();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int id2 = view.getId();
            if (id2 == g.f3874sy) {
                if (AdvantageCompleteFragment.this.Xf()) {
                    AdvantageCompleteFragment advantageCompleteFragment = AdvantageCompleteFragment.this;
                    advantageCompleteFragment.Qg(advantageCompleteFragment.dg(), new e() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sub.a
                        @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment.e
                        public final void a() {
                            this.f74916a.c();
                        }
                    });
                    return;
                }
                return;
            }
            if (id2 == g.NC && AdvantageCompleteFragment.this.Xf()) {
                AdvantageCompleteFragment advantageCompleteFragment2 = AdvantageCompleteFragment.this;
                advantageCompleteFragment2.Qg(advantageCompleteFragment2.dg(), new e() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.sub.b
                    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment.e
                    public final void a() {
                        this.f74917a.d();
                    }
                });
            }
        }
    }

    class c extends net.bosszhipin.base.b<UserUpdateBaseInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f74764b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f74765c;

        c(String str, e eVar) {
            this.f74764b = str;
            this.f74765c = eVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AdvantageCompleteFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<UserUpdateBaseInfoResponse> aVar) {
            GeekInfoBean geekInfoBean;
            UserBean userBeanS = r.s();
            if (userBeanS != null && (geekInfoBean = userBeanS.geekInfo) != null) {
                geekInfoBean.advantageTitle = this.f74764b;
            }
            e eVar = this.f74765c;
            if (eVar != null) {
                eVar.a();
            }
        }
    }

    class d implements GeekResumeQuickInputEntryView.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public /* synthetic */ void a() {
            k30.a.a(this);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void b(int i11, boolean z11) {
            QuickInputParamsBean from = QuickInputParamsBean.obj().setFrom(11);
            from.setFromSource("4");
            if (i11 == 2) {
                from.setPreviewCardStr("请选择内容快速补充个人优势");
                from.showFeedback(false);
                from.setToastStr("已根据选择内容生成个人优势，请确认内容");
                from.setLeftGoBackOneByOne(true);
                from.setShowRightTopPassBtn(true);
                from.setGroup2Content(AdvantageCompleteFragment.this.dg());
                from.setABGroup(i11);
                from.setAddLocationPosition(true);
                from.setAddLocationWorkPosition(true);
            }
            q.w(((LFragment) AdvantageCompleteFragment.this).activity, AdvantageCompleteFragment.this, 1010, from);
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void c(int i11) {
            AdvantageCompleteFragment.this.A = i11;
            if (i11 == 2) {
                AdvantageCompleteFragment.this.Xg();
            }
        }
    }

    public interface e {
        void a();
    }

    public static void Pg() {
        new s0().d("", AdvantageEditFragment.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(String str, e eVar) {
        showProgressDialog("提交中");
        HashMap map = new HashMap();
        map.put("userDescription", str);
        map.put("completeType", String.valueOf(e00.c.a()));
        GeekUpdateBaseInfoRequest geekUpdateBaseInfoRequest = new GeekUpdateBaseInfoRequest(new c(str, eVar));
        geekUpdateBaseInfoRequest.extra_map = map;
        geekUpdateBaseInfoRequest.execute();
    }

    public static Bundle Rg(String str) {
        Bundle bundle = new Bundle();
        bundle.putString(com.hpbr.bosszhipin.config.b.f43164y0, str);
        return bundle;
    }

    private s0<String> Sg() {
        if (this.f74760y == null) {
            this.f74760y = new s0<>();
        }
        return this.f74760y;
    }

    @SuppressLint({"InflateParams"})
    private void Tg() {
        NewSampleView2 newSampleView2 = new NewSampleView2(this.activity, 1);
        this.f74757v = newSampleView2;
        newSampleView2.setVisibility(4);
        AdvantageSkillHorView advantageSkillHorView = new AdvantageSkillHorView(this.activity);
        this.f74754s = advantageSkillHorView;
        advantageSkillHorView.setVisibility(8);
        this.f74754s.j();
        this.f74576h.setText("看看别人怎么写");
        this.f74576h.setTextColor(ContextCompat.getColor(this.activity, ba.d.f2966d));
        this.f74576h.setCompoundDrawablesWithIntrinsicBounds(i.O4, 0, 0, 0);
        this.f74576h.setOnClickListener(this.f74759x);
        this.f74578j.addView(this.f74754s);
        this.f74578j.addView(this.f74757v);
        View viewInflate = LayoutInflater.from(this.activity).inflate(h.f4224dg, (ViewGroup) null);
        TextView textView = (TextView) viewInflate.findViewById(g.Qy);
        this.f74753r = (TextView) viewInflate.findViewById(g.JG);
        if (r.Y()) {
            textView.setText("可以从性格、技能、亮点经历等方面介绍自己");
        } else {
            textView.setText("可以从性格、技能、亮点经历等方面介绍自己");
        }
        this.f74753r.setText("我的优势");
        this.f74573e.A();
        this.f74577i.addView(viewInflate);
        View viewInflate2 = LayoutInflater.from(this.activity).inflate(h.f4200cg, (ViewGroup) null);
        this.f74752q = viewInflate2;
        this.f74751p = (MTextView) viewInflate2.findViewById(g.f3874sy);
        MTextView mTextView = (MTextView) this.f74752q.findViewById(g.NC);
        this.f74750o = mTextView;
        mTextView.setText(this.f74755t.getAdvantageNextText());
        this.f74751p.setOnClickListener(this.f74761z);
        this.f74750o.setOnClickListener(this.f74761z);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
        layoutParams.topMargin = Scale.dip2px(this.activity, 10.0f);
        this.f74578j.addView(this.f74752q, layoutParams);
        Zg();
        ch();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ug(String str) {
        String textContent = this.f74575g.getTextContent();
        this.f74575g.setText(textContent + str + Constants.ACCEPT_TIME_SEPARATOR_SP);
        MEditText mEditText = this.f74575g;
        mEditText.setSelection(mEditText.getTextContent().length());
        uk.a.j().a("desc-keyword-click").p("p", str).n("p3", 1).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Vg(boolean z11, int i11) {
        NewSampleView2 newSampleView2;
        if (z11) {
            this.f74754s.k(new AdvantageSkillHorView.b() { // from class: gz.d
                @Override // com.hpbr.bosszhipin.views.AdvantageSkillHorView.b
                public final void a(String str) {
                    this.f122002a.Ug(str);
                }
            });
            if (this.f74754s.e()) {
                bh(8);
                this.f74752q.setVisibility(8);
                this.f74579k.fullScroll(130);
            }
            NewSampleView2 newSampleView22 = this.f74757v;
            if (newSampleView22 != null) {
                newSampleView22.setVisibility(8);
            }
            this.f74756u.setVisibility(8);
            return;
        }
        if (!this.B) {
            this.f74756u.setVisibility(0);
        }
        this.f74754s.f();
        bh(0);
        this.f74752q.setVisibility(0);
        if (!this.f74758w || (newSampleView2 = this.f74757v) == null) {
            return;
        }
        newSampleView2.setVisibility(0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Wg() {
        oh.g.s(this.activity, this.f74575g);
    }

    /* JADX INFO: Access modifiers changed from: private */
    @SuppressLint({"SetTextI18n"})
    public void Xg() {
        new KeyboardChangeListener(this.activity).setKeyBoardListener(new KeyboardChangeListener.KeyBoardListener() { // from class: gz.a
            @Override // com.twl.ui.listener.KeyboardChangeListener.KeyBoardListener
            public final void onKeyboardChange(boolean z11, int i11) {
                this.f121993b.Vg(z11, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yg() {
        uk.a.j().a("geek-reg-desc").p("p4", com.hpbr.bosszhipin.module.register.geek.ab.c.b() ? "1" : "0").g();
        this.f74755t.onAdvantageNext();
    }

    private void Zg() {
        if (kg()) {
            MTextView mTextView = this.f74750o;
            Activity activity = this.activity;
            int i11 = ba.d.S2;
            mTextView.setBackgroundColor(ContextCompat.getColor(activity, i11));
            this.f74751p.setTextColor(ContextCompat.getColor(this.activity, i11));
            return;
        }
        MTextView mTextView2 = this.f74750o;
        Activity activity2 = this.activity;
        int i12 = ba.d.f2966d;
        mTextView2.setBackgroundColor(ContextCompat.getColor(activity2, i12));
        this.f74751p.setTextColor(ContextCompat.getColor(this.activity, i12));
    }

    private void ah() {
        this.B = true;
        this.f74756u.setVisibility(8);
    }

    private void bh(int i11) {
        View view = getView();
        if (view != null) {
            view.findViewById(g.f4125zq).setVisibility(i11);
        }
    }

    private void ch() {
        GeekResumeQuickInputEntryView geekResumeQuickInputEntryView = new GeekResumeQuickInputEntryView(this.activity, 4);
        this.f74756u = geekResumeQuickInputEntryView;
        geekResumeQuickInputEntryView.l(new d());
        this.f74577i.addView(this.f74756u);
    }

    private void dh() {
        boolean zC = com.hpbr.bosszhipin.module.register.geek.ab.c.c();
        if (!zC) {
            Xg();
        }
        this.f74576h.setVisibility(zC ? 8 : 0);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment, com.hpbr.bosszhipin.module.onlineresume.activity.SubPageTransferActivity.a
    public void U0() {
        if (com.hpbr.bosszhipin.module.register.geek.ab.c.c()) {
            return;
        }
        super.U0();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected boolean Zf() {
        return !com.hpbr.bosszhipin.module.register.geek.ab.c.c();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String bg() {
        return (WorkExpCompletionActivity.f79075v && WorkExpCompletionActivity.f79074u) ? "三年厨师工作经验,熟悉川菜鲁菜做法,有一定手艺基础,对菜品有独特的见解。" : r.Y() ? "大三文学在读，已过英语四级，有写作习惯，担任校园新闻部写手，负责选题和采编，会使用软件进行基础图像和视频处理。" : "两年UI设计经验,熟悉iOS和Android界面设计规范,对产品有独到见解,有一定手绘基础";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String cg() {
        return Sg().c(AdvantageEditFragment.class, String.class);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int eg() {
        return 140;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public int fg() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected int gg() {
        TextView textView = this.f74753r;
        if (textView == null) {
            return 0;
        }
        return textView.getBottom();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public String hg() {
        return "";
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected boolean lg() {
        return true;
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i11 != 1010 || intent == null) {
            return;
        }
        String stringExtra = intent.getStringExtra("key_generate_text");
        if (TextUtils.isEmpty(stringExtra)) {
            return;
        }
        if (this.A == 2) {
            this.f74575g.setText("");
        }
        if (!TextUtils.isEmpty(dg())) {
            this.f74575g.append("\n");
        }
        this.f74575g.append(stringExtra);
        MEditText mEditText = this.f74575g;
        mEditText.setSelection(mEditText.length());
        ie0.b.k(new Runnable() { // from class: gz.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f121996b.Wg();
            }
        }, 500L);
        boolean booleanExtra = intent.getBooleanExtra("key_generate_remove_quick_view", true);
        if (this.A == 2 && booleanExtra) {
            ah();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f74755t = NavigatorController.obj(this.activity);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        com.hpbr.bosszhipin.module.register.geek.ab.c.g(false);
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        Sg().d(dg(), AdvantageEditFragment.class);
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Tg();
        dh();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected boolean pg() {
        return false;
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public void sg() {
        Qg(dg(), new e() { // from class: gz.c
            @Override // com.hpbr.bosszhipin.module.onlineresume.activity.sub.AdvantageCompleteFragment.e
            public final void a() {
                this.f121999a.Yg();
            }
        });
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    public void tg(Editable editable) {
        super.tg(editable);
        Zg();
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.activity.base.BaseMultiplyInputFragment
    protected void ug() {
        this.f74573e.x(this.f74755t.getAdvantageNextText(), this);
    }
}