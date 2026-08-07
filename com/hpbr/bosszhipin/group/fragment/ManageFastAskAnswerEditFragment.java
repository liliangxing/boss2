package com.hpbr.bosszhipin.group.fragment;

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
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.group.bean.GroupAskAnswerCommonBean;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class ManageFastAskAnswerEditFragment extends LFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f54692d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private EditText f54693e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f54694f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GroupAskAnswerCommonBean f54695g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f54696h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private t1 f54697i;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            ManageFastAskAnswerEditFragment.this.f54692d = true;
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            ManageFastAskAnswerEditFragment.this.f54697i.a(ManageFastAskAnswerEditFragment.this.f54694f, charSequence.toString());
        }
    }

    class b extends net.bosszhipin.base.b<SuccessResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ManageFastAskAnswerEditFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ManageFastAskAnswerEditFragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            oh.g.c(((LFragment) ManageFastAskAnswerEditFragment.this).activity);
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            ManageFastAskAnswerEditFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            ManageFastAskAnswerEditFragment.this.showProgressDialog("提交中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            oh.g.c(((LFragment) ManageFastAskAnswerEditFragment.this).activity);
        }
    }

    private void dg(String str) {
        SimpleApiRequest.POST(co.f.e(this.f54696h)).addParam("content", str).setRequestCallback(new b()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void eg(View view) {
        oh.g.j(this.activity, this.f54693e);
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void fg(View view) {
        jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gg(View view) {
        lg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hg() {
        oh.g.s(this.activity, this.f54693e);
    }

    public static ManageFastAskAnswerEditFragment ig(GroupAskAnswerCommonBean groupAskAnswerCommonBean, int i11) {
        Bundle bundle = new Bundle();
        ManageFastAskAnswerEditFragment manageFastAskAnswerEditFragment = new ManageFastAskAnswerEditFragment();
        bundle.putSerializable(com.hpbr.bosszhipin.config.b.U, groupAskAnswerCommonBean);
        bundle.putInt(com.hpbr.bosszhipin.config.b.f43061h1, i11);
        manageFastAskAnswerEditFragment.setArguments(bundle);
        return manageFastAskAnswerEditFragment;
    }

    private void jg() {
        if (this.f54692d) {
            new DialogUtils.b(this.activity).C("").h("内容尚未保存,确定放弃?").k().w("确认", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.fragment.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f54712b.eg(view);
                }
            }).p("取消").a().f();
        } else {
            oh.g.j(this.activity, this.f54693e);
            oh.g.c(this.activity);
        }
    }

    private void lg() {
        String string = this.f54693e.getText().toString();
        if (LText.empty(string)) {
            T.ss("常用语不能为空");
            return;
        }
        if (this.f54697i.i(string)) {
            T.ss("常用语最大长度不能超过200个字符");
        } else if (this.f54695g == null) {
            dg(string);
        } else {
            mg(string);
        }
    }

    private void mg(String str) {
        SimpleApiRequest.POST(co.f.g(this.f54696h)).addParam("inquiryId", this.f54695g.commonId).addParam("content", str).setRequestCallback(new c()).execute();
    }

    public void kg() {
        jg();
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.f54697i = new t1(activity);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f54695g = (GroupAskAnswerCommonBean) arguments.getSerializable(com.hpbr.bosszhipin.config.b.U);
            this.f54696h = arguments.getInt(com.hpbr.bosszhipin.config.b.f43061h1);
        }
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(p.f32313ob, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        AppTitleView appTitleView = (AppTitleView) view.findViewById(o.Uh);
        this.f54693e = (EditText) view.findViewById(o.Jb);
        this.f54694f = (MTextView) view.findViewById(o.Dh);
        appTitleView.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.fragment.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f54713b.fg(view2);
            }
        });
        appTitleView.setTitle("添加快捷问询");
        appTitleView.x("完成", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.fragment.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f54714b.gg(view2);
            }
        });
        this.f54697i.n(200);
        GroupAskAnswerCommonBean groupAskAnswerCommonBean = this.f54695g;
        if (groupAskAnswerCommonBean != null) {
            this.f54693e.setText(groupAskAnswerCommonBean.content);
            EditText editText = this.f54693e;
            editText.setSelection(editText.length());
        }
        this.f54697i.a(this.f54694f, this.f54693e.getText().toString());
        this.f54693e.addTextChangedListener(new a());
        App.get().getMainHandler().post(new Runnable() { // from class: com.hpbr.bosszhipin.group.fragment.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f54715b.hg();
            }
        });
    }
}