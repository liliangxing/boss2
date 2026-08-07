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
import android.widget.SeekBar;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import ba.l;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.adapter.CommuteFuctionAdapter;
import com.hpbr.bosszhipin.module.main.fragment.geek.dialog.adapter.CommuteTimeAdapter;
import com.hpbr.bosszhipin.views.BottomButtonView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.bean.ServerCommuteItemBean;
import net.bosszhipin.api.bean.ServerPositionItemBean;

/* JADX INFO: loaded from: classes6.dex */
public class c extends PopupWindow implements zw.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private Context f69838a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f69839b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Animation f69840c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Animation f69841d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private g f69842e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerPositionItemBean f69843f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f69844g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f69845h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f69846i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private SeekBar f69847j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private RecyclerView f69848k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BottomButtonView f69849l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ax.a f69850m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CommuteTimeAdapter f69851n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private CommuteFuctionAdapter f69852o;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            c.this.dismiss();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f69852o != null) {
                c.this.f69852o.k(0);
            }
            c.this.f69850m.a(0);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.main.fragment.geek.dialog.c$c, reason: collision with other inner class name */
    class ViewOnClickListenerC0474c implements View.OnClickListener {
        ViewOnClickListenerC0474c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c.this.f69852o != null) {
                int iJ = c.this.f69852o.j();
                int iJ2 = c.this.f69851n.j();
                ServerPositionItemBean serverPositionItemBeanE = c.this.f69850m.e(iJ, iJ2);
                if (iJ2 == 0) {
                    ToastUtils.showText("请选择出行时间");
                    return;
                }
                if (c.this.f69842e != null) {
                    c.this.f69842e.a(serverPositionItemBeanE);
                }
                c.this.dismiss();
            }
        }
    }

    class d implements BaseQuickAdapter.OnItemClickListener {
        d() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            c.this.f69852o.k(i11);
            c.this.f69850m.a(i11);
        }
    }

    class e implements SeekBar.OnSeekBarChangeListener {
        e() {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onProgressChanged(SeekBar seekBar, int i11, boolean z11) {
            int iF = c.this.f69850m.f(i11);
            if (iF == -1 || c.this.f69851n == null) {
                return;
            }
            c.this.f69851n.k(iF);
            c.this.f69851n.notifyDataSetChanged();
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStartTrackingTouch(SeekBar seekBar) {
        }

        @Override // android.widget.SeekBar.OnSeekBarChangeListener
        public void onStopTrackingTouch(SeekBar seekBar) {
            int progress = seekBar.getProgress();
            if (c.this.f69850m.b(progress)) {
                c.this.f69847j.setProgress(c.this.f69850m.g(c.this.f69850m.f(progress) + 1));
            } else {
                c.this.f69847j.setProgress(c.this.f69850m.g(c.this.f69850m.f(progress)));
            }
        }
    }

    class f implements Animation.AnimationListener {
        f() {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationEnd(Animation animation) {
            c.super.dismiss();
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationRepeat(Animation animation) {
        }

        @Override // android.view.animation.Animation.AnimationListener
        public void onAnimationStart(Animation animation) {
        }
    }

    public interface g {
        void a(ServerPositionItemBean serverPositionItemBean);
    }

    private void h(ServerPositionItemBean serverPositionItemBean) {
        if (serverPositionItemBean == null || serverPositionItemBean.selectCommuteItem == null || LList.isEmpty(serverPositionItemBean.commuteItemList)) {
            return;
        }
        int i11 = serverPositionItemBean.selectCommuteItem.code;
        for (int i12 = 0; i12 < serverPositionItemBean.commuteItemList.size(); i12++) {
            ServerCommuteItemBean serverCommuteItemBean = (ServerCommuteItemBean) LList.getElement(serverPositionItemBean.commuteItemList, i12);
            if (serverCommuteItemBean != null && serverCommuteItemBean.code == i11) {
                this.f69852o.k(i12);
                this.f69850m.a(i12);
                if (LList.isEmpty(serverCommuteItemBean.optionList)) {
                    return;
                }
                for (int i13 = 0; i13 < serverCommuteItemBean.optionList.size(); i13++) {
                    if (((ServerPositionItemBean) LList.getElement(serverCommuteItemBean.optionList, i13)).select == 1 && this.f69847j != null) {
                        this.f69851n.k(i13);
                        this.f69847j.setProgress(this.f69850m.g(i13));
                        return;
                    }
                }
                return;
            }
        }
    }

    private int i(@NonNull View view) {
        Context context = this.f69838a;
        if (!(context instanceof Activity)) {
            return 0;
        }
        Rect rect = new Rect();
        view.getGlobalVisibleRect(rect);
        return m.f((Activity) context) - rect.bottom;
    }

    private void j(View view) {
        this.f69844g = view.findViewById(ba.g.lJ);
        this.f69845h = (LinearLayout) view.findViewById(ba.g.f3747pi);
        this.f69844g.setOnClickListener(new a());
        this.f69846i = (RecyclerView) view.findViewById(ba.g.f3569kp);
        this.f69847j = (SeekBar) view.findViewById(ba.g.f3721ot);
        this.f69848k = (RecyclerView) view.findViewById(ba.g.f3865sp);
        k();
        l();
        BottomButtonView bottomButtonView = (BottomButtonView) view.findViewById(ba.g.f3472i0);
        this.f69849l = bottomButtonView;
        bottomButtonView.e(l.Z1, new b());
        this.f69849l.h(l.f5036f2, new ViewOnClickListenerC0474c());
    }

    private void k() {
        this.f69846i.setLayoutManager(new GridLayoutManager(this.f69838a, this.f69850m.c()));
        CommuteFuctionAdapter commuteFuctionAdapter = new CommuteFuctionAdapter(this.f69838a);
        this.f69852o = commuteFuctionAdapter;
        commuteFuctionAdapter.setNewData(this.f69843f.commuteItemList);
        this.f69852o.setOnItemClickListener(new d());
        this.f69846i.setAdapter(this.f69852o);
    }

    private void l() {
        this.f69848k.setLayoutManager(new GridLayoutManager(this.f69838a, this.f69850m.h()));
        this.f69851n = new CommuteTimeAdapter(this.f69838a);
        this.f69851n.setNewData(this.f69850m.d());
        this.f69851n.notifyDataSetChanged();
        this.f69848k.setAdapter(this.f69851n);
        m();
    }

    private void m() {
        this.f69847j.setMax(100);
        this.f69847j.setProgress(0);
        this.f69847j.setOnSeekBarChangeListener(new e());
    }

    @Override // zw.a
    public void a() {
        CommuteFuctionAdapter commuteFuctionAdapter = this.f69852o;
        if (commuteFuctionAdapter != null) {
            commuteFuctionAdapter.notifyDataSetChanged();
        }
        l();
    }

    @Override // android.widget.PopupWindow
    public void dismiss() {
        this.f69839b.startAnimation(this.f69841d);
        this.f69841d.setAnimationListener(new f());
    }

    public boolean n(Context context, View view, ServerPositionItemBean serverPositionItemBean, g gVar) {
        if (serverPositionItemBean == null || LList.getCount(serverPositionItemBean.commuteItemList) == 0) {
            return false;
        }
        if (isShowing()) {
            dismiss();
        }
        this.f69838a = context;
        this.f69843f = serverPositionItemBean;
        this.f69842e = gVar;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.I5, (ViewGroup) null, false);
        this.f69839b = viewInflate;
        setContentView(viewInflate);
        setWidth(-1);
        setHeight(-1);
        setAnimationStyle(ba.m.f5237p);
        setFocusable(true);
        setOutsideTouchable(true);
        update();
        setBackgroundDrawable(new ColorDrawable(0));
        this.f69840c = AnimationUtils.loadAnimation(context, ba.a.f2930g);
        this.f69841d = AnimationUtils.loadAnimation(context, ba.a.f2929f);
        setInputMethodMode(0);
        setSoftInputMode(3);
        this.f69850m = new ax.a(serverPositionItemBean, this);
        j(viewInflate);
        h(serverPositionItemBean);
        showAsDropDown(view);
        return true;
    }

    @Override // android.widget.PopupWindow
    public void showAsDropDown(View view) {
        try {
            if (Build.VERSION.SDK_INT >= 24) {
                setHeight(i(view));
            }
            super.showAsDropDown(view);
            this.f69839b.startAnimation(this.f69840c);
        } catch (Exception e11) {
            e11.printStackTrace();
        }
    }
}