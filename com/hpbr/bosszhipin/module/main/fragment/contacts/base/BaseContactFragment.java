package com.hpbr.bosszhipin.module.main.fragment.contacts.base;

import ah0.m;
import android.animation.ObjectAnimator;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.drawable.BitmapDrawable;
import android.os.Bundle;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.internal.view.SupportMenu;
import androidx.lifecycle.Observer;
import androidx.viewpager.widget.ViewPager;
import ba.g;
import ba.h;
import ba.i;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.bszp.kernel.account.AccountHelper;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.export.bean.ExchangeAcceptTipResponse;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.main.fragment.contacts.BaseInteractFragment;
import com.hpbr.bosszhipin.module.main.fragment.contacts.adapter.ContactsFragmentPagerAdapter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.e0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.l;
import com.hpbr.bosszhipin.views.titlebar.MainToolBar;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.popup.ZPUIPopup;
import cx.n;
import java.util.Calendar;
import java.util.Iterator;
import java.util.List;
import message.handler.RHistoryMessageHandler;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.p;
import net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f;
import tn.z0;
import zj0.e;

/* JADX INFO: loaded from: classes6.dex */
public abstract class BaseContactFragment extends BaseFragment implements ViewPager.OnPageChangeListener {
    protected static final String CONSTANT_ITEM_SETTING_TAG = "item_setting";
    protected static final String CONSTANT_ITEM_USING_TAG = "item_using";
    protected static final String CONSTANT_MESSAGE_TAG = "message";
    protected static final String CONSTANT_SCAN_TAG = "scan";
    private static final int CONTACT_TAB_INDEX = 2;
    private static final String TAG = "BaseContactFragment";
    private static final String TIME_WUKONG_SEND_NOTICE = "time_wukong_send_notice";
    private ContactsFragmentPagerAdapter<BaseContactTabFragment> adapter;
    protected List<BaseContactTabFragment> fragments;
    private boolean hasReport;
    private BitmapDrawable indicateDotDrawable;
    private boolean isRequestingGuide;
    protected MainToolBar mainToolBar;
    private long resumeTime;
    ObjectAnimator rotationAnimator;
    boolean showedRejectIntentClose;
    private int tabSubIndex;
    private ViewPager viewPager;
    ZPUIPopup zpuiPopup;
    private int tabIndex = 0;
    private int currentSelectIndex = 2;
    private boolean firstLoad = true;
    private boolean isFirstResume = true;
    private final BroadcastReceiver receiver = new b();

    class a implements MainToolBar.c {
        a() {
        }

