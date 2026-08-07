package com.hpbr.bosszhipin.views.chatbottom2.commonwords;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapter;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapterWithSendBtn;
import com.hpbr.bosszhipin.views.chatbottom2.commonwords.ExpandCommonWordsLayout;
import com.monch.lbase.util.LList;
import java.util.List;
import l70.g;
import v1.d;
import v1.e;

/* JADX INFO: loaded from: classes7.dex */
public class CommonWordsStyle1 extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ExpandCommonWordsLayout f91928b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f91929c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f91930d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f91931e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private g f91932f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private CommonWordsAdapter f91933g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private CommonWordsAdapterWithSendBtn f91934h;

    class a implements ExpandCommonWordsLayout.a {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.ExpandCommonWordsLayout.a
        public void a() {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.h(CommonWordsStyle1.this.getContainerHeight());
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.ExpandCommonWordsLayout.a
        public void b() {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.f();
            }
        }
    }

    class b implements CommonWordsAdapter.b {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapter.b
        public void a(CommonWordsUIBean commonWordsUIBean) {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.a(commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapter.b
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.b(motionEvent, commonWordsUIBean);
            }
        }
    }

    class c implements CommonWordsAdapterWithSendBtn.c {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapterWithSendBtn.c
        public void a(CommonWordsUIBean commonWordsUIBean) {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.a(commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapterWithSendBtn.c
        public void b(MotionEvent motionEvent, CommonWordsUIBean commonWordsUIBean) {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.b(motionEvent, commonWordsUIBean);
            }
        }

        @Override // com.hpbr.bosszhipin.views.chatbottom2.commonwords.CommonWordsAdapterWithSendBtn.c
        public void c(CommonWordsUIBean commonWordsUIBean) {
            if (CommonWordsStyle1.this.f91932f != null) {
                CommonWordsStyle1.this.f91932f.c(commonWordsUIBean);
            }
        }
    }

    public CommonWordsStyle1(Context context) {
        super(context);
        f(context);
    }

    private void f(Context context) {
        LayoutInflater.from(context).inflate(e.f142520u, (ViewGroup) this, true);
        this.f91928b = (ExpandCommonWordsLayout) findViewById(d.R);
        RecyclerView recyclerView = (RecyclerView) findViewById(d.f142481q0);
        this.f91929c = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(getContext()));
        View viewFindViewById = findViewById(d.f142450b);
        View viewFindViewById2 = findViewById(d.T);
        viewFindViewById.setOnClickListener(new View.OnClickListener() { // from class: g70.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121220b.g(view);
            }
        });
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: g70.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121221b.h(view);
            }
        });
        this.f91930d = (LinearLayout) findViewById(d.J);
        findViewById(d.f142482r).setOnClickListener(new View.OnClickListener() { // from class: g70.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f121222b.i(view);
            }
        });
        this.f91931e = (MTextView) findViewById(d.U);
        this.f91928b.setOnExpandCallBack(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void g(View view) {
        g gVar = this.f91932f;
        if (gVar != null) {
            gVar.e();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int getContainerHeight() {
        ViewParent parent = getParent();
        while (!(parent instanceof CommonWordsContainer)) {
            parent = parent.getParent();
        }
        return ((CommonWordsContainer) parent).getMeasuredHeight();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void h(View view) {
        g gVar = this.f91932f;
        if (gVar != null) {
            gVar.d();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void i(View view) {
        g gVar = this.f91932f;
        if (gVar != null) {
            gVar.e();
        }
    }

    private void k(List<CommonWordsUIBean> list) {
        if (this.f91933g == null) {
            CommonWordsAdapter commonWordsAdapter = new CommonWordsAdapter(getContext());
            this.f91933g = commonWordsAdapter;
            commonWordsAdapter.n(new b());
            this.f91929c.setAdapter(this.f91933g);
        }
        this.f91933g.setData(list);
    }

    private void l(List<CommonWordsUIBean> list) {
        if (this.f91934h == null) {
            CommonWordsAdapterWithSendBtn commonWordsAdapterWithSendBtn = new CommonWordsAdapterWithSendBtn(getContext());
            this.f91934h = commonWordsAdapterWithSendBtn;
            commonWordsAdapterWithSendBtn.j(new c());
            this.f91929c.setAdapter(this.f91934h);
        }
        this.f91934h.setData(list);
    }

    public void j(@Nullable List<CommonWordsUIBean> list, boolean z11) {
        if (LList.isEmpty(list)) {
            this.f91928b.setVisibility(8);
            this.f91930d.setVisibility(0);
            return;
        }
        this.f91928b.setVisibility(0);
        this.f91930d.setVisibility(8);
        if (z11) {
            l(list);
        } else {
            k(list);
        }
    }

    public void setCanExpand(boolean z11) {
        ExpandCommonWordsLayout expandCommonWordsLayout = this.f91928b;
        if (expandCommonWordsLayout == null) {
            return;
        }
        expandCommonWordsLayout.setCanExpand(z11);
    }

    public void setCommonWordsEditText(String str) {
        this.f91931e.setText(str);
    }

    public void setOnCommonWordsStyleCallBack(g gVar) {
        this.f91932f = gVar;
    }

    public CommonWordsStyle1(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        f(context);
    }

    public CommonWordsStyle1(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        f(context);
    }
}