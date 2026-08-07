package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.text.Editable;
import android.text.Layout;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetColorAdapter;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.Arrays;
import java.util.List;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class CoverTextInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f86056b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f86057c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIRoundButton f86058d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RecyclerView f86059e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f86060f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<Integer> f86061g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private GetColorAdapter f86062h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f86063i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f86064j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f86065k;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            if (LText.empty(editable.toString())) {
                CoverTextInputView.this.f86056b.setHint("输入文字  例如：公司+岗位");
                CoverTextInputView.this.f86064j.setBackgroundResource(m.f49489x1);
            } else {
                CoverTextInputView.this.f86056b.setHint("");
                CoverTextInputView.this.f86064j.setBackgroundResource(m.f49460o);
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CoverTextInputView.this.f();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CoverTextInputView.this.f86056b.setText("");
            CoverTextInputView.this.f();
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            CoverTextInputView.this.f86062h.k(i11);
            Integer num = (Integer) LList.getElement(CoverTextInputView.this.f86061g, i11);
            if (num != null) {
                CoverTextInputView.this.setEdTextColor(num.intValue());
            }
        }
    }

    public interface e {
        void a(int i11);

        void b(String str, boolean z11, int i11, int i12, int i13);
    }

    public CoverTextInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f86061g = Arrays.asList(Integer.valueOf(m.f49438g1), Integer.valueOf(m.C0), Integer.valueOf(m.K), Integer.valueOf(m.f49494z0), Integer.valueOf(m.U), Integer.valueOf(m.L), Integer.valueOf(m.f49426c1), Integer.valueOf(m.X0), Integer.valueOf(m.B0), Integer.valueOf(m.A0), Integer.valueOf(m.f49425c0), Integer.valueOf(m.N), Integer.valueOf(m.F0), Integer.valueOf(m.f49458n0), Integer.valueOf(m.f49443i0), Integer.valueOf(m.f49420a1), Integer.valueOf(m.W0), Integer.valueOf(m.f49491y0), Integer.valueOf(m.E0), Integer.valueOf(m.f49455m0), Integer.valueOf(m.f49437g0));
        g();
    }

    private void g() {
        View.inflate(getContext(), q.f51646k9, this);
        this.f86056b = (MEditText) findViewById(p.V4);
        this.f86064j = findViewById(p.Tv);
        this.f86057c = (TextView) findViewById(p.f50121po);
        this.f86058d = (ZPUIRoundButton) findViewById(p.f50270tx);
        this.f86059e = (RecyclerView) findViewById(p.f50116pj);
        this.f86063i = findViewById(p.f50321ve);
        h();
        this.f86056b.addTextChangedListener(new a());
        this.f86058d.setOnClickListener(new b());
        this.f86057c.setOnClickListener(new c());
    }

    private void h() {
        this.f86062h = new GetColorAdapter();
        this.f86059e.setLayoutManager(new LinearLayoutManager(getContext(), 0, false));
        this.f86059e.setAdapter(this.f86062h);
        Integer num = (Integer) LList.getElement(this.f86061g, this.f86062h.j());
        if (num != null) {
            setEdTextColor(num.intValue());
        }
        this.f86062h.setNewData(this.f86061g);
        this.f86062h.setOnItemClickListener(new d());
    }

    private void j(String str, boolean z11, int i11, int i12, int i13) {
        e eVar = this.f86060f;
        if (eVar != null) {
            eVar.b(str, z11, i11, i12, i13);
        }
    }

    private void k(int i11) {
        e eVar = this.f86060f;
        if (eVar != null) {
            eVar.a(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setEdTextColor(int i11) {
        this.f86065k = i11;
        this.f86056b.setTextColor(ContextCompat.getColor(getContext(), i11));
    }

    public void f() {
        if (this.f86056b == null) {
            return;
        }
        setVisibility(8);
        oh.g.j(getContext(), this.f86056b);
        String textContent = this.f86056b.getTextContent();
        Layout layout = this.f86056b.getLayout();
        if (layout == null) {
            return;
        }
        j(textContent, !LText.empty(textContent), layout.getLineBottom(layout.getLineCount() - 1) + Scale.sp2px(getContext(), 5.0f), this.f86056b.getWidth(), this.f86065k);
    }

    public boolean i() {
        return getVisibility() == 0;
    }

    public void l() {
        setVisibility(0);
        MEditText mEditText = this.f86056b;
        mEditText.setSelection(mEditText.getText().length());
        oh.g.s(getContext(), this.f86056b);
    }

    public void setCallBack(e eVar) {
        this.f86060f = eVar;
    }

    public void setKeywordInputLayoutHeight(int i11) {
        View view = this.f86063i;
        if (view == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        layoutParams.height = i11;
        this.f86063i.setLayoutParams(layoutParams);
    }

    public void setKeywordInputLayoutVisibility(int i11) {
        View view = this.f86063i;
        if (view == null || view.getVisibility() == i11) {
            return;
        }
        this.f86063i.setVisibility(i11);
        if (i11 == 8) {
            f();
        }
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        if (getVisibility() != i11) {
            k(i11);
        }
        super.setVisibility(i11);
    }

    public CoverTextInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f86061g = Arrays.asList(Integer.valueOf(m.f49438g1), Integer.valueOf(m.C0), Integer.valueOf(m.K), Integer.valueOf(m.f49494z0), Integer.valueOf(m.U), Integer.valueOf(m.L), Integer.valueOf(m.f49426c1), Integer.valueOf(m.X0), Integer.valueOf(m.B0), Integer.valueOf(m.A0), Integer.valueOf(m.f49425c0), Integer.valueOf(m.N), Integer.valueOf(m.F0), Integer.valueOf(m.f49458n0), Integer.valueOf(m.f49443i0), Integer.valueOf(m.f49420a1), Integer.valueOf(m.W0), Integer.valueOf(m.f49491y0), Integer.valueOf(m.E0), Integer.valueOf(m.f49455m0), Integer.valueOf(m.f49437g0));
        g();
    }
}