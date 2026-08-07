package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView;
import java.util.List;
import l70.g;
import l70.h;
import net.bosszhipin.bean.AIHelpChatParam;
import v1.b;
import v1.c;
import v1.d;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsAIReplyContainer extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f91880b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f91881c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f91882d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DragHeightView f91883e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private FrameLayout f91884f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f91885g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f91886h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f91887i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f91888j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private List<CommonWordsUIBean> f91889k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private g f91890l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private View f91891m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private AIHelpChatParam f91892n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private l70.a f91893o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private DragHeightView.a f91894p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f91895q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final h f91896r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private CommonWordsStyle1 f91897s;

    class a implements h {
        a() {
        }

        @Override // l70.h
        public void a(int i11) {
            if (i11 == 1 || i11 == 0) {
                CommonWordsAIReplyContainer.this.f91887i.setVisibility(0);
            } else {
                CommonWordsAIReplyContainer.this.f91887i.setVisibility(8);
            }
        }
    }

    public CommonWordsAIReplyContainer(Context context) {
        this(context, null);
    }

    private void i(final Context context) {
        this.f91885g.setOnClickListener(new View.OnClickListener() { // from class: g70.b
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121204b.l(context, view);
            }
        });
        this.f91886h.setOnClickListener(new View.OnClickListener() { // from class: g70.c
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121206b.o(context, view);
            }
        });
        this.f91887i.setOnClickListener(new View.OnClickListener() { // from class: g70.d
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121208b.p(view);
            }
        });
    }

    private void j() {
        this.f91883e.setDragView(this.f91884f);
        this.f91883e.setCallback(new DragHeightView.a() { // from class: g70.a
            @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.DragHeightView.a
            public final void onScroll(int i11) {
                this.f121203a.q(i11);
            }
        });
        this.f91884f.setVisibility(0);
    }

    private void k(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(e.f142516q, this);
        this.f91880b = (LinearLayout) viewInflate.findViewById(d.f142478p);
        this.f91881c = (LinearLayout) viewInflate.findViewById(d.f142480q);
        this.f91882d = (LinearLayout) viewInflate.findViewById(d.f142476o);
        this.f91883e = (DragHeightView) viewInflate.findViewById(d.f142464i);
        this.f91884f = (FrameLayout) viewInflate.findViewById(d.f142477o0);
        this.f91885g = (MTextView) viewInflate.findViewById(d.f142456e);
        this.f91886h = (MTextView) viewInflate.findViewById(d.f142485s0);
        this.f91887i = (MTextView) viewInflate.findViewById(d.f142497y0);
        i(context);
        j();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Context context, View view) {
        if (this.f91895q == 0) {
            return;
        }
        ag.a.g(this.f91891m);
        wg.a.b(0);
        s(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(Context context) {
        wg.a.b(1);
        s(context, 1);
        t();
        ag.a.f(2, "0", null, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(Context context) {
        wg.a.b(0);
        s(context, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(final Context context, View view) {
        ag.a.f(1, "0", null, "");
        if (this.f91895q == 1) {
            return;
        }
        ag.a.a(context, new Runnable() { // from class: g70.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f121209b.m(context);
            }
        }, new Runnable() { // from class: g70.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f121211b.n(context);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(View view) {
        ag.a.e(this.f91891m, 3);
        ag.a.f(3, "1", ag.a.b(this.f91891m), "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(int i11) {
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) getLayoutParams();
        layoutParams.height = getMeasuredHeight() - i11;
        setLayoutParams(layoutParams);
        DragHeightView.a aVar = this.f91894p;
        if (aVar != null) {
            aVar.onScroll(i11);
        }
    }

    private void setAIReplyContentView(Context context) {
        LinearLayout linearLayout = this.f91882d;
        if (linearLayout == null) {
            return;
        }
        linearLayout.removeAllViews();
        this.f91891m = ag.a.c(context, this.f91892n, this.f91893o, this.f91896r);
        this.f91882d.addView(this.f91891m, new FrameLayout.LayoutParams(-1, -1));
    }

    private void setAiReplyView(Context context) {
        this.f91880b.setBackgroundResource(c.f142443h);
        this.f91881c.setBackgroundResource(c.f142446k);
        this.f91885g.setBackgroundColor(0);
        this.f91885g.setTextColor(ContextCompat.getColor(context, b.f142430h));
        this.f91886h.setTextColor(ContextCompat.getColor(context, b.f142431i));
        this.f91886h.setBackgroundResource(c.f142447l);
        this.f91887i.setVisibility(8);
    }

    private void setCommonWordsView(Context context) {
        this.f91880b.setBackgroundColor(ContextCompat.getColor(context, b.f142433k));
        this.f91881c.setBackgroundResource(c.f142446k);
        this.f91885g.setBackgroundResource(c.f142447l);
        this.f91885g.setTextColor(ContextCompat.getColor(context, b.f142431i));
        this.f91886h.setTextColor(ContextCompat.getColor(context, b.f142430h));
        this.f91886h.setBackgroundColor(0);
        this.f91887i.setVisibility(8);
    }

    public void h(List<CommonWordsUIBean> list, g gVar) {
        this.f91882d.removeAllViews();
        if (this.f91897s == null) {
            CommonWordsStyle1 commonWordsStyle1 = new CommonWordsStyle1(getContext());
            this.f91897s = commonWordsStyle1;
            commonWordsStyle1.setCanExpand(false);
            this.f91897s.setOnCommonWordsStyleCallBack(gVar);
        }
        this.f91897s.j(list, true);
        this.f91897s.setCommonWordsEditText(this.f91888j);
        this.f91882d.addView(this.f91897s, new LinearLayout.LayoutParams(-1, -1));
    }

    public void r(List<CommonWordsUIBean> list, boolean z11) {
        CommonWordsStyle1 commonWordsStyle1 = this.f91897s;
        if (commonWordsStyle1 != null) {
            commonWordsStyle1.j(list, z11);
        }
    }

    public void s(Context context, int i11) {
        this.f91895q = i11;
        if (i11 == 0) {
            setCommonWordsView(context);
            h(this.f91889k, this.f91890l);
        } else {
            setAiReplyView(context);
            setAIReplyContentView(context);
        }
    }

    public void setAIChatPanelListener(l70.a aVar) {
        this.f91893o = aVar;
    }

    public void setAIChatParam(AIHelpChatParam aIHelpChatParam) {
        this.f91892n = aIHelpChatParam;
    }

    public void setCallback(DragHeightView.a aVar) {
        this.f91894p = aVar;
    }

    public void setChatList(List<CommonWordsUIBean> list) {
        this.f91889k = list;
    }

    public void setCommonWordsCallBack(g gVar) {
        this.f91890l = gVar;
    }

    public void setCommonWordsEditText(String str) {
        this.f91888j = str;
    }

    public void setDragViewRange(int i11) {
        DragHeightView dragHeightView = this.f91883e;
        if (dragHeightView != null) {
            dragHeightView.c(i11);
        }
    }

    public void t() {
        if (this.f91895q == 1) {
            ag.a.e(this.f91891m, 1);
        }
    }

    public CommonWordsAIReplyContainer(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public CommonWordsAIReplyContainer(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f91895q = 0;
        this.f91896r = new a();
        k(context);
    }
}