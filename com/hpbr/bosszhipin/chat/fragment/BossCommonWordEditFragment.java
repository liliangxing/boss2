package com.hpbr.bosszhipin.chat.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.EditText;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.module.contacts.entity.manager.QuickReplyManager;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes4.dex */
public class BossCommonWordEditFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f30165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f30166e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f30167f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private NewQuickReplyBean f30168g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private t1 f30169h;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            BossCommonWordEditFragment.this.f30165d = true;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            BossCommonWordEditFragment.this.f30169h.a(BossCommonWordEditFragment.this.f30167f, charSequence.toString());
        }
    }

    private boolean dg() {
        return this.f30168g == null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        if (aVar.a() != 0) {
            ToastUtils.showText(aVar.b());
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(xk.a aVar, boolean z11, boolean z12) {
        dismissProgressDialog();
        if (aVar.a() != 0) {
            ToastUtils.showText(aVar.b());
        } else {
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        oh.g.j(this.activity, this.f30166e);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg(View view) {
        if (this.f30165d) {
            new DialogUtils.b(this.activity).C("").h("内容尚未保存,确定放弃?").k().w("确认", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.d
                @Override // android.view.View.OnClickListener
                public final void onClick(View view2) {
                    this.f30225b.gg(view2);
                }
            }).p("取消").a().f();
        } else {
            oh.g.j(this.activity, this.f30166e);
            oh.g.c(this.activity);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ig(View view) {
        lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void jg() {
        oh.g.s(this.activity, this.f30166e);
    }

    public static BossCommonWordEditFragment kg(NewQuickReplyBean newQuickReplyBean) {
        Bundle bundle = new Bundle();
        BossCommonWordEditFragment bossCommonWordEditFragment = new BossCommonWordEditFragment();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, newQuickReplyBean);
        bossCommonWordEditFragment.setArguments(bundle);
        return bossCommonWordEditFragment;
    }

    private void lg() {
        uk.a.j().a("quick-reply-editpageaction").n("p", 3).n("p2", dg() ? 1 : 2).h();
        String strTrim = this.f30166e.getText().toString().trim();
        if (LText.empty(strTrim)) {
            ToastUtils.showText("常用语不能为空");
            return;
        }
        if (this.f30169h.i(strTrim)) {
            ToastUtils.showText("常用语最大长度不能超过200个字符");
            return;
        }
        showProgressDialog("提交中");
        QuickReplyManager quickReplyManager = new QuickReplyManager();
        if (dg()) {
            NewQuickReplyBean newQuickReplyBean = new NewQuickReplyBean();
            newQuickReplyBean.content = strTrim;
            quickReplyManager.add(newQuickReplyBean, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.e
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30226a.eg(aVar, z11, z12);
                }
            }, false, 1);
        } else {
            NewQuickReplyBean newQuickReplyBean2 = this.f30168g;
            newQuickReplyBean2.content = strTrim;
            quickReplyManager.update(newQuickReplyBean2, new xk.b() { // from class: com.hpbr.bosszhipin.chat.fragment.f
                @Override // xk.b
                public final void a(xk.a aVar, boolean z11, boolean z12) {
                    this.f30227a.fg(aVar, z11, z12);
                }
            }, false, 1);
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f30169h = new t1(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f30168g = (NewQuickReplyBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.chat.p.f32262lb, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        this.f30166e = (EditText) view.findViewById(com.hpbr.bosszhipin.chat.o.Jb);
        this.f30167f = (MTextView) view.findViewById(com.hpbr.bosszhipin.chat.o.Dh);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30222b.hg(view2);
            }
        });
        appTitleView.setTitle(dg() ? "新建常用语" : "编辑常用语");
        appTitleView.x("完成", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.fragment.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f30223b.ig(view2);
            }
        });
        this.f30169h.n(200);
        NewQuickReplyBean newQuickReplyBean = this.f30168g;
        if (newQuickReplyBean != null) {
            this.f30166e.setText(newQuickReplyBean.content);
        }
        this.f30169h.a(this.f30167f, this.f30166e.getText().toString());
        this.f30166e.addTextChangedListener(new a());
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.chat.fragment.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f30224b.jg();
            }
        });
        uk.a.j().a("quick-reply-editpageaction").n("p", 1).n("p2", dg() ? 1 : 2).g();
    }
}