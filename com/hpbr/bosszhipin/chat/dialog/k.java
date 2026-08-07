package com.hpbr.bosszhipin.chat.dialog;

import android.app.Activity;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.DrawableRes;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;
import net.bosszhipin.api.bean.CodeTextBean;

/* JADX INFO: loaded from: classes4.dex */
public class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f29752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f29753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f29754c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<CodeTextBean> f29755d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private b f29756e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f29757f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f29758g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f29759h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f29760i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f29761j;

    class a implements TextWatcher {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f29762b;

        a(MTextView mTextView) {
            this.f29762b = mTextView;
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            k.this.f29761j.a(this.f29762b, editable.toString());
            k.this.h();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    public interface b {
        void a();

        void b(String str, String str2);
    }

    public k(b bVar) {
        this.f29756e = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        if (this.f29753b == null || this.f29757f) {
            return;
        }
        boolean z11 = !this.f29755d.isEmpty();
        boolean z12 = !LText.empty(this.f29754c.getTextContent());
        if (z11 || z12) {
            this.f29753b.setEnabled(true);
            this.f29753b.setAlpha(1.0f);
        } else {
            this.f29753b.setEnabled(false);
            this.f29753b.setAlpha(0.5f);
        }
    }

    private void i() {
        com.hpbr.bosszhipin.views.l lVar = this.f29752a;
        if (lVar != null) {
            lVar.d();
        }
    }

    private int j() {
        int i11 = this.f29760i;
        return i11 == 0 ? com.hpbr.bosszhipin.chat.n.M : i11;
    }

    private String k() {
        if (LList.isEmpty(this.f29755d)) {
            return "";
        }
        ArrayList<CodeTextBean> arrayList = new ArrayList(this.f29755d);
        Collections.sort(arrayList, new Comparator() { // from class: com.hpbr.bosszhipin.chat.dialog.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return k.l((CodeTextBean) obj, (CodeTextBean) obj2);
            }
        });
        StringBuilder sb2 = new StringBuilder();
        for (CodeTextBean codeTextBean : arrayList) {
            if (codeTextBean != null && codeTextBean.code != null) {
                if (sb2.length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(codeTextBean.code);
            }
        }
        return sb2.toString();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int l(CodeTextBean codeTextBean, CodeTextBean codeTextBean2) {
        String str;
        String str2;
        if (codeTextBean == null || (str = codeTextBean.code) == null) {
            return 1;
        }
        if (codeTextBean2 == null || (str2 = codeTextBean2.code) == null) {
            return -1;
        }
        return str.compareTo(str2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(View view) {
        i();
        b bVar = this.f29756e;
        if (bVar != null) {
            bVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(View view) {
        i();
        b bVar = this.f29756e;
        if (bVar != null) {
            bVar.a();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(View view) {
        String textContent = this.f29754c.getTextContent();
        if (this.f29761j.i(textContent)) {
            ToastUtils.showText("已超出字数限制");
            return;
        }
        String strK = k();
        b bVar = this.f29756e;
        if (bVar != null) {
            bVar.b(textContent, strK);
        }
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(CodeTextBean codeTextBean, MTextView mTextView, Activity activity, View view) {
        if (this.f29755d.contains(codeTextBean)) {
            this.f29755d.remove(codeTextBean);
            mTextView.setBackgroundResource(j());
            mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.L));
        } else {
            this.f29755d.add(codeTextBean);
            mTextView.setBackgroundResource(com.hpbr.bosszhipin.chat.n.f31067q);
            mTextView.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.f30980v));
        }
        h();
    }

    private void q(final Activity activity, @Nullable List<CodeTextBean> list) {
        this.f29761j = new com.hpbr.bosszhipin.utils.t1(activity, 50);
        View viewInflate = View.inflate(activity, com.hpbr.bosszhipin.chat.p.P2, null);
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(activity, com.hpbr.bosszhipin.chat.t.f34776f, viewInflate);
        this.f29752a = lVar;
        lVar.i(com.hpbr.bosszhipin.chat.t.f34772b);
        this.f29752a.x(true);
        viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Sb).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.f
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29591b.m(view);
            }
        });
        FlowLayout flowLayout = (FlowLayout) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Tc);
        this.f29754c = (MEditText) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Jf);
        View viewFindViewById = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31712ob);
        this.f29753b = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31810rg);
        MTextView mTextView = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Pb);
        View viewFindViewById2 = viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31532ig);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Uh);
        if (LText.notEmpty(this.f29758g)) {
            mTextView2.setText(this.f29758g);
        }
        if (LText.notEmpty(this.f29759h)) {
            this.f29754c.setHint(this.f29759h);
        }
        this.f29754c.addTextChangedListener(new a(mTextView));
        this.f29761j.a(mTextView, this.f29754c.getTextContent());
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29618b.n(view);
            }
        });
        this.f29753b.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.h
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29633b.o(view);
            }
        });
        int displayWidth = (App.get().getDisplayWidth() - viewFindViewById2.getPaddingLeft()) - viewFindViewById2.getPaddingRight();
        int iDip2px = Scale.dip2px(activity, 5.0f);
        int iDip2px2 = Scale.dip2px(activity, 12.0f);
        int iDip2px3 = Scale.dip2px(activity, 8.0f);
        int i11 = (displayWidth - iDip2px3) / 2;
        LinearLayoutCompat.LayoutParams layoutParams = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams).rightMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams).bottomMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams).width = i11;
        LinearLayoutCompat.LayoutParams layoutParams2 = new LinearLayoutCompat.LayoutParams(-2, -2);
        ((LinearLayout.LayoutParams) layoutParams2).bottomMargin = iDip2px3;
        ((LinearLayout.LayoutParams) layoutParams2).width = i11;
        if (LList.isNotEmpty(list)) {
            for (int i12 = 0; i12 < list.size(); i12++) {
                final CodeTextBean codeTextBean = (CodeTextBean) LList.getElement(list, i12);
                if (codeTextBean != null) {
                    final MTextView mTextView3 = new MTextView(activity);
                    mTextView3.setText(codeTextBean.text);
                    mTextView3.setTextSize(1, 13.0f);
                    mTextView3.setPadding(iDip2px, iDip2px2, iDip2px, iDip2px2);
                    mTextView3.setTextColor(ContextCompat.getColor(activity, com.hpbr.bosszhipin.chat.l.L));
                    mTextView3.setBackgroundResource(j());
                    mTextView3.setGravity(17);
                    mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.dialog.i
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view) {
                            this.f29733b.p(codeTextBean, mTextView3, activity, view);
                        }
                    });
                    if ((i12 + 1) % 2 == 0) {
                        flowLayout.addView(mTextView3, layoutParams2);
                    } else {
                        flowLayout.addView(mTextView3, layoutParams);
                    }
                }
            }
        }
        h();
    }

    public void r(boolean z11) {
        this.f29757f = z11;
    }

    public void s(String str) {
        this.f29759h = str;
    }

    public void t(@DrawableRes int i11) {
        this.f29760i = i11;
    }

    public void u(String str) {
        this.f29758g = str;
    }

    public void v(Activity activity, @Nullable List<CodeTextBean> list) {
        if (list == null || LList.isEmpty(list)) {
            return;
        }
        q(activity, list);
    }

    public void w(Activity activity, @Nullable List<CodeTextBean> list) {
        q(activity, list);
    }
}