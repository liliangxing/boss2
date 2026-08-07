package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import ba.m;
import com.hpbr.bosszhipin.views.l;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class h implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f69925b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private l f69926c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f69927d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f69928e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIRoundButton f69929f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f69930g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f69931h;

    public interface a {
        void a();

        void b();

        void c();
    }

    public h(Activity activity) {
        this.f69925b = activity;
    }

    private void c(@NonNull String str) {
        String string = TextUtils.concat(str, "。").toString();
        ForegroundColorSpan foregroundColorSpan = new ForegroundColorSpan(ContextCompat.getColor(this.f69925b, ba.d.f3037u0));
        String string2 = TextUtils.concat("为了你的隐私安全，提高找工作的体验，建议你去屏蔽当前BOSS身份所在的公司，公司名称：", string).toString();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(string2);
        spannableStringBuilder.setSpan(foregroundColorSpan, 43, string2.length(), 33);
        spannableStringBuilder.setSpan(new StyleSpan(1), 43, string2.length(), 33);
        this.f69928e.setText(spannableStringBuilder);
    }

    public void a() {
        l lVar = this.f69926c;
        if (lVar != null) {
            lVar.d();
            this.f69926c = null;
        }
    }

    public void b() {
        l lVar = this.f69926c;
        if (lVar != null) {
            lVar.d();
        }
    }

    public void d(a aVar) {
        this.f69931h = aVar;
    }

    public void e(@NonNull String str) {
        Activity activity = this.f69925b;
        if (activity == null || activity.isFinishing()) {
            return;
        }
        View viewInflate = LayoutInflater.from(this.f69925b).inflate(ba.h.f4605u3, (ViewGroup) null);
        l lVar = new l(this.f69925b, m.f5227f, viewInflate);
        this.f69926c = lVar;
        lVar.i(m.f5226e);
        this.f69926c.c();
        this.f69927d = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f69928e = (TextView) viewInflate.findViewById(ba.g.Qy);
        this.f69929f = (ZPUIRoundButton) viewInflate.findViewById(ba.g.O0);
        this.f69930g = (ZPUIRoundButton) viewInflate.findViewById(ba.g.P1);
        this.f69927d.setOnClickListener(this);
        this.f69929f.setOnClickListener(this);
        this.f69930g.setOnClickListener(this);
        c(str);
        this.f69926c.q(false);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        a aVar;
        int id2 = view.getId();
        if (id2 == ba.g.O0) {
            a aVar2 = this.f69931h;
            if (aVar2 != null) {
                aVar2.a();
                return;
            }
            return;
        }
        if (id2 == ba.g.P1) {
            a aVar3 = this.f69931h;
            if (aVar3 != null) {
                aVar3.c();
                return;
            }
            return;
        }
        if (id2 != ba.g.f3336ec || (aVar = this.f69931h) == null) {
            return;
        }
        aVar.b();
    }
}