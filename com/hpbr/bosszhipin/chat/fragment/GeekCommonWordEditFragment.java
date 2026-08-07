package com.hpbr.bosszhipin.chat.fragment;

import android.app.Activity;
import android.content.Intent;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.dialog.h4;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager_EmployerC;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import wg.b0;

/* JADX INFO: loaded from: classes4.dex */
public class GeekCommonWordEditFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f30209d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f30210e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30211f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NewQuickReplyBean f30212g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f30213h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private t1 f30215j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f30214i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final h4 f30216k = new h4();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final StringBuilder f30217l = new StringBuilder();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final h4.b f30218m = new c();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GeekCommonWordEditFragment.this.f30209d = true;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            String string = charSequence.toString();
            GeekCommonWordEditFragment.this.f30215j.a(GeekCommonWordEditFragment.this.f30211f, string);
            GeekCommonWordEditFragment.this.f30216k.a(string, GeekCommonWordEditFragment.this.f30218m);
        }
    }

    class b extends wg.h {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(int i11) {
            try {
                GeekCommonWordEditFragment.this.f30210e.setSelection(i11);
            } catch (Exception e11) {
                TLog.error("GeekCommonWordEdit", e11, "setSelection", new Object[0]);
            }
        }

        @Override // wg.h
        public void a(@NonNull View view, final int i11, int i12) {
            super.a(view, i11, i12);
            try {
                GeekCommonWordEditFragment.this.f30210e.getEditableText().replace(i11, i12, "");
                App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.fragment.y
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f30248b.c(i11);
                    }
                }, 100L);
            } catch (Exception e11) {
                e11.printStackTrace();
            }
        }
    }

    class c implements h4.b {
        c() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(MTextView mTextView, String str, View view) {
            GeekCommonWordEditFragment.this.f30213h.removeView(mTextView);
            if (GeekCommonWordEditFragment.this.f30213h.getChildCount() == 0) {
                GeekCommonWordEditFragment.this.f30213h.setVisibility(8);
            }
            String str2 = GeekCommonWordEditFragment.this.f30210e.getText().toString() + str;
            GeekCommonWordEditFragment.this.f30210e.setText(str2);
            GeekCommonWordEditFragment.this.f30210e.setSelection(str2.length());
            uk.a.j().a("quick-reply-editpageaction").p("p", "4").n("p2", GeekCommonWordEditFragment.this.vg() ? 1 : 2).p("p3", str2).h();
            GeekCommonWordEditFragment.this.f30217l.append(str);
            GeekCommonWordEditFragment.this.f30217l.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
        }

        @Override // com.hpbr.bosszhipin.chat.dialog.h4.b
        public void a(List<String> list) {
            GeekCommonWordEditFragment.this.f30213h.removeAllViews();
            GeekCommonWordEditFragment.this.f30213h.setVisibility(8);
            if (LList.isEmpty(list)) {
                return;
            }
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.leftMargin = Scale.dip2px(((LFragment) GeekCommonWordEditFragment.this).activity, 8.0f);
            int iDip2px = Scale.dip2px(((LFragment) GeekCommonWordEditFragment.this).activity, 10.0f);
            int iDip2px2 = Scale.dip2px(((LFragment) GeekCommonWordEditFragment.this).activity, 3.0f);
            if (list != null) {
                for (final String str : list) {
                    final MTextView mTextView = new MTextView(((LFragment) GeekCommonWordEditFragment.this).activity);
                    mTextView.setText(str);
                    mTextView.setTextColor(ContextCompat.getColor(((LFragment) GeekCommonWordEditFragment.this).activity, com.hpbr.bosszhipin.chat.l.f30928b));
                    mTextView.setTextSize(1, 12.0f);
                    mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.J0);
                    mTextView.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                    mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.z
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f30250b.c(mTextView, str, view);
                        }
                    });
                    GeekCommonWordEditFragment.this.f30213h.addView(mTextView, layoutParams);
                }
                GeekCommonWordEditFragment.this.f30213h.setVisibility(0);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(View view) {
        uk.a.j().p("p", "2").p("p2", vg() ? "1" : "2").p("p3", this.f30217l.toString()).a("quick-reply-editpageaction").h();
        GeekPageRouter.N(this.activity, wg(), ug(), 100);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Bg() {
        oh.g.s(this.activity, this.f30210e);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Cg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        if (aVar.a() != 0) {
            T.ss(aVar.b());
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Dg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        if (aVar.a() != 0) {
            T.ss(aVar.b());
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        if (aVar.a() != 0) {
            T.ss(aVar.b());
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        if (aVar.a() != 0) {
            T.ss(aVar.b());
        } else {
            oh.g.c(this.activity);
        }
    }

    public static GeekCommonWordEditFragment Gg(NewQuickReplyBean newQuickReplyBean, long j11, int i11) {
        Bundle bundle = new Bundle();
        GeekCommonWordEditFragment geekCommonWordEditFragment = new GeekCommonWordEditFragment();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, newQuickReplyBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        bundle.putLong(com.hpbr.bosszhipin.config.b.f43105o1, j11);
        geekCommonWordEditFragment.setArguments(bundle);
        return geekCommonWordEditFragment;
    }

    private void Hg() {
        uk.a.j().a("quick-reply-editpageaction").n("p", 3).n("p2", vg() ? 1 : 2).p("p3", this.f30217l.toString()).h();
        String strTrim = this.f30210e.getText().toString().trim();
        if (LText.empty(strTrim)) {
            T.ss("常用语不能为空");
            return;
        }
        if (this.f30215j.i(strTrim)) {
            T.ss("常用语最大长度不能超过200个字符");
            return;
        }
        showProgressDialog("提交中");
        if (this.f30214i == 2) {
            Ig(strTrim);
        } else {
            Jg(strTrim);
        }
    }

    private void Ig(String str) {
        if (vg()) {
            NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
            newQuickReplyBean.content = str;
            QuickReplyManager_EmployerC.add(newQuickReplyBean, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.t
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30243a.Cg(aVar, z11, z12);
                }
            });
        } else {
            NewQuickReplyBean newQuickReplyBean2 = this.f30212g;
            newQuickReplyBean2.content = str;
            QuickReplyManager_EmployerC.add(newQuickReplyBean2, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.u
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30244a.Dg(aVar, z11, z12);
                }
            });
        }
    }

    private void Jg(String str) {
        QuickReplyManager quickReplyManager = new QuickReplyManager();
        if (vg()) {
            NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
            newQuickReplyBean.content = str;
            quickReplyManager.add(newQuickReplyBean, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.v
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30245a.Eg(aVar, z11, z12);
                }
            }, false, 1);
        } else {
            NewQuickReplyBean newQuickReplyBean2 = this.f30212g;
            newQuickReplyBean2.content = str;
            quickReplyManager.update(newQuickReplyBean2, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.w
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30246a.Fg(aVar, z11, z12);
                }
            }, false, 1);
        }
    }

    private SpannableString rg(@NonNull String str, @Nullable List<ServerHighlightListBean> list) {
        SpannableString spannableString = new SpannableString(str);
        if (list != null) {
            TextPaint textPaint = new TextPaint();
            textPaint.setTextSize(Scale.dip2px(this.activity, 14.0f));
            textPaint.setColor(ContextCompat.getColor(this.activity, com.hpbr.bosszhipin.chat.l.U));
            for (ServerHighlightListBean serverHighlightListBean : list) {
                if (serverHighlightListBean != null) {
                    int i11 = serverHighlightListBean.startIndex;
                    int i12 = serverHighlightListBean.endIndex;
                    String strSubstring = str.substring(i11, i12);
                    int iCeil = (int) Math.ceil(textPaint.measureText(strSubstring));
                    Paint.FontMetrics fontMetrics = textPaint.getFontMetrics();
                    Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iCeil, (int) Math.ceil(Math.abs(fontMetrics.bottom) + Math.abs(fontMetrics.top)), Bitmap.Config.ARGB_8888);
                    new Canvas(bitmapCreateBitmap).drawText(strSubstring, 0.0f, Math.abs(fontMetrics.top), textPaint);
                    spannableString.setSpan(new l80.b(this.activity, bitmapCreateBitmap, 0), i11, i12, 17);
                    spannableString.setSpan(new b(), i11, i12, 17);
                }
            }
        }
        return spannableString;
    }

    private long sg() {
        if (getArguments() != null) {
            return getArguments().getLong(com.hpbr.bosszhipin.config.b.f43105o1);
        }
        return -1L;
    }

    private int tg() {
        if (getArguments() != null) {
            return getArguments().getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        }
        return -1;
    }

    private String ug() {
        ContactBean contactBeanU = ContactManager.v().U(sg(), com.hpbr.bosszhipin.data.manager.r.E().get(), tg());
        return contactBeanU != null ? contactBeanU.securityId : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean vg() {
        return this.f30212g == null;
    }

    private boolean wg() {
        return tg() == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(View view) {
        oh.g.j(this.activity, this.f30210e);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        if (this.f30209d) {
            new DialogUtils.b(this.activity).C("").h("内容尚未保存,确定放弃?").k().w("确认", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.x
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30247b.xg(view2);
                }
            }).p("取消").a().f();
        } else {
            oh.g.j(this.activity, this.f30210e);
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(View view) {
        Hg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (intent != null && i12 == -1 && i11 == 100) {
            String stringExtra = intent.getStringExtra(com.hpbr.bosszhipin.config.b.f43164y0);
            List<ServerHighlightListBean> list = (List) intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (stringExtra == null) {
                return;
            }
            this.f30210e.append(rg(stringExtra, list));
            EditText editText = this.f30210e;
            editText.setSelection(editText.getText().toString().length());
            this.f30210e.setMovementMethod(new b0());
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f30215j = new t1(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f30212g = (NewQuickReplyBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f30214i = wg.y.c(arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1, 0));
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32279mb, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f30210e = (EditText) view.findViewById(com.hpbr.bosszhipin.chat.o.Jb);
        this.f30211f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Dh);
        this.f30213h = (LinearLayout) view.findViewById(com.hpbr.bosszhipin.chat.o.Ue);
        MTextView mTextView = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Ch);
        mTextView.setVisibility((sg() <= 0 || this.f30214i == 2) ? 8 : 0);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30239b.yg(view2);
            }
        });
        appTitleView.setTitle(vg() ? "新建常用语" : "编辑常用语");
        appTitleView.x("完成", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.q
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30240b.zg(view2);
            }
        });
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.r
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30241b.Ag(view2);
            }
        });
        this.f30215j.n(200);
        NewQuickReplyBean newQuickReplyBean = this.f30212g;
        if (newQuickReplyBean != null) {
            this.f30210e.setText(newQuickReplyBean.content);
        }
        this.f30215j.a(this.f30211f, this.f30210e.getText().toString());
        this.f30213h.setVisibility(8);
        this.f30216k.b(sg());
        this.f30216k.c(tg());
        this.f30210e.addTextChangedListener(new a());
        this.f30216k.a(this.f30210e.getText().toString(), this.f30218m);
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.fragment.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f30242b.Bg();
            }
        });
        uk.a.j().a("quick-reply-editpageaction").p("p", "1").p("p2", vg() ? "1" : "2").g();
    }
}