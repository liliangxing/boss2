package com.hpbr.bosszhipin.chat.contact.view;

import android.animation.ValueAnimator;
import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.GradientDrawable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.animation.LinearInterpolator;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.ColorInt;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.controller.BaseControllerListener;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.chat.contact.view.ContactBannerView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.utils.k2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.WindowConfigResponse;
import net.bosszhipin.base.SimpleApiRequest;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class ContactBannerView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f29175b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f29176c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f29177d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f29178e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f29179f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f29180g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f29181h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f29182i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f29183j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ZPUIFrameLayout f29184k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f29185l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private WindowConfigResponse.WindowInfoBean f29186m;

    class a extends BaseControllerListener<Object> {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(Animatable animatable) {
            if (animatable == null || !animatable.isRunning()) {
                return;
            }
            animatable.stop();
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, Object obj, final Animatable animatable) {
            super.onFinalImageSet(str, obj, animatable);
            if (animatable != null) {
                animatable.start();
            }
            ContactBannerView.this.f29176c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.view.f
                @Override // java.lang.Runnable
                public final void run() {
                    ContactBannerView.a.b(animatable);
                }
            }, 1000L);
        }
    }

    class b extends BaseControllerListener<Object> {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void b(Animatable animatable) {
            if (animatable == null || !animatable.isRunning()) {
                return;
            }
            animatable.stop();
        }

        @Override // com.facebook.drawee.controller.BaseControllerListener, com.facebook.drawee.controller.ControllerListener
        public void onFinalImageSet(String str, Object obj, final Animatable animatable) {
            super.onFinalImageSet(str, obj, animatable);
            if (animatable != null) {
                animatable.start();
            }
            ContactBannerView.this.f29176c.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.contact.view.g
                @Override // java.lang.Runnable
                public final void run() {
                    ContactBannerView.b.b(animatable);
                }
            }, 1000L);
        }
    }

    class c implements ValueAnimator.AnimatorUpdateListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f29189b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f29190c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ViewGroup.MarginLayoutParams f29191d;

        c(int i11, int i12, ViewGroup.MarginLayoutParams marginLayoutParams) {
            this.f29189b = i11;
            this.f29190c = i12;
            this.f29191d = marginLayoutParams;
        }

        @Override // android.animation.ValueAnimator.AnimatorUpdateListener
        public void onAnimationUpdate(@NonNull ValueAnimator valueAnimator) {
            float fFloatValue = ((Float) valueAnimator.getAnimatedValue()).floatValue();
            if (fFloatValue == 0.0f) {
                ContactBannerView.super.setVisibility(this.f29189b);
            }
            int i11 = (int) (((this.f29190c * fFloatValue) * 1.0f) / 100.0f);
            ContactBannerView.this.setTranslationY(i11 - r0);
            if (fFloatValue == 100.0f) {
                this.f29191d.height = -2;
            } else {
                this.f29191d.height = i11;
            }
            ContactBannerView.this.requestLayout();
        }
    }

    public ContactBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void i(WindowConfigResponse.WindowInfoBean windowInfoBean, View view, int i11) {
        WindowConfigResponse.WindowInfoBean windowInfoBean2 = this.f29186m;
        WindowConfigResponse.WindowInfoBean.ButtonsBean buttonsBean = (WindowConfigResponse.WindowInfoBean.ButtonsBean) LList.getElement(windowInfoBean2 != null ? windowInfoBean2.buttons : null, i11);
        if (buttonsBean != null) {
            uk.a.j().a("f2-top-banner-click").n("p", buttonsBean.type).p("p2", buttonsBean.text).p("p3", windowInfoBean.title).n("p4", windowInfoBean.windowId).g();
            WindowConfigResponse.b bVar = windowInfoBean.buttonClickListener;
            if (bVar != null) {
                bVar.a(view, buttonsBean);
            } else if (TextUtils.isEmpty(buttonsBean.url)) {
                setVisibility(8);
            } else {
                new k0(getContext(), buttonsBean.url).g();
            }
            if (TextUtils.isEmpty(buttonsBean.value)) {
                return;
            }
            SimpleApiRequest.POST(com.hpbr.bosszhipin.a.S2).addParam("windowId", Integer.valueOf(this.f29186m.windowId)).addParam("buttonValue", buttonsBean.value).execute();
        }
    }

    private void j(@NonNull WindowConfigResponse.WindowInfoBean.ButtonsBean buttonsBean, final int i11) {
        int i12 = buttonsBean.style;
        ZPUIRoundButton.a aVar = new ZPUIRoundButton.a(getContext());
        aVar.i(xl0.b.a(ie0.b.d(), 8.0f));
        if (i12 == 1) {
            aVar.c(s(buttonsBean.bgColor));
        } else {
            aVar.f(s(buttonsBean.bgColor));
            aVar.h(xl0.b.a(ie0.b.d(), 1.0f));
        }
        aVar.k(s(buttonsBean.fontColor));
        ZPUIRoundButton zPUIRoundButtonA = aVar.a();
        zPUIRoundButtonA.setGravity(17);
        zPUIRoundButtonA.setText(buttonsBean.text);
        zPUIRoundButtonA.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.view.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f29232b.n(i11, view);
            }
        });
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2, 1.0f);
        layoutParams.height = Scale.dip2px(getContext(), 36.0f);
        zPUIRoundButtonA.setPadding(0, 0, 0, 0);
        if (i11 == 1) {
            layoutParams.leftMargin = Scale.dip2px(getContext(), 11.0f);
        }
        this.f29181h.addView(zPUIRoundButtonA, layoutParams);
    }

    private void k() {
        super.setVisibility(8);
    }

    private void l() {
        removeAllViews();
        View.inflate(getContext(), p.O5, this);
        this.f29175b = (SimpleDraweeView) findViewById(o.Tk);
        this.f29179f = (MTextView) findViewById(o.Dm);
        this.f29176c = (SimpleDraweeView) findViewById(o.Xk);
        this.f29177d = (TextView) findViewById(o.Lr);
        this.f29178e = (TextView) findViewById(o.Kr);
        this.f29180g = (ImageView) findViewById(o.f31949w4);
        this.f29182i = (LinearLayout) findViewById(o.f31804ra);
        this.f29183j = (ImageView) findViewById(o.Pf);
        this.f29181h = (LinearLayout) findViewById(o.T7);
        this.f29184k = (ZPUIFrameLayout) findViewById(o.G3);
        this.f29185l = (MTextView) findViewById(o.f31942vr);
    }

    public static boolean m(@Nullable String str) {
        if (str == null) {
            return false;
        }
        String[] strArrSplit = str.split("_");
        if (strArrSplit.length != 2) {
            return false;
        }
        String str2 = strArrSplit[0];
        String str3 = strArrSplit[1];
        if (str2 == null || str3 == null || str2.length() != 9 || str3.length() != 9) {
            return false;
        }
        return str3.startsWith(MqttTopic.MULTI_LEVEL_WILDCARD) && str2.startsWith(MqttTopic.MULTI_LEVEL_WILDCARD);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void n(int i11, View view) {
        i(this.f29186m, view, i11);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void o(WindowConfigResponse.WindowInfoBean windowInfoBean, View view) {
        i(windowInfoBean, view, 0);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(WindowConfigResponse.WindowInfoBean windowInfoBean, View view) {
        List<WindowConfigResponse.WindowInfoBean.ButtonsBean> list = windowInfoBean.buttons;
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                WindowConfigResponse.WindowInfoBean.ButtonsBean buttonsBean = (WindowConfigResponse.WindowInfoBean.ButtonsBean) LList.getElement(list, i11);
                if (buttonsBean != null && buttonsBean.type == 2) {
                    i(windowInfoBean, view, i11);
                    return;
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q(WindowConfigResponse.WindowInfoBean windowInfoBean, View view) {
        i(windowInfoBean, view, 0);
        setVisibility(8);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void r(WindowConfigResponse.WindowInfoBean windowInfoBean, View view) {
        List<WindowConfigResponse.WindowInfoBean.ButtonsBean> list = windowInfoBean.buttons;
        if (list != null) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                WindowConfigResponse.WindowInfoBean.ButtonsBean buttonsBean = (WindowConfigResponse.WindowInfoBean.ButtonsBean) LList.getElement(list, i11);
                if (buttonsBean != null && buttonsBean.type == 2) {
                    i(windowInfoBean, view, i11);
                    return;
                }
            }
        }
    }

    @ColorInt
    @SuppressLint({"twl_dark_color_parse", "BZL-DarkColorParse"})
    private int s(@Nullable String str) {
        if (str != null && !LText.empty(str)) {
            String[] strArrSplit = str.split("_");
            if (strArrSplit.length == 2) {
                return k2.b(getContext()) ? Color.parseColor(strArrSplit[1]) : Color.parseColor(strArrSplit[0]);
            }
        }
        return 0;
    }

    private void setAnimatorVisibility(int i11) {
        ValueAnimator valueAnimatorOfFloat;
        if (getVisibility() == i11) {
            return;
        }
        if (this.f29181h == null) {
            super.setVisibility(i11);
            return;
        }
        int iA = xl0.b.a(getContext(), this.f29181h.getVisibility() != 8 ? 125.0f : 89.0f);
        if (i11 == 0) {
            setTranslationY(-iA);
            valueAnimatorOfFloat = ValueAnimator.ofFloat(0.0f, 100.0f);
        } else {
            setTranslationY(0.0f);
            valueAnimatorOfFloat = ValueAnimator.ofFloat(100.0f, 0.0f);
        }
        valueAnimatorOfFloat.addUpdateListener(new c(i11, iA, (ViewGroup.MarginLayoutParams) getLayoutParams()));
        valueAnimatorOfFloat.setInterpolator(new LinearInterpolator());
        valueAnimatorOfFloat.setDuration(500L);
        valueAnimatorOfFloat.start();
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x00e3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void setBannerStyleV2(final net.bosszhipin.api.WindowConfigResponse.WindowInfoBean r8) {
        /*
            Method dump skipped, instruction units count: 398
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.contact.view.ContactBannerView.setBannerStyleV2(net.bosszhipin.api.WindowConfigResponse$WindowInfoBean):void");
    }

    private void setTagBackground(WindowConfigResponse.TagBean tagBean) {
        if (tagBean == null) {
            return;
        }
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setShape(0);
        gradientDrawable.setCornerRadius(xl0.b.a(getContext(), 4.0f));
        if (!LText.empty(tagBean.borderColor)) {
            gradientDrawable.setStroke(xl0.b.a(getContext(), 1.0f), s(tagBean.borderColor));
        }
        if (!LText.empty(tagBean.bgColor)) {
            gradientDrawable.setColor(s(tagBean.bgColor));
        }
        this.f29184k.setBackground(gradientDrawable);
    }

    /* JADX WARN: Removed duplicated region for block: B:44:0x015e A[Catch: Exception -> 0x0233, TryCatch #0 {Exception -> 0x0233, blocks: (B:35:0x013a, B:37:0x013f, B:39:0x0147, B:41:0x0150, B:43:0x0156, B:50:0x01a8, B:52:0x01b6, B:54:0x01be, B:56:0x01e4, B:60:0x01eb, B:62:0x0202, B:65:0x0216, B:66:0x021d, B:67:0x0228, B:55:0x01df, B:44:0x015e, B:46:0x0166, B:48:0x016e, B:49:0x0199), top: B:77:0x013a }] */
    /* JADX WARN: Removed duplicated region for block: B:55:0x01df A[Catch: Exception -> 0x0233, TryCatch #0 {Exception -> 0x0233, blocks: (B:35:0x013a, B:37:0x013f, B:39:0x0147, B:41:0x0150, B:43:0x0156, B:50:0x01a8, B:52:0x01b6, B:54:0x01be, B:56:0x01e4, B:60:0x01eb, B:62:0x0202, B:65:0x0216, B:66:0x021d, B:67:0x0228, B:55:0x01df, B:44:0x015e, B:46:0x0166, B:48:0x016e, B:49:0x0199), top: B:77:0x013a }] */
    /* JADX WARN: Removed duplicated region for block: B:58:0x01e8  */
    /* JADX WARN: Removed duplicated region for block: B:67:0x0228 A[Catch: Exception -> 0x0233, TRY_LEAVE, TryCatch #0 {Exception -> 0x0233, blocks: (B:35:0x013a, B:37:0x013f, B:39:0x0147, B:41:0x0150, B:43:0x0156, B:50:0x01a8, B:52:0x01b6, B:54:0x01be, B:56:0x01e4, B:60:0x01eb, B:62:0x0202, B:65:0x0216, B:66:0x021d, B:67:0x0228, B:55:0x01df, B:44:0x015e, B:46:0x0166, B:48:0x016e, B:49:0x0199), top: B:77:0x013a }] */
    @android.annotation.SuppressLint({"twl_dark_color_parse"})
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setData(@androidx.annotation.Nullable final net.bosszhipin.api.WindowConfigResponse.WindowInfoBean r10) {
        /*
            Method dump skipped, instruction units count: 652
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.chat.contact.view.ContactBannerView.setData(net.bosszhipin.api.WindowConfigResponse$WindowInfoBean):void");
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        setAnimatorVisibility(i11);
    }

    public ContactBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public ContactBannerView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        k();
    }
}