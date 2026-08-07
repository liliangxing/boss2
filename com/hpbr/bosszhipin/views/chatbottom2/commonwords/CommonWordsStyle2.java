package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.core.content.ContextCompat;
import androidx.core.view.ViewCompat;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;
import l70.g;
import l70.i;
import v1.b;
import v1.d;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsStyle2 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private int f91938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f91939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f91940d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f91941e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f91942f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f91943g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f91944h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private boolean f91945i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private List<CommonWordsUIBean> f91946j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f91947k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f91948l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private g f91949m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CommonWordsStyle1 f91950n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private VideoGreetingLayout f91951o;

    public CommonWordsStyle2(Context context) {
        super(context);
        this.f91938b = 0;
        this.f91945i = true;
        g(context);
    }

    private VideoGreetingLayout c(String str, String str2) {
        if (this.f91951o == null) {
            VideoGreetingLayout videoGreetingLayout = new VideoGreetingLayout(getContext());
            this.f91951o = videoGreetingLayout;
            videoGreetingLayout.setOnGreetingVideoCallBack(null);
            this.f91951o.setSecurityId(str2);
        }
        this.f91951o.setUserDescText(str);
        return this.f91951o;
    }

    private void d(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(e.f142521v, (ViewGroup) this, true);
        View viewFindViewById = viewInflate.findViewById(d.A0);
        View viewFindViewById2 = viewInflate.findViewById(d.f142454d);
        this.f91939c = (MTextView) viewInflate.findViewById(d.f142492w);
        this.f91940d = (MTextView) viewInflate.findViewById(d.f142467j0);
        this.f91941e = (LinearLayout) viewInflate.findViewById(d.A);
        this.f91942f = viewInflate.findViewById(d.f142490v);
        this.f91943g = viewInflate.findViewById(d.L);
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: g70.m
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121223b.e(view);
            }
        });
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: g70.n
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121224b.f(view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(View view) {
        this.f91938b = 0;
        h();
        i();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void f(View view) {
        this.f91938b = 1;
        h();
        i();
    }

    private void g(Context context) {
        d(context);
    }

    private CommonWordsStyle1 getCommonWordsStyle1() {
        if (this.f91950n == null) {
            CommonWordsStyle1 commonWordsStyle1 = new CommonWordsStyle1(getContext());
            this.f91950n = commonWordsStyle1;
            commonWordsStyle1.setCanExpand(this.f91945i);
            this.f91950n.setOnCommonWordsStyleCallBack(this.f91949m);
        }
        return this.f91950n;
    }

    private void h() {
        if (this.f91938b == 0) {
            j();
        }
        if (this.f91938b == 1) {
            k();
        }
    }

    private void j() {
        this.f91939c.setTextColor(ContextCompat.getColor(getContext(), b.f142424b));
        this.f91942f.setVisibility(0);
        this.f91943g.setVisibility(8);
        this.f91940d.setTextColor(ContextCompat.getColor(getContext(), b.f142426d));
    }

    private void k() {
        this.f91939c.setTextColor(ContextCompat.getColor(getContext(), b.f142426d));
        this.f91942f.setVisibility(8);
        this.f91943g.setVisibility(0);
        this.f91940d.setTextColor(ContextCompat.getColor(getContext(), b.f142424b));
    }

    public void i() {
        if (ViewCompat.isAttachedToWindow(this)) {
            this.f91941e.removeAllViews();
            if (this.f91938b == 0) {
                CommonWordsStyle1 commonWordsStyle1 = getCommonWordsStyle1();
                commonWordsStyle1.j(this.f91946j, !this.f91945i);
                commonWordsStyle1.setCommonWordsEditText(this.f91948l);
                this.f91941e.addView(commonWordsStyle1, new LinearLayout.LayoutParams(-1, -1));
            }
            if (this.f91938b == 1) {
                this.f91941e.addView(c(this.f91947k, this.f91944h), new LinearLayout.LayoutParams(-1, -1));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    protected void onAttachedToWindow() {
        super.onAttachedToWindow();
        h();
        i();
    }

    public void setCanExpand(boolean z11) {
        this.f91945i = z11;
    }

    public void setCommonWordText(String str) {
        this.f91948l = str;
    }

    public void setCommonWordsUIBeanList(List<CommonWordsUIBean> list) {
        this.f91946j = list;
    }

    public void setOnCommonWordsStyleCallBack(g gVar) {
        this.f91949m = gVar;
    }

    public void setOnGreetingVideoCallBack(i iVar) {
    }

    public void setSecurityId(String str) {
        this.f91944h = str;
    }

    public void setUserDescText(String str) {
        this.f91947k = str;
    }

    public CommonWordsStyle2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f91938b = 0;
        this.f91945i = true;
        g(context);
    }

    public CommonWordsStyle2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91938b = 0;
        this.f91945i = true;
        g(context);
    }
}