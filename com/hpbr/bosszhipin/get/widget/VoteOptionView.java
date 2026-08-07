package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.j;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;

/* JADX INFO: loaded from: classes5.dex */
public class VoteOptionView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f53160b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f53161c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private View f53162d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private h f53163e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private t1 f53164f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f53165g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f53166h;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.VoteOptionView$a$a, reason: collision with other inner class name */
        class RunnableC0350a implements Runnable {
            RunnableC0350a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (VoteOptionView.this.f53163e != null) {
                    VoteOptionView.this.f53163e.a(VoteOptionView.this);
                }
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VoteOptionView.this.l(new RunnableC0350a());
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            if (VoteOptionView.this.f53164f.i(strTrim)) {
                j.c(VoteOptionView.this.f53160b, "最多" + VoteOptionView.this.f53166h + "字");
                VoteOptionView.this.f53160b.removeTextChangedListener(this);
                VoteOptionView.this.f53160b.setTextWithSelection(strTrim.substring(0, VoteOptionView.this.f53164f.g(strTrim)));
                VoteOptionView.this.f53160b.addTextChangedListener(this);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements View.OnFocusChangeListener {
        c() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            String string = VoteOptionView.this.f53160b.getText().toString();
            if (z11) {
                VoteOptionView.this.f53165g.setVisibility(8);
                VoteOptionView.this.f53160b.setVisibility(0);
            } else {
                VoteOptionView.this.f53165g.setVisibility(0);
                VoteOptionView.this.f53160b.setVisibility(8);
                VoteOptionView.this.f53165g.setText(string);
            }
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VoteOptionView.this.f53165g.setVisibility(8);
            VoteOptionView.this.f53160b.setVisibility(0);
            oh.g.s(VoteOptionView.this.getContext(), VoteOptionView.this.f53160b);
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f53174b;

        g(Runnable runnable) {
            this.f53174b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Runnable runnable = this.f53174b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public interface h {
        void a(VoteOptionView voteOptionView);
    }

    public VoteOptionView(@NonNull Context context, int i11) {
        super(context);
        this.f53166h = i11;
        i();
    }

    private void i() {
        View.inflate(getContext(), q.Ca, this);
        this.f53164f = new t1(getContext(), this.f53166h);
        this.f53160b = (MEditText) findViewById(p.O4);
        this.f53165g = (TextView) findViewById(p.f50295un);
        this.f53161c = (ImageView) findViewById(p.f49687db);
        this.f53162d = findViewById(p.Wu);
        this.f53161c.setOnClickListener(new a());
        this.f53160b.addTextChangedListener(new b());
        this.f53160b.setOnFocusChangeListener(new c());
        this.f53165g.setOnClickListener(new d());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(Runnable runnable) {
        new DialogUtils.b((Activity) getContext()).k().h("删除选项？").w("删除", new g(runnable)).q("取消", new f()).j(new e()).a().f();
    }

    public void g() {
        this.f53161c.setVisibility(8);
    }

    public String getOption() {
        return this.f53160b.getText().toString().trim();
    }

    public void h() {
        this.f53162d.setVisibility(8);
    }

    public void j() {
        MEditText mEditText = this.f53160b;
        if (mEditText != null) {
            mEditText.requestFocus();
        }
    }

    public void k() {
        this.f53161c.setVisibility(0);
    }

    public void m() {
        this.f53162d.setVisibility(0);
    }

    public void setCallback(h hVar) {
        this.f53163e = hVar;
    }

    public void setHint(String str) {
        MEditText mEditText = this.f53160b;
        if (mEditText != null) {
            mEditText.setHint(str);
        }
        TextView textView = this.f53165g;
        if (textView != null) {
            textView.setHint(str);
        }
    }

    public VoteOptionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f53166h = 30;
        i();
    }

    public VoteOptionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53166h = 30;
        i();
    }
}