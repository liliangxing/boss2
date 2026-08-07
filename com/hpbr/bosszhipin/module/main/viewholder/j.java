package com.hpbr.bosszhipin.module.main.viewholder;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Lifecycle;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.main.adapter.BlueStudentCollarOptionsAdapter;
import com.hpbr.bosszhipin.module.main.entity.BlueCollarOptionBean;
import com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.BubbleLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.twl.ui.popup.ZPUIPopup;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private final BlueStudentCollarOptionsAdapter f70314a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70315b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final MTextView f70316c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final ConstraintLayout f70317d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final RecyclerView f70318e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final ImageView f70319f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIPopup f70320g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlueStudentCollarOptionsAdapter.b f70321b;

        a(BlueStudentCollarOptionsAdapter.b bVar) {
            this.f70321b = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            BlueStudentCollarOptionsAdapter.b bVar = this.f70321b;
            if (bVar != null) {
                bVar.S5();
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BlueStudentCollarOptionsAdapter.b f70323b;

        b(BlueStudentCollarOptionsAdapter.b bVar) {
            this.f70323b = bVar;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            BlueStudentCollarOptionsAdapter.b bVar = this.f70323b;
            if (bVar != null) {
                bVar.s8();
            }
        }
    }

    class c implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BubbleLayout f70325b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Activity f70326c;

        c(BubbleLayout bubbleLayout, Activity activity) {
            this.f70325b = bubbleLayout;
            this.f70326c = activity;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f70325b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            this.f70325b.setArrowPosition((this.f70325b.getWidth() - (j.this.f70316c.getWidth() / 2)) - Scale.dip2px(this.f70326c, 17.0f));
        }
    }

    public j(Context context, View view) {
        this.f70315b = context;
        this.f70317d = (ConstraintLayout) view.findViewById(ba.g.f4029x4);
        this.f70316c = (MTextView) view.findViewById(ba.g.f3665na);
        this.f70319f = (ImageView) view.findViewById(ba.g.f3592lb);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(ba.g.Dr);
        this.f70318e = recyclerView;
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(context);
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        BlueStudentCollarOptionsAdapter blueStudentCollarOptionsAdapter = new BlueStudentCollarOptionsAdapter(context);
        this.f70314a = blueStudentCollarOptionsAdapter;
        recyclerView.setAdapter(blueStudentCollarOptionsAdapter);
    }

    private void g(int i11) {
        if (k2.b(this.f70315b) && i11 == 2) {
            this.f70317d.setBackgroundColor(ContextCompat.getColor(this.f70315b, ba.d.f2981g0));
        } else {
            this.f70317d.setBackgroundColor(ContextCompat.getColor(this.f70315b, ba.d.Z2));
        }
    }

    private void h(int i11) {
        if (i11 == 2) {
            this.f70316c.setCompoundDrawablesWithIntrinsicBounds(ba.i.f4914s0, 0, 0, 0);
            this.f70316c.setTextColor(ContextCompat.getColor(this.f70315b, ba.d.f3037u0));
            this.f70319f.setVisibility(8);
        } else {
            int iD = nh.d.e().c(this.f70315b).d();
            this.f70316c.setCompoundDrawablesWithIntrinsicBounds(d5.d0(ContextCompat.getDrawable(this.f70315b, ba.i.f4923t0), iD), (Drawable) null, (Drawable) null, (Drawable) null);
            this.f70316c.setTextColor(iD);
            this.f70319f.setVisibility(0);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void j(String str, Activity activity, View view, ZPUIPopup zPUIPopup) {
        BubbleLayout bubbleLayout = (BubbleLayout) view.findViewById(ba.g.Wn);
        ((MTextView) view.findViewById(ba.g.CD)).setText(str);
        bubbleLayout.getViewTreeObserver().addOnGlobalLayoutListener(new c(bubbleLayout, activity));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k() {
        ZPUIPopup zPUIPopup = this.f70320g;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.f70320g.dismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void l(Activity activity, BaseContactTabFragment baseContactTabFragment) {
        if (ah0.a.e(activity) && this.f70316c.isAttachedToWindow() && baseContactTabFragment.getLifecycle().getCurrentState() == Lifecycle.State.RESUMED && !baseContactTabFragment.isHidden()) {
            this.f70320g.showAtAnchorView(this.f70316c, 2, 4, Scale.dip2px(activity, 12.0f), 0, false);
            this.f70316c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.viewholder.i
                @Override // java.lang.Runnable
                public final void run() {
                    this.f70311b.k();
                }
            }, 6000L);
        }
    }

    public void e(int i11) {
        this.f70314a.i(i11);
        h(i11);
        g(i11);
    }

    public void f(boolean z11) {
        this.f70316c.setText(z11 ? "" : "添加期望");
        this.f70316c.setCompoundDrawablePadding(z11 ? 0 : Scale.dip2px(App.getAppContext(), 6.0f));
    }

    public void i() {
        this.f70316c.setVisibility(8);
    }

    public void m(int i11, long j11) {
        if (this.f70318e == null || this.f70314a == null) {
            return;
        }
        n(j11);
        this.f70318e.scrollToPosition(i11);
    }

    public void n(long j11) {
        this.f70314a.p(j11);
        this.f70314a.notifyDataSetChanged();
    }

    public void o(BlueCollarOptionBean blueCollarOptionBean, BlueStudentCollarOptionsAdapter.b bVar, int i11, boolean z11) {
        List<ServerPositionItemBean> list = blueCollarOptionBean.data;
        long j11 = blueCollarOptionBean.selectPositionCode;
        if (!LList.isEmpty(list)) {
            j11 = list.get(0).code;
        }
        BlueStudentCollarOptionsAdapter blueStudentCollarOptionsAdapter = this.f70314a;
        if (blueStudentCollarOptionsAdapter != null) {
            blueStudentCollarOptionsAdapter.setData(list);
            this.f70314a.p(j11);
            this.f70314a.setOnBlueCollarPositionSelectListener(bVar);
            this.f70314a.notifyDataSetChanged();
        }
        this.f70316c.setOnClickListener(new a(bVar));
        this.f70319f.setOnClickListener(new b(bVar));
        if (z11) {
            this.f70317d.setVisibility(0);
        } else {
            this.f70317d.setVisibility(8);
        }
    }

    public void p(final String str, final BaseContactTabFragment baseContactTabFragment) {
        if (baseContactTabFragment == null || TextUtils.isEmpty(str)) {
            return;
        }
        final FragmentActivity activity = baseContactTabFragment.getActivity();
        if (ah0.a.c(activity) || this.f70316c == null) {
            return;
        }
        this.f70320g = ZPUIPopup.create(activity).setContentView(ba.h.f4664wg).setOnViewListener(new ZPUIPopup.OnViewListener() { // from class: com.hpbr.bosszhipin.module.main.viewholder.g
            @Override // com.twl.ui.popup.ZPUIPopup.OnViewListener
            public final void initViews(View view, ZPUIPopup zPUIPopup) {
                this.f70299a.j(str, activity, view, zPUIPopup);
            }
        }).apply();
        this.f70316c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.viewholder.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f70304b.l(activity, baseContactTabFragment);
            }
        }, 300L);
    }
}