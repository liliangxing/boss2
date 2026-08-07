package com.hpbr.bosszhipin.interviews.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.interviews.adapter.InterviewRemarksAdapter;
import com.hpbr.bosszhipin.interviews.bean.AIRemarkEditBean;
import com.hpbr.bosszhipin.interviews.bean.ServerInterviewRemarksInfoBean;
import com.hpbr.bosszhipin.module.interview.entity.ServerInterviewDetailBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.LBase;
import com.monch.lbase.widget.T;

/* JADX INFO: loaded from: classes5.dex */
public class k1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f55451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f55452b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private b f55453c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerInterviewRemarksInfoBean f55454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InterviewRemarksAdapter f55455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f55456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f55457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MEditText f55458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Button f55459i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private AIRemarkEditBean f55460j;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            k1.this.f55457g.a(k1.this.f55456f, editable.toString().trim());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface b {
        void a(String str, String str2);
    }

    public k1(Activity activity, ServerInterviewRemarksInfoBean serverInterviewRemarksInfoBean, @NonNull AIRemarkEditBean aIRemarkEditBean, b bVar) {
        this.f55452b = activity;
        this.f55454d = serverInterviewRemarksInfoBean;
        this.f55453c = bVar;
        this.f55460j = aIRemarkEditBean;
    }

    private void e() {
        com.hpbr.bosszhipin.views.l lVar = this.f55451a;
        if (lVar != null) {
            lVar.d();
            this.f55451a = null;
        }
    }

    private void f(View view) {
        MTextView mTextView = (MTextView) view.findViewById(ko.c.L6);
        if (!l()) {
            mTextView.setVisibility(8);
            return;
        }
        MTextView mTextView2 = (MTextView) view.findViewById(ko.c.M6);
        MTextView mTextView3 = (MTextView) view.findViewById(ko.c.N6);
        MTextView mTextView4 = (MTextView) view.findViewById(ko.c.U4);
        mTextView2.setVisibility(8);
        mTextView.setVisibility(0);
        mTextView3.setText(ko.f.f127279j);
        mTextView4.setText(ko.f.f127286q);
        if (g()) {
            mTextView.setText(ko.f.f127278i);
        }
    }

    private boolean g() {
        return this.f55460j.from == 1;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        if (so.g.s(this.f55460j)) {
            ServerInterviewDetailBean serverInterviewDetailBean = this.f55460j.interviewDetail;
            so.a.u(serverInterviewDetailBean.interviewId, serverInterviewDetailBean.geekId, serverInterviewDetailBean.jobId, 5, "", "");
        }
        e();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        String textContent = this.f55458h.getTextContent();
        InterviewRemarksAdapter interviewRemarksAdapter = this.f55455e;
        String strI0 = p3.i0(interviewRemarksAdapter != null ? interviewRemarksAdapter.j() : null);
        if (this.f55453c != null) {
            if (this.f55457g.i(textContent)) {
                T.ss("请输入1000字以内");
                return;
            }
            this.f55453c.a(strI0, textContent);
        }
        if (so.g.s(this.f55460j)) {
            ServerInterviewDetailBean serverInterviewDetailBean = this.f55460j.interviewDetail;
            so.a.u(serverInterviewDetailBean.interviewId, serverInterviewDetailBean.geekId, serverInterviewDetailBean.jobId, 4, strI0, this.f55458h.getTextContent());
        }
        e();
    }

    private boolean l() {
        AIRemarkEditBean aIRemarkEditBean = this.f55460j;
        return aIRemarkEditBean != null && (aIRemarkEditBean.isGrayAi || g());
    }

    public void j() {
        k(true);
    }

    public void k(boolean z11) {
        Activity activity = this.f55452b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f55452b).inflate(ko.d.f127203l1, (ViewGroup) null);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ko.c.J3);
        MEditText mEditText = (MEditText) viewInflate.findViewById(ko.c.f127079p0);
        this.f55458h = mEditText;
        mEditText.setHint(this.f55460j.isGrayAi ? ko.f.f127281l : ko.f.f127282m);
        this.f55456f = (MTextView) viewInflate.findViewById(ko.c.M0);
        ((ImageView) viewInflate.findViewById(ko.c.f127053m1)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.i1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55437b.h(view);
            }
        });
        this.f55457g = new com.hpbr.bosszhipin.utils.t1(LBase.getContext(), 0, 1000);
        Button button = (Button) viewInflate.findViewById(ko.c.f127078p);
        this.f55459i = button;
        button.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.interviews.dialog.j1
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f55442b.i(view);
            }
        });
        this.f55458h.addTextChangedListener(new a());
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(LBase.getContext());
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.J(0);
        recyclerView.setLayoutManager(flexboxLayoutManager);
        InterviewRemarksAdapter interviewRemarksAdapter = new InterviewRemarksAdapter(this.f55452b, l() ? this.f55454d.defaultLabelsV2 : this.f55454d.defaultLabels, this.f55454d.labels, this.f55460j);
        this.f55455e = interviewRemarksAdapter;
        recyclerView.setAdapter(interviewRemarksAdapter);
        String str = this.f55454d.note;
        if (!TextUtils.isEmpty(str)) {
            this.f55458h.setText(str);
            this.f55458h.setSelection(str.length());
            this.f55457g.a(this.f55456f, str);
        }
        f(viewInflate);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f55452b, ko.g.f127299d, viewInflate);
        this.f55451a = lVar;
        lVar.i(ko.g.f127296a);
        this.f55451a.q(z11);
    }
}