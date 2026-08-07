package com.hpbr.bosszhipin.business.block.views;

import android.app.Activity;
import android.content.Context;
import android.graphics.Rect;
import android.graphics.RectF;
import android.os.SystemClock;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.hpbr.bosszhipin.business.block.module.shlev4.view.BlockEffectTopSwitchLayout;
import com.hpbr.bosszhipin.business.block.views.BlockViewSwitcherPanel;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.k3;
import com.hpbr.bosszhipin.views.BubbleTipView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import net.bosszhipin.api.bean.IconHighlightScrollBean;
import net.bosszhipin.api.bean.RecommendTipScrollBean;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerRollBars;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockShLeHeaderLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f23235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ConstraintLayout f23236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private BlockViewSwitcherPanel f23238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ZPUIRoundButton f23239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected BlockViewSwitcherPanel f23240g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected View f23241h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected BlockEffectTopSwitchLayout f23242i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected BlockEffectTopSwitchLayout f23243j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BubbleTipView.f f23244k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private View.OnClickListener f23245l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f23246m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private boolean f23247n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f23248o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f23249p;

    class a implements ViewTreeObserver.OnGlobalLayoutListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TextView f23250b;

        a(TextView textView) {
            this.f23250b = textView;
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            this.f23250b.getViewTreeObserver().removeOnGlobalLayoutListener(this);
            TextView textView = this.f23250b;
            RectF rectFK = d5.k(textView, 0, textView.getText().length());
            if (rectFK != null) {
                MotionEvent motionEventObtain = MotionEvent.obtain(SystemClock.uptimeMillis(), SystemClock.uptimeMillis(), 1, rectFK.left + 6.0f, 6.0f + rectFK.top, 0);
                this.f23250b.dispatchTouchEvent(motionEventObtain);
                motionEventObtain.recycle();
            }
        }
    }

    class b extends za.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f23252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f23253c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ View.OnClickListener f23254d;

        class a implements BubbleTipView.f {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.BubbleTipView.f
            public void onDismiss() {
                if (BlockShLeHeaderLayout.this.getTipDismissListener() != null) {
                    BlockShLeHeaderLayout.this.getTipDismissListener().onDismiss();
                }
            }
        }

        b(Context context, String str, View.OnClickListener onClickListener) {
            this.f23252b = context;
            this.f23253c = str;
            this.f23254d = onClickListener;
        }

        @Override // za.a, za.d
        public void a(@NonNull View view, RectF rectF) {
            if (!k3.a(this.f23252b) || rectF == null || rectF.isEmpty()) {
                return;
            }
            Activity activity = (Activity) this.f23252b;
            va.a.e(activity, (ViewGroup) activity.getWindow().getDecorView(), rectF, this.f23253c, 4, new a());
            View.OnClickListener onClickListener = this.f23254d;
            if (onClickListener != null) {
                onClickListener.onClick(view);
            }
        }
    }

    public BlockShLeHeaderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private List<ServerRollBars> c(List<String> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                ServerRollBars serverRollBars = new ServerRollBars();
                serverRollBars.rollText = str;
                arrayList.add(serverRollBars);
            }
        }
        return arrayList;
    }

    public static List<BlockViewSwitcherPanel.SwitchRollBarBean> d(List<IconHighlightScrollBean> list) {
        if (LList.isEmpty(list)) {
            return null;
        }
        ArrayList arrayList = new ArrayList();
        for (IconHighlightScrollBean iconHighlightScrollBean : list) {
            if (iconHighlightScrollBean != null && !TextUtils.isEmpty(iconHighlightScrollBean.name)) {
                ServerHlShotDescBean serverHlShotDescBean = new ServerHlShotDescBean();
                serverHlShotDescBean.name = iconHighlightScrollBean.name;
                serverHlShotDescBean.highlightList = iconHighlightScrollBean.highlightList;
                BlockViewSwitcherPanel.SwitchRollBarBean switchRollBarBean = new BlockViewSwitcherPanel.SwitchRollBarBean();
                switchRollBarBean.imgList = Collections.singletonList(iconHighlightScrollBean.iconUrl);
                switchRollBarBean.rollText = serverHlShotDescBean;
                switchRollBarBean.highlightColorRes = fa.c.E1;
                arrayList.add(switchRollBarBean);
            }
        }
        return arrayList;
    }

    private SpannableStringBuilder e(String str) {
        if (LText.isEmptyOrNull(str)) {
            return null;
        }
        return new SpannableStringBuilder(str);
    }

    private SpannableStringBuilder f(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            return null;
        }
        return new SpannableStringBuilder(serverHlShotDescBean.name);
    }

    @NonNull
    private List<String> g(@NonNull ServerBlockPage serverBlockPage) {
        if (LList.isEmpty(serverBlockPage.rollBars)) {
            return serverBlockPage.dynamicBar;
        }
        ArrayList arrayList = new ArrayList();
        for (ServerRollBars serverRollBars : serverBlockPage.rollBars) {
            if (serverRollBars != null && !LText.isEmptyOrNull(serverRollBars.rollText)) {
                arrayList.add(serverRollBars.rollText);
            }
        }
        return LList.isEmpty(arrayList) ? serverBlockPage.dynamicBar : arrayList;
    }

    private void i(Context context) {
        View.inflate(context, fa.g.f120236f3, this);
        this.f23248o = (MTextView) findViewById(fa.f.B9);
        this.f23249p = (MTextView) findViewById(fa.f.A9);
        this.f23236c = (ConstraintLayout) findViewById(fa.f.f120169z0);
        this.f23237d = (MTextView) findViewById(fa.f.Vb);
        this.f23238e = (BlockViewSwitcherPanel) findViewById(fa.f.f120092v);
        this.f23239f = (ZPUIRoundButton) findViewById(fa.f.f120043s7);
        this.f23240g = (BlockViewSwitcherPanel) findViewById(fa.f.B);
        this.f23241h = findViewById(fa.f.f119920lh);
        this.f23242i = (BlockEffectTopSwitchLayout) findViewById(fa.f.f119905l2);
        this.f23243j = (BlockEffectTopSwitchLayout) findViewById(fa.f.f119924m2);
    }

    private void setEffectTopSwitchRollShow(@NonNull ServerBlockPage serverBlockPage) {
        this.f23246m = false;
        if (this.f23242i == null) {
            return;
        }
        if (!va.n.d(serverBlockPage)) {
            this.f23242i.setVisibility(8);
            return;
        }
        List<BlockEffectTopSwitchLayout.ScrollBean> listD = this.f23242i.D(g(serverBlockPage));
        if (LList.isEmpty(listD)) {
            this.f23242i.setVisibility(8);
            return;
        }
        this.f23242i.setVisibility(0);
        this.f23242i.setIndexStopEnable(false);
        this.f23242i.setFlipInterval(5000);
        this.f23242i.L(va.n.d(serverBlockPage), false);
        this.f23242i.N(listD);
        this.f23246m = true;
    }

    private void setEffectTopSwitchTipShow(@NonNull ServerBlockPage serverBlockPage) {
        RecommendTipScrollBean recommendTipScrollBean;
        boolean z11 = false;
        this.f23247n = false;
        if (this.f23243j == null) {
            return;
        }
        if (!va.n.d(serverBlockPage) || (recommendTipScrollBean = serverBlockPage.recommendTipScroll) == null) {
            this.f23243j.setVisibility(8);
            return;
        }
        List<BlockEffectTopSwitchLayout.ScrollBean> listC = this.f23243j.C(recommendTipScrollBean.recommendTips);
        if (LList.isEmpty(listC)) {
            this.f23243j.setVisibility(8);
            return;
        }
        d5.S(this.f23241h, Boolean.valueOf(this.f23246m));
        this.f23243j.setVisibility(0);
        BlockEffectTopSwitchLayout blockEffectTopSwitchLayout = this.f23243j;
        if (!serverBlockPage.recommendTipScroll.repeat && listC.size() > 1) {
            z11 = true;
        }
        blockEffectTopSwitchLayout.setIndexStopEnable(z11);
        this.f23243j.setFlipInterval(serverBlockPage.recommendTipScroll.interval * 1000);
        this.f23243j.L(va.n.d(serverBlockPage), true);
        this.f23243j.N(listC);
        this.f23247n = true;
    }

    public SpannableStringBuilder a(Context context, String str, SpannableStringBuilder spannableStringBuilder, int i11, View.OnClickListener onClickListener) {
        return LText.isEmptyOrNull(str) ? spannableStringBuilder : va.u.c(context, spannableStringBuilder, i11, new b(context, str, onClickListener));
    }

    public void b(boolean z11) {
        MTextView mTextView = this.f23248o;
        if (mTextView == null || !z11 || mTextView.getText() == null) {
            return;
        }
        mTextView.getViewTreeObserver().addOnGlobalLayoutListener(new a(mTextView));
        if (mTextView.getWidth() <= 0 || mTextView.getHeight() <= 0) {
            return;
        }
        mTextView.requestLayout();
    }

    public View.OnClickListener getOnTitleTipClickListener() {
        return this.f23245l;
    }

    public BubbleTipView.f getTipDismissListener() {
        return this.f23244k;
    }

    public boolean h() {
        return this.f23246m || this.f23247n;
    }

    public void j(List<IconHighlightScrollBean> list) {
        this.f23240g.setFlipInterval(3500);
        this.f23240g.setRadius(-1);
        int iA = xl0.b.a(this.f23235b, 6.0f);
        this.f23240g.setPaddingRect(new Rect(iA, iA, xl0.b.a(this.f23235b, 8.0f), iA));
        List<BlockViewSwitcherPanel.SwitchRollBarBean> listD = d(list);
        this.f23240g.K(listD);
        d5.S(this.f23240g, listD);
    }

    public void k(SpannableStringBuilder spannableStringBuilder, String str, SpannableStringBuilder spannableStringBuilder2, String str2) {
        this.f23248o.b(a(this.f23235b, str, spannableStringBuilder, fa.h.C0, getOnTitleTipClickListener()), 8);
        this.f23248o.getPaint().setFakeBoldText(true);
        this.f23248o.setMovementMethod(za.c.a());
        this.f23249p.b(a(this.f23235b, str2, spannableStringBuilder2, 0, null), 8);
        this.f23249p.setMovementMethod(za.c.a());
    }

    public void l(String str, String str2, String str3, String str4) {
        k(e(str), str2, e(str3), str4);
    }

    public void m(ServerHlShotDescBean serverHlShotDescBean, String str, ServerHlShotDescBean serverHlShotDescBean2, String str2) {
        k(f(serverHlShotDescBean), str, f(serverHlShotDescBean2), str2);
    }

    public void n(String str, List<ServerRollBars> list) {
        if (LList.isEmpty(list)) {
            this.f23236c.setVisibility(8);
            return;
        }
        this.f23236c.setVisibility(0);
        this.f23237d.b(str, 8);
        this.f23238e.setVisibility(0);
        this.f23238e.I(list);
    }

    public void o(String str, List<String> list, List<ServerRollBars> list2) {
        if (LList.isEmpty(list2)) {
            list2 = c(list);
        }
        n(str, list2);
    }

    public void p(ServerHlShotDescBean serverHlShotDescBean) {
        SpannableStringBuilder spannableStringBuilderF;
        if (serverHlShotDescBean == null || LText.isEmptyOrNull(serverHlShotDescBean.name)) {
            spannableStringBuilderF = null;
        } else {
            spannableStringBuilderF = va.u.f(this.f23235b, serverHlShotDescBean.name, serverHlShotDescBean.highlightList);
            this.f23239f.setText(spannableStringBuilderF);
        }
        this.f23239f.setVisibility(spannableStringBuilderF == null ? 8 : 0);
    }

    public void q(@Nullable ServerHlShotDescBean serverHlShotDescBean) {
        MTextView mTextView = this.f23249p;
        if (mTextView != null) {
            mTextView.b(f(serverHlShotDescBean), 8);
            this.f23249p.setMovementMethod(za.c.a());
        }
    }

    public void setHeaderGrayShow(@NonNull ServerBlockPage serverBlockPage) {
        if (va.n.d(serverBlockPage)) {
            MTextView mTextView = this.f23248o;
            Boolean bool = Boolean.FALSE;
            d5.S(mTextView, bool);
            d5.S(this.f23249p, bool);
            d5.S(this.f23236c, bool);
            d5.S(this.f23239f, bool);
            d5.S(this.f23240g, bool);
            setEffectTopSwitchRollShow(serverBlockPage);
            setEffectTopSwitchTipShow(serverBlockPage);
        }
    }

    public void setOnTipDismissListener(BubbleTipView.f fVar) {
        this.f23244k = fVar;
    }

    public void setOnTitleTipClickListener(View.OnClickListener onClickListener) {
        this.f23245l = onClickListener;
    }

    public BlockShLeHeaderLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23246m = false;
        this.f23247n = false;
        this.f23235b = context;
        i(context);
    }
}