        private void d(int i11, bk0.a aVar, f fVar) {
            if (i11 == 0 && BaseContactFragment.this.isGrayMessageSyncUi()) {
                int i12 = g.f3628ma;
                ImageView imageView = (ImageView) aVar.findViewById(i12);
                if (imageView == null) {
                    imageView = new ImageView(aVar.getContext());
                    imageView.setId(i12);
                    imageView.setImageResource(i.f4752b2);
                    int iA = xl0.b.a(aVar.getContext(), 13.0f);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(iA, iA);
                    layoutParams.gravity = 21;
                    layoutParams.rightMargin = m.a(aVar.getContext(), 6);
                    aVar.addView(imageView, layoutParams);
                    imageView.setVisibility(8);
                }
                if (!RHistoryMessageHandler.h()) {
                    ObjectAnimator objectAnimator = BaseContactFragment.this.rotationAnimator;
                    if (objectAnimator != null) {
                        objectAnimator.cancel();
                        BaseContactFragment.this.rotationAnimator = null;
                    }
                    fVar.setText(BaseContactFragment.this.adapter.getPageTitle(i11));
                    imageView.setVisibility(8);
                    return;
                }
                BaseContactFragment baseContactFragment = BaseContactFragment.this;
                if (baseContactFragment.rotationAnimator == null) {
                    baseContactFragment.rotationAnimator = ObjectAnimator.ofFloat(imageView, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, 0.0f, 360.0f);
                    BaseContactFragment.this.rotationAnimator.setDuration(1000L);
                    BaseContactFragment.this.rotationAnimator.setRepeatCount(-1);
                    BaseContactFragment.this.rotationAnimator.setRepeatMode(1);
                    BaseContactFragment.this.rotationAnimator.start();
                }
                imageView.setVisibility(0);
                fVar.setText("收取中");
            }
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.c
        public e a(int i11, bk0.a aVar) {
            e innerPagerTitleView = aVar.getInnerPagerTitleView();
            if (innerPagerTitleView instanceof f) {
                f fVar = (f) innerPagerTitleView;
                c(i11, fVar);
                d(i11, aVar, fVar);
            }
            return aVar;
        }

        @Override // com.hpbr.bosszhipin.views.titlebar.MainToolBar.c
        public void b(int i11, bk0.a aVar) {
        }

        /* JADX WARN: Removed duplicated region for block: B:17:0x0045  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public void c(int r6, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f r7) {
            /*
                r5 = this;
                r0 = 1
                r7.setIsSupportSelectBold(r0)
                r1 = 0
                r2 = 0
                if (r6 != 0) goto L6e
                cx.l r6 = cx.l.j()
                int r6 = r6.d()
                if (r6 >= r0) goto Lae
                cx.l r6 = cx.l.j()
                int r6 = r6.i()
                if (r6 >= r0) goto Lae
                tn.e0 r6 = tn.e0.w0()
                boolean r6 = r6.U2()
                if (r6 == 0) goto L47
                com.hpbr.bosszhipin.data.manager.ContactManager r6 = com.hpbr.bosszhipin.data.manager.ContactManager.v()
                com.hpbr.bosszhipin.data.manager.contact.b r6 = r6.q()
                int r3 = r6.d()
                if (r3 > 0) goto L5b
                int r6 = r6.h()
                if (r6 > 0) goto L5b
                dx.a r6 = dx.a.r()
                boolean r6 = r6.O()
                if (r6 == 0) goto L45
                goto L5b
            L45:
                r0 = 0
                goto L5b
            L47:
                dx.a r6 = dx.a.r()
                int r6 = r6.g()
                if (r6 > 0) goto L5b
                dx.a r6 = dx.a.r()
                boolean r6 = r6.a()
                if (r6 == 0) goto L45
            L5b:
                if (r0 == 0) goto L67
                com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment r6 = com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment.this
                android.graphics.drawable.BitmapDrawable r6 = com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment.access$200(r6)
                r7.setCompoundDrawables(r2, r2, r6, r2)
                goto Lae
            L67:
                r7.setCompoundDrawablePadding(r1)
                r7.setCompoundDrawables(r2, r2, r2, r2)
                goto Lae
            L6e:
                if (r6 != r0) goto Lae
                cx.l r6 = cx.l.j()
                net.bosszhipin.api.bean.ServerInteractBean r6 = r6.k()
                cx.l r3 = cx.l.j()
                net.bosszhipin.api.bean.ServerInteractBean r3 = r3.p()
                cx.l r4 = cx.l.j()
                net.bosszhipin.api.bean.ServerInteractBean r4 = r4.m()
                if (r6 == 0) goto L8e
                int r6 = r6.noneReadCount
                if (r6 > 0) goto L9c
            L8e:
                if (r3 == 0) goto L94
                int r6 = r3.noneReadCount
                if (r6 > 0) goto L9c
            L94:
                if (r4 == 0) goto L9b
                int r6 = r4.noneReadCount
                if (r6 <= 0) goto L9b
                goto L9c
            L9b:
                r0 = 0
            L9c:
                if (r0 == 0) goto La8
                com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment r6 = com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment.this
                android.graphics.drawable.BitmapDrawable r6 = com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment.access$200(r6)
                r7.setCompoundDrawables(r2, r2, r6, r2)
                goto Lae
            La8:
                r7.setCompoundDrawablePadding(r1)
                r7.setCompoundDrawables(r2, r2, r2, r2)
            Lae:
                return
            */
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment.a.c(int, net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f):void");
        }
    }

