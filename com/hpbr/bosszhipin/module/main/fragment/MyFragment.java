package com.hpbr.bosszhipin.module.main.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.res.Configuration;
import android.graphics.Bitmap;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.CallSuper;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.view.ContextThemeWrapper;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import androidx.core.content.ContextCompat;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.swiperefreshlayout.widget.SwipeRefreshLayout;
import ba.h;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.google.android.flexbox.FlexboxLayout;
import com.google.android.material.appbar.AppBarLayout;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.module.login.entity.BottomButtons;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.login.util.k;
import com.hpbr.bosszhipin.module.main.activity.MainActivity;
import com.hpbr.bosszhipin.module.main.behavior.ParallaxAppBarLayoutBehavior;
import com.hpbr.bosszhipin.module.main.entity.F4RefreshBean;
import com.hpbr.bosszhipin.module.main.fragment.updater.RefreshF3Receiver;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import nh.k;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public abstract class MyFragment extends BaseFragment implements View.OnClickListener, k, SwipeRefreshLayout.OnRefreshListener, k.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f69308d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f69309e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private UserBean f69310f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final com.hpbr.bosszhipin.module.login.util.k f69311g = new com.hpbr.bosszhipin.module.login.util.k();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final cx.d f69312h = new cx.d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final MutableLiveData<F4RefreshBean> f69313i = new SingleLiveEvent();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final jx.b f69314j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private final BroadcastReceiver f69315k;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            Bundle data = message2.getData();
            int i11 = message2.what;
            if (i11 == 0) {
                if (data != null ? data.getBoolean("key_recreate_my") : false) {
                    MyFragment.this.ug();
                } else {
                    MyFragment.this.sg();
                }
            } else if (i11 == 1) {
                MyFragment.this.tg();
            } else if (i11 == 3) {
                MyFragment.this.f69312h.A(data.getString("bar_items"));
            } else if (i11 == 4) {
                MyFragment.this.f69310f = (UserBean) message2.obj;
                boolean zBg = MyFragment.this.Bg();
                boolean z11 = message2.arg1 == 1;
                TLog.info("MyFragment", "receive message: WHAT_GET_USER_INFO, shouldUpdateUi = %s, fromServer = %s", Boolean.valueOf(zBg), Boolean.valueOf(z11));
                if (zBg) {
                    MyFragment.this.f69313i.setValue(new F4RefreshBean(MyFragment.this.f69310f, z11));
                    MyFragment.this.f69308d = false;
                }
                MyFragment.this.Cg();
                MyFragment.this.yg();
            }
            return true;
        }
    }

    class b implements pw.a {
        b() {
        }

        @Override // pw.a
        public void a(boolean z11) {
            if (z11) {
                MyFragment.this.sg();
            }
        }

        @Override // pw.a
        public void b() {
            if (MyFragment.this.qg()) {
                MyFragment.this.wg();
            }
        }
    }

    class c extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BottomButtons.Button f69318b;

        c(BottomButtons.Button button) {
            this.f69318b = button;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            ((TextView) view).setHighlightColor(ContextCompat.getColor(((LFragment) MyFragment.this).activity, ba.d.Z2));
            new k0(((LFragment) MyFragment.this).activity, this.f69318b.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(((LFragment) MyFragment.this).activity, ba.d.f2988i));
            textPaint.clearShadowLayer();
        }
    }

    class d extends ClickableSpan {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ BottomButtons.Button f69320b;

        d(BottomButtons.Button button) {
            this.f69320b = button;
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(@NonNull View view) {
            new k0(((LFragment) MyFragment.this).activity, this.f69320b.url).g();
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(@NonNull TextPaint textPaint) {
            super.updateDrawState(textPaint);
            textPaint.setUnderlineText(false);
            textPaint.setColor(ContextCompat.getColor(((LFragment) MyFragment.this).activity, ba.d.R2));
            textPaint.clearShadowLayer();
        }
    }

    public MyFragment() {
        jx.b bVar = new jx.b(new a());
        this.f69314j = bVar;
        this.f69315k = new RefreshF3Receiver(bVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Bg() {
        ParallaxAppBarLayoutBehavior parallaxAppBarLayoutBehaviorNg = ng();
        return parallaxAppBarLayoutBehaviorNg != null && parallaxAppBarLayoutBehaviorNg.getState() == 0;
    }

    private void initData() {
        wg();
        sg();
    }

    private SpannableStringBuilder mg(@NonNull BottomButtons.Button button) {
        if (TextUtils.isEmpty(button.name)) {
            return null;
        }
        int length = button.name.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(button.name);
        List<ServerHighlightListBean> list = button.highlightList;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = button.highlightList.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, ba.d.f2966d)), i12, i13, 17);
                        spannableStringBuilder.setSpan(new c(button), i12, i13, 17);
                    }
                }
            }
        } else if (!TextUtils.isEmpty(button.url)) {
            spannableStringBuilder.setSpan(new d(button), 0, length, 17);
        }
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean qg() {
        return this.f69308d;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(F4RefreshBean f4RefreshBean) {
        TLog.info("MyFragment", "refresh page, fromServer = %s", Boolean.valueOf(f4RefreshBean.fromServer));
        Ag(f4RefreshBean.user, f4RefreshBean.fromServer);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        try {
            if (getFragmentManager() != null) {
                getFragmentManager().beginTransaction().detach(this).attach(this).commitNowAllowingStateLoss();
            }
        } catch (Exception unused) {
        }
    }

    protected abstract void Ag(UserBean userBean, boolean z11);

    protected void Cg() {
        ((MainActivity) this.activity).Fg();
    }

    protected abstract int getLayoutResId();

    public void ig(@NonNull UserBean userBean, @NonNull FlexboxLayout flexboxLayout, @NonNull Context context) {
        BottomButtons bottomButtons = userBean.buttons;
        if (bottomButtons == null) {
            return;
        }
        if (!bottomButtons.showBtns) {
            flexboxLayout.removeAllViews();
            return;
        }
        List<BottomButtons.Button> list = bottomButtons.btnList;
        if (LList.getCount(list) == 0) {
            return;
        }
        flexboxLayout.removeAllViews();
        int size = list.size();
        for (int i11 = 0; i11 < size; i11++) {
            BottomButtons.Button button = list.get(i11);
            if (button != null && !TextUtils.isEmpty(button.name)) {
                MTextView mTextView = (MTextView) LayoutInflater.from(context).inflate(h.f4540r7, (ViewGroup) flexboxLayout, false);
                if (button.newline) {
                    ((FlexboxLayout.LayoutParams) mTextView.getLayoutParams()).a(1.0f);
                    mTextView.setGravity(17);
                }
                mTextView.setText(mg(button));
                mTextView.setMovementMethod(LinkMovementMethod.getInstance());
                flexboxLayout.addView(mTextView);
            }
        }
    }

    protected abstract void initViews(View view);

    protected void jg(View view) {
        this.f69311g.k(this);
        ParallaxAppBarLayoutBehavior parallaxAppBarLayoutBehaviorNg = ng();
        if (parallaxAppBarLayoutBehaviorNg != null) {
            parallaxAppBarLayoutBehaviorNg.setOnPullDownListener(new b());
        }
    }

    @NonNull
    protected abstract AppBarLayout kg();

    public cx.d lg() {
        return this.f69312h;
    }

    @Nullable
    public ParallaxAppBarLayoutBehavior ng() {
        CoordinatorLayout.Behavior behavior = ((CoordinatorLayout.LayoutParams) kg().getLayoutParams()).getBehavior();
        if (behavior instanceof ParallaxAppBarLayoutBehavior) {
            return (ParallaxAppBarLayoutBehavior) behavior;
        }
        return null;
    }

    @IdRes
    protected abstract int og();

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        initData();
    }

    @Override // androidx.fragment.app.Fragment, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        wg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.activity.registerReceiver(this.f69315k, RefreshF3Receiver.f69993b);
        cx.d.B();
        this.f69313i.observe(this, new Observer() { // from class: sw.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f139538a.rg((F4RefreshBean) obj);
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(getLayoutResId(), viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f69314j.c();
        unregisterReceiver(this.activity, this.f69315k);
        this.f69312h.v();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    @NonNull
    public LayoutInflater onGetLayoutInflater(@Nullable Bundle bundle) {
        return super.onGetLayoutInflater(bundle).cloneInContext(new ContextThemeWrapper(requireContext(), og()));
    }

    @Override // androidx.swiperefreshlayout.widget.SwipeRefreshLayout.OnRefreshListener
    public void onRefresh() {
        this.f69311g.f();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initViews(view);
        jg(view);
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void pa() {
        this.f69314j.sendEmptyMessageDelayed(1, 500L);
    }

    @Nullable
    public UserBean pg() {
        return this.f69310f;
    }

    @CallSuper
    protected void sg() {
        if (this.f69309e) {
            return;
        }
        onRefresh();
        this.f69309e = true;
    }

    @Override // com.hpbr.bosszhipin.module.login.util.k.b
    public void te(boolean z11, String str) {
        this.f69308d = z11;
        if (!z11) {
            T.ss(str);
            return;
        }
        xg(true);
        vg();
        yg();
    }

    @CallSuper
    protected void tg() {
        this.f69309e = false;
    }

    public void vg() {
    }

    public final void wg() {
        xg(false);
    }

    public final void xg(boolean z11) {
        this.f69314j.e(z11);
    }

    public abstract void yg();

    protected void zg(View view, ImageView imageView) {
        if (view == null || view.getWidth() <= 0 || view.getHeight() <= 0) {
            return;
        }
        try {
            Bitmap bitmapJ = ah0.h.j(view);
            if (bitmapJ == null) {
                return;
            }
            int iA = xl0.b.a(this.activity, 1.0f);
            if (bitmapJ.getHeight() > iA) {
                imageView.setImageBitmap(Bitmap.createBitmap(bitmapJ, 0, bitmapJ.getHeight() - iA, bitmapJ.getWidth(), iA));
            }
            bitmapJ.recycle();
        } catch (Exception e11) {
            TLog.error("MyFragment", "initCoverExtend failed, error msg = %s", e11.getMessage());
        }
    }
}