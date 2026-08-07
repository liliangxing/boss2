package com.hpbr.bosszhipin.module.onlineresume.workexp;

import android.text.SpannableString;
import android.text.style.UnderlineSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.popup.ZPUIPopup;

/* JADX INFO: loaded from: classes6.dex */
public class u0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BaseActivity f76793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final View f76794b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final a f76795c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ZPUIPopup f76796d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private int f76797e = 1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f76798f = 2;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f76799g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f76800h = 0;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f76801i = 20;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f76802j = 20;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f76803k = 12;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f76804l = 12;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private int f76805m = 14;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private int f76806n = 12;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f76807o = 2;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f76808p = -1;

    public interface a {
        SpannableString getContent();

        void onClick();
    }

    public u0(BaseActivity baseActivity, View view, a aVar) {
        this.f76793a = baseActivity;
        this.f76794b = view;
        this.f76795c = aVar;
    }

    private void c() {
        ZPUIPopup zPUIPopup = this.f76796d;
        if (zPUIPopup != null) {
            zPUIPopup.dismiss();
        }
        this.f76796d = null;
    }

    public static SpannableString d(String str, int i11) {
        if (LText.getInt(str) == -1) {
            String string = LText.getString(i11 == 0 ? l10.l.Y4 : l10.l.U4);
            SpannableString spannableString = new SpannableString(string + "至今");
            spannableString.setSpan(new UnderlineSpan(), string.length(), spannableString.length(), 33);
            return spannableString;
        }
        if (LText.getInt(str) == 19890101) {
            String string2 = LText.getString(i11 == 0 ? l10.l.Y4 : l10.l.U4);
            SpannableString spannableString2 = new SpannableString(string2 + "1990年以前");
            spannableString2.setSpan(new UnderlineSpan(), string2.length(), spannableString2.length(), 33);
            return spannableString2;
        }
        String strV = com.hpbr.bosszhipin.utils.u0.v(str);
        String strU = com.hpbr.bosszhipin.utils.u0.u(str);
        String string3 = LText.getString(i11 == 0 ? l10.l.Y4 : l10.l.U4);
        SpannableString spannableString3 = new SpannableString(string3 + LText.getString(l10.l.D5, strV, strU));
        spannableString3.setSpan(new UnderlineSpan(), string3.length(), spannableString3.length(), 33);
        return spannableString3;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void e(View view, ZPUIPopup zPUIPopup) {
        MTextView mTextView = (MTextView) view.findViewById(l10.h.Vm);
        mTextView.setText(this.f76795c.getContent());
        mTextView.setTextSize(this.f76805m);
        BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(l10.h.G);
        bubbleLayout.setArrowDirection(this.f76807o);
        bubbleLayout.setBubbleColor(ContextCompat.getColor(this.f76793a, l10.e.f127896x));
        bubbleLayout.setCornersRadius(ah0.m.a(this.f76793a, this.f76806n));
        if (this.f76808p >= 0) {
            bubbleLayout.setArrowPosition(ah0.m.a(this.f76793a, r0));
        }
        bubbleLayout.setPadding(ah0.m.a(this.f76793a, this.f76801i), ah0.m.a(this.f76793a, this.f76803k), ah0.m.a(this.f76793a, this.f76802j), ah0.m.a(this.f76793a, this.f76804l));
        mTextView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.t0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f76791b.f(view2);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f76795c.onClick();
        c();
    }

    public void g(int i11) {
        this.f76808p = i11;
    }

    public void h(int i11, int i12, int i13, int i14) {
        this.f76797e = i11;
        this.f76798f = i12;
        this.f76799g = i13;
        this.f76800h = i14;
    }

    public void i() {
        this.f76796d = ZPUIPopup.create(this.f76793a).setContentView(l10.i.Cc, -2, -2).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.workexp.s0
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f76789a.e(view, zPUIPopup);
            }
        }).apply();
        BaseActivity baseActivity = this.f76793a;
        if (baseActivity == null || baseActivity.isFinishing()) {
            return;
        }
        BaseActivity baseActivity2 = this.f76793a;
        if (baseActivity2.isDestroy) {
            return;
        }
        this.f76796d.showAtAnchorView(this.f76794b, this.f76798f, this.f76797e, ah0.m.a(baseActivity2, this.f76799g), ah0.m.a(this.f76793a, this.f76800h));
    }
}