package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.TextView;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class AdSearchSubscribePushView extends BaseFloatView<ServerAdvancedSearchSubscribeInfoBean> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f70439f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f70440g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f70441h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private ImageView f70442i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ZPUIConstraintLayout f70443j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private FrameLayout f70444k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f70445l;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdSearchSubscribePushView.this.u();
            d dVar = AdSearchSubscribePushView.this.f70445l;
            if (dVar != null) {
                dVar.onCancel();
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AdSearchSubscribePushView.this.u();
            d dVar = AdSearchSubscribePushView.this.f70445l;
            if (dVar != null) {
                dVar.a();
            }
        }
    }

    class c implements lx.f {
        c() {
        }

        @Override // lx.f
        public void a() {
            AdSearchSubscribePushView.this.f70444k.setVisibility(8);
            AdSearchSubscribePushView.this.f70443j.setVisibility(8);
        }

        @Override // lx.f
        public void b() {
            AdSearchSubscribePushView.this.f70444k.setVisibility(0);
            AdSearchSubscribePushView.this.f70443j.setVisibility(0);
        }
    }

    public interface d {
        void a();

        void onCancel();
    }

    public AdSearchSubscribePushView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70444k = (FrameLayout) view.findViewById(ba.g.f3223b8);
        this.f70443j = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70441h = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70439f = (TextView) view.findViewById(ba.g.JG);
        this.f70440g = (TextView) view.findViewById(ba.g.f3689ny);
        ImageView imageView = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f70442i = imageView;
        imageView.setOnClickListener(new a());
        this.f70441h.setOnClickListener(new b());
        setAnimEndListener(new c());
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: N, reason: merged with bridge method [inline-methods] */
    public boolean B(ServerAdvancedSearchSubscribeInfoBean serverAdvancedSearchSubscribeInfoBean) {
        if (serverAdvancedSearchSubscribeInfoBean == null) {
            return false;
        }
        this.f70439f.setText(serverAdvancedSearchSubscribeInfoBean.title);
        this.f70440g.setText(serverAdvancedSearchSubscribeInfoBean.subTitle);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.f4222de;
    }

    public void setCallback(d dVar) {
        this.f70445l = dVar;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70444k.setClickable(z11);
        this.f70443j.setClickable(z11);
    }

    public AdSearchSubscribePushView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}