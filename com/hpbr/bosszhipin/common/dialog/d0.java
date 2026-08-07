package com.hpbr.bosszhipin.common.dialog;

import android.app.Activity;
import android.content.DialogInterface;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.common.dialog.bean.DialogCustomViewParams;
import com.hpbr.bosszhipin.common.dialog.bean.DialogTitleParams;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import e80.b;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UpdateNotifySettingsRequest;
import net.bosszhipin.api.UpdateNotifySettingsResponse;
import net.bosszhipin.api.bean.HighLightBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerChatRemindBean;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerJDBlockBannerBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes4.dex */
public class d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private DialogUtils f36746a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private boolean f36747b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f36748c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final Activity f36749d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private zh.d f36750e;

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f36751b;

        a(ServerButtonBean serverButtonBean) {
            this.f36751b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            d0.this.f(this.f36751b);
        }
    }

    class b extends net.bosszhipin.base.p<UpdateNotifySettingsResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (ah0.a.c(d0.this.f36749d) || d0.this.f36750e == null) {
                return;
            }
            d0.this.f36750e.a();
        }
    }

    public d0(Activity activity, int i11, ServerChatRemindBean serverChatRemindBean) {
        this.f36749d = activity;
        this.f36748c = i11;
        if (serverChatRemindBean == null || ah0.a.c(activity)) {
            return;
        }
        DialogUtils.a aVarZ = new DialogUtils.a(activity).w(false).u(false).D(new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.common.dialog.b0
            @Override // android.content.DialogInterface.OnDismissListener
            public final void onDismiss(DialogInterface dialogInterface) {
                this.f36695b.m(dialogInterface);
            }
        }).z(DialogCustomViewParams.obj(i(activity, serverChatRemindBean)).setMarginLeft(0.0f).setMarginRight(0.0f));
        if (LText.notEmpty(serverChatRemindBean.title)) {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverChatRemindBean.title);
            if (LList.isNotEmpty(serverChatRemindBean.highlightTitle)) {
                e80.b.e(spannableStringBuilder, serverChatRemindBean.highlightTitle, ContextCompat.getColor(activity, ba.d.f3059z2));
            }
            aVarZ.E(DialogTitleParams.obj(spannableStringBuilder));
        }
        this.f36746a = aVarZ.r();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(ServerButtonBean serverButtonBean) {
        zh.d dVar;
        j();
        int i11 = serverButtonBean.actionType;
        if (i11 == 7) {
            zh.d dVar2 = this.f36750e;
            if (dVar2 != null) {
                dVar2.a();
            }
        } else if (i11 != 8) {
            if (i11 != 9) {
                if (i11 == 11) {
                    int i12 = this.f36748c;
                    if (i12 == 100) {
                        zh.d dVar3 = this.f36750e;
                        if (dVar3 != null) {
                            dVar3.f();
                        }
                    } else if (i12 == 200) {
                        zh.d dVar4 = this.f36750e;
                        if (dVar4 != null) {
                            dVar4.a();
                        }
                    } else if (i12 == 300) {
                        zh.d dVar5 = this.f36750e;
                        if (dVar5 != null) {
                            dVar5.c();
                        }
                    } else if (i12 == 400 && (dVar = this.f36750e) != null) {
                        dVar.g();
                    }
                } else if (i11 == 25) {
                    UpdateNotifySettingsRequest updateNotifySettingsRequest = new UpdateNotifySettingsRequest(new b());
                    updateNotifySettingsRequest.notifyType = 162;
                    updateNotifySettingsRequest.settingType = 4;
                    updateNotifySettingsRequest.execute();
                }
            } else if (!this.f36747b) {
                oh.g.c(this.f36749d);
            }
        } else if (this.f36750e != null && !TextUtils.isEmpty(serverButtonBean.url)) {
            this.f36750e.h(serverButtonBean.url);
        }
        if (TextUtils.isEmpty(serverButtonBean.f133134ba)) {
            zh.d dVar6 = this.f36750e;
            if (dVar6 != null) {
                dVar6.d(serverButtonBean.actionType);
            }
        } else {
            uk.a.d(serverButtonBean.f133134ba);
        }
        zh.d dVar7 = this.f36750e;
        if (dVar7 != null) {
            dVar7.b(serverButtonBean);
        }
    }

    private void g(LinearLayout linearLayout, ServerButtonBean serverButtonBean, int i11, boolean z11) {
        if (serverButtonBean == null) {
            return;
        }
        Button buttonH = h(this.f36749d, z11);
        buttonH.setText(serverButtonBean.text);
        buttonH.setGravity(17);
        buttonH.setPadding(0, 0, 0, 0);
        LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(0, Scale.dip2px(this.f36749d, 44.0f));
        if (i11 == 0) {
            layoutParams.weight = 1.0f;
        } else {
            layoutParams.leftMargin = Scale.dip2px(this.f36749d, 12.0f);
            layoutParams.weight = 2.0f;
        }
        buttonH.setLayoutParams(layoutParams);
        buttonH.setOnClickListener(new a(serverButtonBean));
        linearLayout.addView(buttonH);
    }

    private Button h(Activity activity, boolean z11) {
        Button button = new Button(activity);
        if (z11) {
            button.setBackgroundResource(ba.f.P);
            button.setTextColor(ContextCompat.getColor(activity, ba.d.f3015o2));
        } else {
            button.setBackgroundResource(ba.f.Q);
            button.setTextColor(ContextCompat.getColor(activity, ba.d.f3039u2));
        }
        button.setMaxLines(1);
        button.setEllipsize(TextUtils.TruncateAt.END);
        button.setStateListAnimator(null);
        return button;
    }

    private View i(final Activity activity, ServerChatRemindBean serverChatRemindBean) {
        View viewInflate = View.inflate(activity, ba.h.f4139a3, null);
        TextView textView = (TextView) viewInflate.findViewById(ba.g.Qy);
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(LText.notEmpty(serverChatRemindBean.content) ? serverChatRemindBean.content : "");
        List<HighLightBean> listK = k(serverChatRemindBean.contentHighlight);
        e80.b.e(spannableStringBuilder, listK, ContextCompat.getColor(activity, ba.d.f3001l0));
        e80.b.d(textView, spannableStringBuilder, listK, new b.c() { // from class: com.hpbr.bosszhipin.common.dialog.c0
            @Override // e80.b.c
            public final void a(HighLightBean highLightBean, int i11) {
                d0.l(activity, highLightBean, i11);
            }
        });
        textView.setText(spannableStringBuilder);
        ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) viewInflate.findViewById(ba.g.f3810r7);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(ba.g.f3757ps);
        ServerJDBlockBannerBean serverJDBlockBannerBean = serverChatRemindBean.picConfig;
        if (serverJDBlockBannerBean == null || !LText.notEmpty(serverJDBlockBannerBean.url) || serverJDBlockBannerBean.width <= 0) {
            zPUIFrameLayout.setVisibility(8);
            simpleDraweeView.setVisibility(8);
        } else {
            zPUIFrameLayout.setVisibility(0);
            simpleDraweeView.setVisibility(0);
            int iD = xl0.b.d(activity) - xl0.b.a(activity, 40.0f);
            ViewGroup.LayoutParams layoutParams = simpleDraweeView.getLayoutParams();
            layoutParams.width = iD;
            layoutParams.height = (int) (iD * (serverJDBlockBannerBean.height / serverJDBlockBannerBean.width));
            simpleDraweeView.setLayoutParams(layoutParams);
            simpleDraweeView.setImageURI(serverJDBlockBannerBean.url);
        }
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(ba.g.f4115zg);
        int count = LList.getCount(serverChatRemindBean.buttonList);
        if (count == 1) {
            g(linearLayout, (ServerButtonBean) LList.getElement(serverChatRemindBean.buttonList, 0), 0, false);
        } else if (count == 2) {
            ServerButtonBean serverButtonBean = (ServerButtonBean) LList.getElement(serverChatRemindBean.buttonList, 0);
            ServerButtonBean serverButtonBean2 = (ServerButtonBean) LList.getElement(serverChatRemindBean.buttonList, 1);
            g(linearLayout, serverButtonBean, 0, true);
            g(linearLayout, serverButtonBean2, 1, false);
        }
        return viewInflate;
    }

    private List<HighLightBean> k(List<ServerHighlightListBean> list) {
        ArrayList arrayList = new ArrayList();
        if (list != null) {
            for (ServerHighlightListBean serverHighlightListBean : list) {
                HighLightBean highLightBean = new HighLightBean();
                highLightBean.start = serverHighlightListBean.startIndex;
                highLightBean.end = serverHighlightListBean.endIndex;
                highLightBean.url = serverHighlightListBean.url;
                arrayList.add(highLightBean);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void l(Activity activity, HighLightBean highLightBean, int i11) {
        if (highLightBean == null || TextUtils.isEmpty(highLightBean.url)) {
            return;
        }
        new ps.k0(activity, highLightBean.url).g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(DialogInterface dialogInterface) {
        zh.d dVar = this.f36750e;
        if (dVar != null) {
            dVar.onDismiss();
        }
    }

    public void j() {
        DialogUtils dialogUtils = this.f36746a;
        if (dialogUtils != null) {
            dialogUtils.b();
            this.f36746a = null;
        }
    }

    public void n(boolean z11) {
        this.f36747b = z11;
    }

    public boolean o() {
        if (this.f36746a == null || !ah0.a.e(this.f36749d)) {
            return false;
        }
        this.f36746a.g();
        return true;
    }

    public void setOnChatRemindDialogClickListener(zh.d dVar) {
        this.f36750e = dVar;
    }
}