package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView;
import java.util.List;
import l70.g;
import l70.i;
import v1.d;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f91915b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f91916c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private DragHeightView f91917d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FrameLayout f91918e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f91919f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f91920g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private DragHeightView.a f91921h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private CommonWordsStyle1 f91922i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private CommonWordsStyle2 f91923j;

    public CommonWordsContainer(Context context) {
        super(context);
        h(context);
    }

    private void h(Context context) {
        LayoutInflater.from(context).inflate(e.f142519t, (ViewGroup) this, true);
        this.f91915b = (LinearLayout) findViewById(d.A);
        this.f91917d = (DragHeightView) findViewById(d.f142464i);
        this.f91919f = (MTextView) findViewById(d.f142456e);
        this.f91918e = (FrameLayout) findViewById(d.f142477o0);
        this.f91920g = findViewById(d.f142462h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(int i11) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
        layoutParams.height = getMeasuredHeight() - i11;
        setLayoutParams(layoutParams);
        DragHeightView.a aVar = this.f91921h;
        if (aVar != null) {
            aVar.onScroll(i11);
        }
    }

    public void b(List<CommonWordsUIBean> list, g gVar) {
        c(list, gVar, false);
    }

    public void c(List<CommonWordsUIBean> list, g gVar, boolean z11) {
        this.f91915b.removeAllViews();
        if (this.f91922i == null) {
            CommonWordsStyle1 commonWordsStyle1 = new CommonWordsStyle1(getContext());
            this.f91922i = commonWordsStyle1;
            commonWordsStyle1.setCanExpand(!z11);
            this.f91922i.setOnCommonWordsStyleCallBack(gVar);
        }
        this.f91922i.j(list, z11);
        this.f91922i.setCommonWordsEditText(this.f91916c);
        this.f91915b.addView(this.f91922i, new LinearLayout.LayoutParams(-1, -1));
    }

    public void d(List<CommonWordsUIBean> list, String str, String str2, g gVar, i iVar) {
        e(list, str, str2, gVar, iVar, true);
    }

    public void e(List<CommonWordsUIBean> list, String str, String str2, g gVar, i iVar, boolean z11) {
        this.f91915b.removeAllViews();
        if (this.f91923j == null) {
            CommonWordsStyle2 commonWordsStyle2 = new CommonWordsStyle2(getContext());
            this.f91923j = commonWordsStyle2;
            commonWordsStyle2.setCommonWordsUIBeanList(list);
            this.f91923j.setCanExpand(z11);
            this.f91923j.setUserDescText(str);
            this.f91923j.setCommonWordText(this.f91916c);
            this.f91923j.setSecurityId(str2);
            this.f91923j.setOnCommonWordsStyleCallBack(gVar);
            this.f91923j.setOnGreetingVideoCallBack(iVar);
        }
        this.f91923j.i();
        this.f91915b.addView(this.f91923j, new LinearLayout.LayoutParams(-1, -1));
    }

    public void f(boolean z11) {
        this.f91917d.setDragView(this.f91918e);
        this.f91917d.setCallback(new DragHeightView.a() { // from class: g70.i
            @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
            public final void onScroll(int i11) {
                this.f121219a.i(i11);
            }
        });
        this.f91918e.setVisibility(0);
        this.f91920g.setVisibility(8);
        this.f91919f.setVisibility(z11 ? 0 : 8);
    }

    public void g(int i11) {
        DragHeightView dragHeightView = this.f91917d;
        if (dragHeightView != null) {
            dragHeightView.c(i11);
        }
    }

    public void j(List<CommonWordsUIBean> list, boolean z11) {
        CommonWordsStyle2 commonWordsStyle2 = this.f91923j;
        if (commonWordsStyle2 != null) {
            commonWordsStyle2.setCommonWordsUIBeanList(list);
            this.f91923j.i();
        }
        CommonWordsStyle1 commonWordsStyle1 = this.f91922i;
        if (commonWordsStyle1 != null) {
            commonWordsStyle1.j(list, z11);
        }
    }

    public void setCallback(DragHeightView.a aVar) {
        this.f91921h = aVar;
    }

    public void setCommonWordsEditText(String str) {
        this.f91916c = str;
    }

    public CommonWordsContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        h(context);
    }

    public CommonWordsContainer(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        h(context);
    }
}