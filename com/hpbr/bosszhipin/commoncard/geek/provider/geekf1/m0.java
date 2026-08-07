package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.MotionEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.bszp.kernel.chat.db.entity.ContactLocalEntity;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import net.bosszhipin.api.GeekF1BannerQueryResponse;
import net.bosszhipin.api.bean.ServerGeekF1BannerTemplate4Bean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;
import net.bosszhipin.boss.bean.GeekF1CommonDialogTextBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class m0 extends com.hpbr.bosszhipin.recycleview.a<ServerGeekF1BannerTemplate4Bean, BaseViewHolder> {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final LinkMovementMethod f38346h = new a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ServerCommonButtonBean f38347d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerCommonButtonBean f38348e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerCommonButtonBean f38349f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final String f38350g;

    class a extends LinkMovementMethod {
        a() {
        }

        @Override // android.text.method.LinkMovementMethod, android.text.method.ScrollingMovementMethod, android.text.method.BaseMovementMethod, android.text.method.MovementMethod
        public boolean onTouchEvent(TextView textView, Spannable spannable, MotionEvent motionEvent) {
            int action = motionEvent.getAction();
            if (action == 1 || action == 0) {
                int x11 = (int) motionEvent.getX();
                int y11 = (int) motionEvent.getY();
                int totalPaddingLeft = x11 - textView.getTotalPaddingLeft();
                int totalPaddingTop = y11 - textView.getTotalPaddingTop();
                int scrollX = totalPaddingLeft + textView.getScrollX();
                int scrollY = totalPaddingTop + textView.getScrollY();
                Layout layout = textView.getLayout();
                if (layout == null) {
                    return false;
                }
                int offsetForHorizontal = layout.getOffsetForHorizontal(layout.getLineForVertical(scrollY), scrollX);
                ClickableSpan[] clickableSpanArr = (ClickableSpan[]) spannable.getSpans(offsetForHorizontal, offsetForHorizontal, ClickableSpan.class);
                if (clickableSpanArr.length != 0) {
                    if (action == 1) {
                        clickableSpanArr[0].onClick(textView);
                    }
                    return true;
                }
            }
            return false;
        }
    }

    public m0(String str) {
        this.f38350g = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void u(GeekF1BannerQueryResponse geekF1BannerQueryResponse, int i11, View view) {
        String strA = this.f38347d.url;
        if (strA == null) {
            TLog.info("targetUrl", "targetUrl is null", new Object[0]);
            return;
        }
        if (geekF1BannerQueryResponse.f133074id == 10139) {
            String str = geekF1BannerQueryResponse.jobListLid;
            if (!TextUtils.isEmpty(this.f38350g)) {
                strA = k0.a.a(strA, "encryptExpectId", this.f38350g);
            }
            if (!TextUtils.isEmpty(str)) {
                strA = k0.a.a(strA, ContactLocalEntity.LocalField.CONTACT_LID, str);
            }
        }
        new ps.k0(this.f84490b, strA).g();
        if (geekF1BannerQueryResponse.f133074id != 10139) {
            com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
        }
        com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, this.f38347d.actionType, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void v(int i11, GeekF1BannerQueryResponse geekF1BannerQueryResponse, View view) {
        new ps.k0(this.f84490b, this.f38348e.url).g();
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
        com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, this.f38348e.actionType, "");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(GeekF1BannerQueryResponse geekF1BannerQueryResponse, int i11, View view) {
        ServerCommonButtonBean serverCommonButtonBean = this.f38349f;
        if (serverCommonButtonBean != null) {
            com.hpbr.bosszhipin.utils.d1.a(geekF1BannerQueryResponse, serverCommonButtonBean.actionType, "");
        }
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.P1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_BANNER_QUERY_TEMPLATE4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerGeekF1BannerTemplate4Bean serverGeekF1BannerTemplate4Bean, final int i11) {
        final GeekF1BannerQueryResponse geekF1BannerQueryResponse = serverGeekF1BannerTemplate4Bean.response;
        if (geekF1BannerQueryResponse == null) {
            return;
        }
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.Nv);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(ba.g.Lv);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3372fb);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.f4099z0);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(ba.g.A0);
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean = geekF1BannerQueryResponse.title;
        if (geekF1CommonDialogTextBean == null) {
            mTextView.setMovementMethod(null);
            mTextView.setVisibility(8);
        } else if (LList.isEmpty(geekF1CommonDialogTextBean.highLight)) {
            mTextView.setMovementMethod(null);
            mTextView.b(geekF1CommonDialogTextBean.text, 8);
        } else {
            Context context = this.f84490b;
            SpannableStringBuilder spannableStringBuilderE = nh.z.E(context, geekF1CommonDialogTextBean.text, geekF1CommonDialogTextBean.highLight, ContextCompat.getColor(context, ba.d.f2980g));
            if (spannableStringBuilderE != null) {
                mTextView.setVisibility(0);
                mTextView.setText(spannableStringBuilderE);
                mTextView.setMovementMethod(f38346h);
                mTextView.setHighlightColor(0);
                mTextView.setMaxLines(geekF1CommonDialogTextBean.lineNumber);
            } else {
                mTextView.setVisibility(8);
            }
        }
        GeekF1CommonDialogTextBean geekF1CommonDialogTextBean2 = geekF1BannerQueryResponse.subTitle;
        if (geekF1CommonDialogTextBean2 == null) {
            mTextView2.setMovementMethod(null);
            mTextView2.setVisibility(8);
        } else if (LList.isEmpty(geekF1CommonDialogTextBean2.highLight)) {
            mTextView2.setMovementMethod(null);
            mTextView2.b(geekF1CommonDialogTextBean2.text, 8);
        } else {
            Context context2 = this.f84490b;
            SpannableStringBuilder spannableStringBuilderE2 = nh.z.E(context2, geekF1CommonDialogTextBean2.text, geekF1CommonDialogTextBean2.highLight, ContextCompat.getColor(context2, ba.d.f2980g));
            if (spannableStringBuilderE2 != null) {
                mTextView2.setVisibility(0);
                mTextView2.setText(spannableStringBuilderE2);
                mTextView2.setMovementMethod(f38346h);
                mTextView2.setHighlightColor(0);
                mTextView2.setMaxLines(geekF1CommonDialogTextBean2.lineNumber);
            } else {
                mTextView2.setVisibility(8);
            }
        }
        ServerCommonButtonBean serverCommonButtonBeanG = com.hpbr.bosszhipin.utils.p1.G(geekF1BannerQueryResponse.buttonList, 2);
        this.f38347d = serverCommonButtonBeanG;
        if (serverCommonButtonBeanG != null) {
            zPUIRoundButton2.setVisibility(0);
            zPUIRoundButton2.setText(this.f38347d.text);
            zPUIRoundButton2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.j0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38298b.u(geekF1BannerQueryResponse, i11, view);
                }
            });
        } else {
            zPUIRoundButton2.setVisibility(8);
        }
        ServerCommonButtonBean serverCommonButtonBeanG2 = com.hpbr.bosszhipin.utils.p1.G(geekF1BannerQueryResponse.buttonList, 1);
        this.f38348e = serverCommonButtonBeanG2;
        if (serverCommonButtonBeanG2 != null) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(this.f38348e.text);
            zPUIRoundButton.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.k0
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f38306b.v(i11, geekF1BannerQueryResponse, view);
                }
            });
        } else {
            zPUIRoundButton.setVisibility(8);
        }
        this.f38349f = com.hpbr.bosszhipin.utils.p1.G(geekF1BannerQueryResponse.buttonList, 3);
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.l0
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38325b.w(geekF1BannerQueryResponse, i11, view);
            }
        });
    }
}