    class b extends BroadcastReceiver {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            BaseContactFragment baseContactFragment = BaseContactFragment.this;
            baseContactFragment.showPopText(baseContactFragment.mainToolBar.g(BaseContactFragment.CONSTANT_ITEM_SETTING_TAG));
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (!TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.K4)) {
                if (TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.f43057g4)) {
                    ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.base.b
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f69552b.b();
                        }
                    }, 800L);
                    return;
                }
                return;
            }
            int intExtra = intent.getIntExtra(com.hpbr.bosszhipin.config.b.L4, 0);
            if ((BaseContactFragment.this.currentSelectIndex == 2 && BaseContactFragment.this.currentSelectIndex != intExtra) || BaseContactFragment.this.firstLoad) {
                BaseContactFragment.this.firstLoad = false;
                BaseContactFragment.this.dwellPoint();
            }
            if (intExtra == 2) {
                BaseContactFragment.this.showExchangeAcceptGuideDialog();
            }
            BaseContactFragment.this.currentSelectIndex = intExtra;
        }
    }

    class c extends p<ExchangeAcceptTipResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            BaseContactFragment.this.isRequestingGuide = false;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<ExchangeAcceptTipResponse> aVar) {
            ExchangeAcceptTipResponse exchangeAcceptTipResponse = aVar.f122464a;
            if (exchangeAcceptTipResponse == null || !exchangeAcceptTipResponse.showTip || exchangeAcceptTipResponse.image == null) {
                TLog.debug(BaseContactFragment.TAG, "showExchangeAcceptGuideDialog 数据异常，data = %s", aVar);
                return;
            }
            try {
                View viewInflate = LayoutInflater.from(((LFragment) BaseContactFragment.this).activity).inflate(h.f4306h2, (ViewGroup) null);
                final l lVar = new l(((LFragment) BaseContactFragment.this).activity, ba.m.f5229h, viewInflate);
                Button button = (Button) viewInflate.findViewById(g.X0);
                ((TextView) viewInflate.findViewById(g.BA)).setText(aVar.f122464a.title);
                ((TextView) viewInflate.findViewById(g.YF)).setText(aVar.f122464a.subTitle);
                ImageView imageView = (ImageView) viewInflate.findViewById(g.f3410gc);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(g.Xc);
                simpleDraweeView.setImageURI(p3.R(aVar.f122464a.image.imgUrl));
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
                ((ViewGroup.MarginLayoutParams) layoutParams).width = (int) (m.a(((LFragment) BaseContactFragment.this).activity, 235) * ((m.a(((LFragment) BaseContactFragment.this).activity, aVar.f122464a.image.width) * 1.0f) / m.a(((LFragment) BaseContactFragment.this).activity, aVar.f122464a.image.height)));
                simpleDraweeView.setLayoutParams(layoutParams);
                button.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.base.c
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        lVar.d();
                    }
                });
                imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.base.d
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        lVar.d();
                    }
                });
                if (BaseContactFragment.this.currentSelectIndex == 2) {
                    lVar.q(true);
                    e0.h(true);
                    com.hpbr.bosszhipin.utils.l.T();
                }
            } catch (Exception e11) {
                TLog.info(BaseContactFragment.TAG, "【错误】引导交换弹窗展示异常,error msg = %s", e11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public BitmapDrawable createIndicateNoneReadBitmap() {
        if (this.indicateDotDrawable == null) {
            int iDip2px = Scale.dip2px(App.getAppContext(), 7.0f);
            int iDip2px2 = Scale.dip2px(this.activity, 30.0f);
            Paint paint = new Paint();
            paint.setStyle(Paint.Style.FILL);
            paint.setColor(SupportMenu.CATEGORY_MASK);
            Bitmap bitmapCreateBitmap = Bitmap.createBitmap(iDip2px, iDip2px2, Bitmap.Config.ARGB_8888);
            float f11 = iDip2px / 2;
            new Canvas(bitmapCreateBitmap).drawCircle(f11, f11, f11, paint);
            BitmapDrawable bitmapDrawable = new BitmapDrawable(bitmapCreateBitmap);
            this.indicateDotDrawable = bitmapDrawable;
            bitmapDrawable.setBounds(0, 0, iDip2px, iDip2px2);
        }
        return this.indicateDotDrawable;
    }

    private void dismissPopup() {
        ZPUIPopup zPUIPopup = this.zpuiPopup;
        if (zPUIPopup == null || !zPUIPopup.isShowing()) {
            return;
        }
        this.zpuiPopup.dismiss();
        this.zpuiPopup = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void dwellPoint() {
        vk.b.a(r.J() ? 3 : 2, SystemClock.elapsedRealtime() - this.resumeTime);
    }

    private MainToolBar.c getPagerTitleViewHolder() {
        return new a();
    }

    private void initReceiver() {
        b3.a(this.activity, this.receiver, com.hpbr.bosszhipin.config.b.f43113p3, com.hpbr.bosszhipin.config.b.K4, com.hpbr.bosszhipin.config.b.f43057g4);
        RHistoryMessageHandler.i(this, new Observer() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.base.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f69551a.lambda$initReceiver$0((Boolean) obj);
            }
        });
    }

    private void initViewPager() {
        this.fragments = getFragments();
        ContactsFragmentPagerAdapter<BaseContactTabFragment> contactsFragmentPagerAdapter = new ContactsFragmentPagerAdapter<>(getChildFragmentManager(), this.fragments);
        this.adapter = contactsFragmentPagerAdapter;
        this.viewPager.setAdapter(contactsFragmentPagerAdapter);
        this.viewPager.addOnPageChangeListener(this);
        this.mainToolBar.setupViewPager(this.viewPager);
        this.mainToolBar.setPagerTitleViewHolder(getPagerTitleViewHolder());
        setPagerIndex(this.tabIndex, this.tabSubIndex, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean isGrayMessageSyncUi() {
        return AccountHelper.isBoss() && tn.e0.w0().S1();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initReceiver$0(Boolean bool) {
        TLog.info("RHistoryMessageHandler", "load history message status = %s", bool);
        if (isGrayMessageSyncUi()) {
            this.mainToolBar.q();
        }
    }

    private void selectSubTab(int i11, boolean z11) {
        List<BaseContactTabFragment> list = this.fragments;
        if (list != null) {
            Iterator<BaseContactTabFragment> it = list.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                BaseContactTabFragment next = it.next();
                if (next instanceof BaseInteractFragment) {
                    BaseInteractFragment baseInteractFragment = (BaseInteractFragment) next;
                    if (z11 && baseInteractFragment.isAdded()) {
                        this.tabSubIndex = baseInteractFragment.getFragmentIndex(i11);
                    } else if (this.tabSubIndex == 0) {
                        this.tabSubIndex = getDefaultIndex();
                    }
                    baseInteractFragment.setTabIndex(this.tabSubIndex);
                }
            }
        }
        setSubCurrentItem(this.tabSubIndex);
    }

    private void selectTabIndex(int i11) {
        int i12 = i11 <= 0 ? 0 : 1;
        this.tabIndex = i12;
        ViewPager viewPager = this.viewPager;
        if (viewPager != null) {
            viewPager.setCurrentItem(i12);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void showExchangeAcceptGuideDialog() {
        if (!ek.a.y().b0() || e0.a() || this.isRequestingGuide) {
            return;
        }
        this.isRequestingGuide = true;
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.M5).setRequestCallback(new c()).execute();
    }

    private void tryReportWukongSendNotice() {
        if (!r.O() && isNeedReport()) {
            s60.c.f().l().edit().putLong(TIME_WUKONG_SEND_NOTICE, System.currentTimeMillis()).apply();
            ff.h.b();
        }
    }

    public abstract int getDefaultIndex();

    protected abstract List<BaseContactTabFragment> getFragments();

    public int getTabIndex() {
        ViewPager viewPager = this.viewPager;
        return viewPager != null ? viewPager.getCurrentItem() : this.tabIndex;
    }

    protected abstract void initView(View view);

    public boolean isNeedReport() {
        long j11 = s60.c.f().l().getLong(TIME_WUKONG_SEND_NOTICE, 0L);
        long jCurrentTimeMillis = System.currentTimeMillis();
        Calendar calendar = Calendar.getInstance();
        calendar.set(11, 8);
        calendar.set(12, 0);
        calendar.set(13, 0);
        long timeInMillis = calendar.getTimeInMillis();
        return (j11 < timeInMillis && jCurrentTimeMillis >= timeInMillis) || jCurrentTimeMillis - j11 >= 86400000;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(h.f4284g4, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        ObjectAnimator objectAnimator = this.rotationAnimator;
        if (objectAnimator != null) {
            objectAnimator.cancel();
            this.rotationAnimator = null;
        }
        b3.e(this.activity, this.receiver);
    }

    public void onDoubleClick() {
        ViewPager viewPager = this.viewPager;
        int currentItem = viewPager != null ? viewPager.getCurrentItem() : 0;
        if (currentItem != 0) {
            this.tabIndex = 0;
            this.viewPager.setCurrentItem(0);
        } else {
            BaseContactTabFragment baseContactTabFragment = (BaseContactTabFragment) LList.getElement(this.fragments, currentItem);
            if (baseContactTabFragment != null) {
                baseContactTabFragment.onDoubleClick();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onHiddenChanged(boolean z11) {
        super.onHiddenChanged(z11);
        if (z11) {
            return;
        }
        this.resumeTime = SystemClock.elapsedRealtime();
        if (this.isFirstResume) {
            return;
        }
        tryReportWukongSendNotice();
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageScrollStateChanged(int i11) {
    }

    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    @Deprecated
    public void onPageScrolled(int i11, float f11, int i12) {
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0031  */
    @Override // androidx.viewpager.widget.ViewPager.OnPageChangeListener
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onPageSelected(int r6) {
        /*
            r5 = this;
            r5.tabIndex = r6
            r0 = 1
            if (r6 != r0) goto L31
            cx.l r1 = cx.l.j()
            net.bosszhipin.api.bean.ServerInteractBean r1 = r1.k()
            cx.l r2 = cx.l.j()
            net.bosszhipin.api.bean.ServerInteractBean r2 = r2.p()
            cx.l r3 = cx.l.j()
            net.bosszhipin.api.bean.ServerInteractBean r3 = r3.m()
            if (r1 == 0) goto L23
            int r1 = r1.noneReadCount
            if (r1 > 0) goto L2f
        L23:
            if (r2 == 0) goto L29
            int r1 = r2.noneReadCount
            if (r1 > 0) goto L2f
        L29:
            if (r3 == 0) goto L31
            int r1 = r3.noneReadCount
            if (r1 <= 0) goto L31
        L2f:
            r1 = 1
            goto L32
        L31:
            r1 = 0
        L32:
            uk.a r2 = uk.a.j()
            java.lang.String r3 = "f2-switch"
            uk.a r2 = r2.a(r3)
            java.lang.String r1 = java.lang.String.valueOf(r1)
            java.lang.String r3 = "p"
            uk.a r1 = r2.p(r3, r1)
            r1.h()
            boolean r1 = com.hpbr.bosszhipin.data.manager.r.J()
            if (r1 == 0) goto L74
            if (r6 != 0) goto L54
            java.lang.String r1 = "聊天"
            goto L56
        L54:
            java.lang.String r1 = "互动"
        L56:
            uk.a r2 = uk.a.j()
            java.lang.String r4 = "chattab-interactiontab-click"
            uk.a r2 = r2.a(r4)
            uk.a r1 = r2.p(r3, r1)
            r1.g()
            java.util.List<com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment> r1 = r5.fragments
            java.lang.Object r1 = com.monch.lbase.util.LList.getElement(r1, r6)
            com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment r1 = (com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactTabFragment) r1
            if (r1 == 0) goto L74
            r1.onPageSelect()
        L74:
            if (r6 != r0) goto L7f
            boolean r6 = r5.hasReport
            if (r6 != 0) goto L7f
            r5.hasReport = r0
            com.hpbr.bosszhipin.module.contacts.util.ChatUtils.x()
        L7f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.main.fragment.contacts.base.BaseContactFragment.onPageSelected(int):void");
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        if (this.currentSelectIndex == 2) {
            dwellPoint();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.resumeTime = SystemClock.elapsedRealtime();
        if (this.isFirstResume) {
            this.isFirstResume = false;
            tryReportWukongSendNotice();
        }
        showExchangeAcceptGuideDialog();
        if (n.g().r()) {
            uk.a.j().a("storage_entry_show").k().g();
        }
    }

    public void onSingleClick() {
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        MainToolBar mainToolBar = (MainToolBar) view.findViewById(g.f3677nm);
        this.mainToolBar = mainToolBar;
        mainToolBar.e(view);
        this.viewPager = (ViewPager) view.findViewById(g.N5);
        z0.o().z0(view, this.mainToolBar);
        initView(view);
        initViewPager();
        initReceiver();
        cx.a.i().p();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    public void refreshInteractTab() {
        this.mainToolBar.q();
    }

    public void setPagerIndex(int i11, int i12, boolean z11) {
        selectTabIndex(i11);
        selectSubTab(i12, z11);
    }

    public void setSubCurrentItem(int i11) {
    }

    void showPopText(View view) {
        if (!this.showedRejectIntentClose && view != null && view.getVisibility() == 0 && ah0.a.e(this.activity)) {
            dismissPopup();
            SharedPreferences sharedPreferencesL = s60.c.f().l();
            String str = com.hpbr.bosszhipin.config.b.O;
            boolean z11 = sharedPreferencesL.getBoolean(str, false);
            this.showedRejectIntentClose = z11;
            if (z11) {
                return;
            }
            ZPUIPopup zPUIPopupApply = ZPUIPopup.create(this.activity).setOutsideTouchable(true).setFocusable(true).setTouchable(true).setInputMethodMode(2).setContentView(LayoutInflater.from(this.activity).inflate(h.Rf, (ViewGroup) null, false), -2, -2).apply();
            this.zpuiPopup = zPUIPopupApply;
            zPUIPopupApply.showAtAnchorView(view, 2, 2, 0, -m.a(this.activity, 8), false);
            s60.c.f().l().edit().putBoolean(str, true).apply();
        }
    }
}