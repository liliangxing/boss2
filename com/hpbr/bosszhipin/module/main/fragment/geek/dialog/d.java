package com.hpbr.bosszhipin.module.main.fragment.geek.dialog;

import ah0.m;
import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.ColorDrawable;
import android.os.Build;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.Animation;
import android.view.animation.AnimationUtils;
import android.widget.LinearLayout;
import android.widget.PopupWindow;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.main.fragment.geek.adapter.FilterF1DistanceAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class d extends PopupWindow {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f69859a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f69860b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Animation f69861c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Animation f69862d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private e f69863e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerPositionItemBean f69864f;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d.this.dismiss();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
        }
    }

    class c implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerPositionItemBean f69867b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ e f69868c;

        c(ServerPositionItemBean serverPositionItemBean, e eVar) {
            this.f69867b = serverPositionItemBean;
            this.f69868c = eVar;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerPositionItemBean serverPositionItemBean = (ServerPositionItemBean) LList.getElement(this.f69867b.subList, i11);
            if (this.f69868c != null && serverPositionItemBean != null) {
                d.this.c(this.f69867b.subList);
                serverPositionItemBean.select = 1;
                this.f69868c.a(serverPositionItemBean);
            }
            d.this.dismiss();
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.geek.dialog.d$d, reason: collision with other inner class name */
    class AnimationAnimationListenerC0475d implements Animation.AnimationListener {
        AnimationAnimationListenerC0475d() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            d.super.dismiss();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public interface e {
        void a(ServerPositionItemBean serverPositionItemBean);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void c(List<ServerPositionItemBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<ServerPositionItemBean> it = list.iterator();
        while (it.hasNext()) {
            it.next().select = 0;
        }
    }

    private int d(@NonNull View view) {
        Context context = this.f69859a;
        if (!(context instanceof Activity)) {
            return 0;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return m.f((Activity) context) - rect.bottom;
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        this.f69860b.startAnimation(this.f69862d);
        this.f69862d.setAnimationListener(new AnimationAnimationListenerC0475d());
    }

    public boolean e(Context context, View view, ServerPositionItemBean serverPositionItemBean, e eVar) {
        if (serverPositionItemBean == null || LList.getCount(serverPositionItemBean.subList) == 0) {
            return false;
        }
        if (isShowing()) {
            dismiss();
        }
        this.f69859a = context;
        this.f69864f = serverPositionItemBean;
        this.f69863e = eVar;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.J5, (ViewGroup) null, false);
        this.f69860b = viewInflate;
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setAnimationStyle(ba.m.f5237p);
        setFocusable(true);
        setOutsideTouchable(true);
        update();
        setBackgroundDrawable(new ColorDrawable(0));
        this.f69861c = AnimationUtils.loadAnimation(context, ba.a.f2930g);
        this.f69862d = AnimationUtils.loadAnimation(context, ba.a.f2929f);
        setInputMethodMode(0);
        setSoftInputMode(3);
        View viewFindViewById = viewInflate.findViewById(ba.g.lJ);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f3747pi);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.Cp);
        viewFindViewById.setOnClickListener(new a());
        linearLayout.setOnClickListener(new b());
        recyclerView.setLayoutManager(new GridLayoutManager(context, 5));
        FilterF1DistanceAdapter filterF1DistanceAdapter = new FilterF1DistanceAdapter(context);
        recyclerView.setAdapter(filterF1DistanceAdapter);
        filterF1DistanceAdapter.setNewData(serverPositionItemBean.subList);
        filterF1DistanceAdapter.setOnItemClickListener(new c(serverPositionItemBean, eVar));
        showAsDropDown(view);
        return true;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                setHeight(d(view));
            }
            super.showAsDropDown(view);
            this.f69860b.startAnimation(this.f69861c);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}