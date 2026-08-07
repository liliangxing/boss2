package com.hpbr.bosszhipin.module.position.holder.ctb;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import net.bosszhipin.api.bean.ServerJDBannerInfoBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class JDExpectAddBarView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f77837b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f77838c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f77839d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f77840e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View.OnClickListener f77841f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View.OnClickListener f77842g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ServerJDBannerInfoBean f77843h;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (JDExpectAddBarView.this.f77841f != null) {
                JDExpectAddBarView.this.f77841f.onClick(view);
            }
            JDExpectAddBarView.this.setVisibility(8);
            if (JDExpectAddBarView.this.f77843h != null) {
                JDExpectAddBarView jDExpectAddBarView = JDExpectAddBarView.this;
                jDExpectAddBarView.f(jDExpectAddBarView.f77843h.type, 2);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerJDBannerInfoBean f77845b;

        b(ServerJDBannerInfoBean serverJDBannerInfoBean) {
            this.f77845b = serverJDBannerInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            JDExpectAddBarView.this.f(this.f77845b.type, 1);
            if (JDExpectAddBarView.this.f77842g != null) {
                JDExpectAddBarView.this.f77842g.onClick(view);
            }
        }
    }

    public JDExpectAddBarView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void e(Context context) {
        this.f77837b = context;
        View viewInflate = LayoutInflater.from(context).inflate(ba.h.f4480og, this);
        this.f77838c = (ImageView) viewInflate.findViewById(ba.g.f3336ec);
        this.f77839d = (TextView) viewInflate.findViewById(ba.g.Cx);
        this.f77840e = (ZPUIRoundButton) viewInflate.findViewById(ba.g.H0);
        this.f77838c.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void f(int i11, int i12) {
        SimpleApiRequest.POST(v30.a.f142837ea).addParam("bannerClassification", "1").addParam("type", Integer.valueOf(i11)).addParam("optType", Integer.valueOf(i12)).execute();
    }

    private void setAddCityButtonText(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f77840e.setText(str);
    }

    private void setCityNoticeText(String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        this.f77839d.setText(str);
    }

    public void g(ServerJDBannerInfoBean serverJDBannerInfoBean) {
        if (serverJDBannerInfoBean == null) {
            setVisibility(8);
            return;
        }
        this.f77843h = serverJDBannerInfoBean;
        setCityNoticeText(serverJDBannerInfoBean.title);
        ServerJDBannerInfoBean.ButtonActionBean buttonActionBean = (ServerJDBannerInfoBean.ButtonActionBean) LList.getElement(serverJDBannerInfoBean.buttonList, 0);
        if (buttonActionBean != null) {
            setAddCityButtonText(buttonActionBean.text);
            this.f77840e.setOnClickListener(new b(serverJDBannerInfoBean));
        }
        f(serverJDBannerInfoBean.type, 0);
        setVisibility(0);
    }

    public void setAddCityClickListener(View.OnClickListener onClickListener) {
        this.f77842g = onClickListener;
    }

    public void setCloseClickListener(View.OnClickListener onClickListener) {
        this.f77841f = onClickListener;
    }

    public JDExpectAddBarView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e(context);
    }
}