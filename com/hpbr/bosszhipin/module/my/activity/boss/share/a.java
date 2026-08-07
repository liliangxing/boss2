package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import iy.i;
import java.util.List;
import ka0.d;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerQuickTopContentBean;
import net.bosszhipin.api.bean.ServerQuickTopDetailBean;
import net.bosszhipin.api.bean.ServerQuickTopDialogBlueBean;

/* JADX INFO: loaded from: classes6.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f72573a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private c f72574b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f72575c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72576d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72577e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f72578f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f72579g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f72580h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private SimpleDraweeView f72581i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f72582j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private TextView f72583k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private SimpleDraweeView f72584l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MTextView f72585m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private View f72586n;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.my.activity.boss.share.a$a, reason: collision with other inner class name */
    class C0484a extends x0 {
        C0484a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (a.this.f72574b != null) {
                a.this.f72574b.b();
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (a.this.f72574b != null) {
                a.this.f72574b.a();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public a(Context context, c cVar) {
        this.f72573a = context;
        this.f72574b = cVar;
    }

    private void b(TextView textView, ServerQuickTopContentBean serverQuickTopContentBean, int i11) {
        if (serverQuickTopContentBean == null || LText.empty(serverQuickTopContentBean.name)) {
            textView.setText("");
            return;
        }
        String str = serverQuickTopContentBean.name;
        List<ServerHighlightListBean> list = serverQuickTopContentBean.highlightList;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!LList.isEmpty(list)) {
            c(spannableStringBuilder, list, i11);
        }
        textView.setText(spannableStringBuilder);
    }

    public static SpannableStringBuilder c(SpannableStringBuilder spannableStringBuilder, List<ServerHighlightListBean> list, int i11) {
        if (list != null) {
            int size = list.size();
            int length = spannableStringBuilder.length();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(i11), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    public static SpannableStringBuilder e(SpannableStringBuilder spannableStringBuilder, List<ServerHighlightListBean> list, int i11) {
        if (list != null) {
            int size = list.size();
            int length = spannableStringBuilder.length();
            for (int i12 = 0; i12 < size; i12++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i12);
                if (serverHighlightListBean != null) {
                    int i13 = serverHighlightListBean.startIndex;
                    int i14 = serverHighlightListBean.endIndex;
                    if (i13 >= 0 && i14 > i13 && i14 <= length) {
                        spannableStringBuilder.setSpan(new AbsoluteSizeSpan(i11, true), i13, i14, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void g(LinearLayout linearLayout, ServerQuickTopDialogBlueBean serverQuickTopDialogBlueBean) {
        View viewInflate = LayoutInflater.from(this.f72573a).inflate(h.B9, (ViewGroup) null);
        this.f72575c = (SimpleDraweeView) viewInflate.findViewById(g.M6);
        this.f72576d = (MTextView) viewInflate.findViewById(g.Uf);
        this.f72577e = (MTextView) viewInflate.findViewById(g.Rf);
        this.f72578f = (MTextView) viewInflate.findViewById(g.Sf);
        this.f72579g = (TextView) viewInflate.findViewById(g.Ze);
        this.f72580h = (TextView) viewInflate.findViewById(g.Ye);
        this.f72581i = (SimpleDraweeView) viewInflate.findViewById(g.N6);
        this.f72582j = (TextView) viewInflate.findViewById(g.f125355bf);
        this.f72583k = (TextView) viewInflate.findViewById(g.f125329af);
        this.f72584l = (SimpleDraweeView) viewInflate.findViewById(g.O6);
        this.f72585m = (MTextView) viewInflate.findViewById(g.f125412dk);
        this.f72586n = viewInflate.findViewById(g.E6);
        this.f72578f.setOnClickListener(new C0484a());
        this.f72585m.setOnClickListener(new b());
        if (LText.notEmpty(serverQuickTopDialogBlueBean.icon)) {
            this.f72575c.setController(Fresco.newDraweeControllerBuilder().setUri(Uri.parse(serverQuickTopDialogBlueBean.icon)).setAutoPlayAnimations(true).setOldController(this.f72575c.getController()).build());
        }
        MTextView mTextView = this.f72576d;
        ServerQuickTopContentBean serverQuickTopContentBean = serverQuickTopDialogBlueBean.title;
        Context context = this.f72573a;
        int i11 = d.f125211d1;
        b(mTextView, serverQuickTopContentBean, ContextCompat.getColor(context, i11));
        b(this.f72577e, serverQuickTopDialogBlueBean.subTitle, ContextCompat.getColor(this.f72573a, i11));
        ServerQuickTopDetailBean serverQuickTopDetailBean = (ServerQuickTopDetailBean) LList.getElement(serverQuickTopDialogBlueBean.effectDescription, 0);
        ServerQuickTopDetailBean serverQuickTopDetailBean2 = (ServerQuickTopDetailBean) LList.getElement(serverQuickTopDialogBlueBean.effectDescription, 1);
        if (serverQuickTopDetailBean != null) {
            this.f72579g.setText(serverQuickTopDetailBean.title);
            this.f72580h.setText(e(new SpannableStringBuilder(serverQuickTopDetailBean.content), serverQuickTopDetailBean.highlightVOS, 24));
            this.f72581i.setImageURI(serverQuickTopDetailBean.picUrl);
        }
        if (serverQuickTopDetailBean2 != null) {
            this.f72582j.setText(serverQuickTopDetailBean2.title);
            this.f72583k.setText(e(new SpannableStringBuilder(serverQuickTopDetailBean2.content), serverQuickTopDetailBean2.highlightVOS, 24));
            this.f72584l.setImageURI(serverQuickTopDetailBean2.picUrl);
        }
        this.f72585m.setText(serverQuickTopDialogBlueBean.buttonText);
        linearLayout.addView(viewInflate);
    }

    public void d() {
    }

    public void f(LinearLayout linearLayout, ServerQuickTopDialogBlueBean serverQuickTopDialogBlueBean) {
        linearLayout.removeAllViews();
        if (serverQuickTopDialogBlueBean != null) {
            g(linearLayout, serverQuickTopDialogBlueBean);
        }
    }

    public void h() {
        View view = this.f72586n;
        if (view != null) {
            i.d(view);
        }
    }
}