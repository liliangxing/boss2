package com.hpbr.bosszhipin.common.dialog;

import android.content.Context;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import net.bosszhipin.api.bean.ServerDirectCallSimGeekDetailBean;

/* JADX INFO: loaded from: classes4.dex */
public class c3 implements View.OnClickListener {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f36737b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private com.hpbr.bosszhipin.views.l f36738c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ServerDirectCallSimGeekDetailBean f36739d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f36740e;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c3.this.d();
            c3.this.b(2);
        }
    }

    class b implements DialogInterface.OnCancelListener {
        b() {
        }

        @Override // android.content.DialogInterface.OnCancelListener
        public void onCancel(DialogInterface dialogInterface) {
            c3.this.b(2);
        }
    }

    public interface c {
        void a();

        void b();
    }

    public c3(Context context, ServerDirectCallSimGeekDetailBean serverDirectCallSimGeekDetailBean, c cVar) {
        this.f36737b = context;
        this.f36739d = serverDirectCallSimGeekDetailBean;
        this.f36740e = cVar;
        f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void b(int i11) {
        if (this.f36739d == null) {
            return;
        }
        uk.a.j().a("direct_phone_backup_click").p("p", this.f36739d.securityId).n("p2", i11).g();
    }

    private CharSequence c(List<String> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        StringBuilder sb2 = new StringBuilder();
        int size = list.size() - 1;
        for (int i11 = 0; i11 <= size; i11++) {
            String str = list.get(i11);
            if (!TextUtils.isEmpty(str)) {
                sb2.append(str);
                if (i11 != size) {
                    sb2.append(" | ");
                }
            }
        }
        return e(sb2.toString(), "\\|", ContextCompat.getColor(this.f36737b, ba.d.R2));
    }

    private CharSequence e(String str, String str2, int i11) {
        try {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            Matcher matcher = Pattern.compile(str2).matcher(str);
            int iStart = 0;
            int iEnd = 0;
            while (matcher.find()) {
                if (matcher.start() == iEnd) {
                    iEnd = matcher.end();
                } else {
                    if (iStart != iEnd) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
                    }
                    iStart = matcher.start();
                    iEnd = matcher.end();
                }
            }
            if (iStart != iEnd) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), iStart, iEnd, 33);
            }
            return spannableStringBuilder;
        } catch (Exception unused) {
            return str;
        }
    }

    private void f() {
        String str;
        View viewInflate = LayoutInflater.from(this.f36737b).inflate(ba.h.Ll, (ViewGroup) null);
        MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.hA);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f4110zb);
        ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.Mc);
        MTextView mTextView2 = (MTextView) viewInflate.findViewById(ba.g.dA);
        MTextView mTextView3 = (MTextView) viewInflate.findViewById(ba.g.XH);
        MTextView mTextView4 = (MTextView) viewInflate.findViewById(ba.g.Ky);
        MTextView mTextView5 = (MTextView) viewInflate.findViewById(ba.g.f3467hw);
        MTextView mTextView6 = (MTextView) viewInflate.findViewById(ba.g.f3724ow);
        MTextView mTextView7 = (MTextView) viewInflate.findViewById(ba.g.cA);
        mTextView.setText(this.f36739d.name);
        imageView.setImageResource(nh.z.i(this.f36739d.gender));
        simpleDraweeView.setImageURI(this.f36739d.headUrl);
        if (TextUtils.isEmpty(this.f36739d.position)) {
            str = "";
        } else {
            str = "期望：" + this.f36739d.position;
        }
        ArrayList arrayList = new ArrayList();
        if (!TextUtils.isEmpty(str)) {
            arrayList.add(str);
        }
        if (!TextUtils.isEmpty(this.f36739d.salary)) {
            arrayList.add(this.f36739d.salary);
        }
        mTextView2.setText(c(arrayList));
        mTextView3.b(this.f36739d.exp, 8);
        mTextView4.b(this.f36739d.degree, 8);
        mTextView5.b(this.f36739d.ageDesc, 8);
        mTextView6.b(this.f36739d.applyStatusDesc, 8);
        mTextView7.b(this.f36739d.geekDesc, 8);
        viewInflate.findViewById(ba.g.X3).setOnClickListener(this);
        viewInflate.findViewById(ba.g.Z1).setOnClickListener(this);
        viewInflate.findViewById(ba.g.A7).setOnClickListener(this);
        viewInflate.findViewById(ba.g.f3336ec).setOnClickListener(new a());
        com.hpbr.bosszhipin.views.l lVar = new com.hpbr.bosszhipin.views.l(this.f36737b, ba.m.f5230i, viewInflate);
        this.f36738c = lVar;
        lVar.i(ba.m.f5226e);
        this.f36738c.setOnCancelListener(new b());
    }

    public void d() {
        com.hpbr.bosszhipin.views.l lVar = this.f36738c;
        if (lVar != null) {
            lVar.d();
            this.f36738c = null;
        }
    }

    public void g() {
        com.hpbr.bosszhipin.views.l lVar = this.f36738c;
        if (lVar != null) {
            lVar.q(true);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.Z1 || id2 == ba.g.X3) {
            b(0);
            c cVar = this.f36740e;
            if (cVar != null) {
                cVar.a();
                return;
            }
            return;
        }
        if (id2 == ba.g.A7) {
            b(1);
            d();
            c cVar2 = this.f36740e;
            if (cVar2 != null) {
                cVar2.b();
            }
        }
    }
}