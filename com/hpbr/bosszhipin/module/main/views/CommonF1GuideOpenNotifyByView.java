package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.utils.p1;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1GuideOpenNotifyByView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f70699j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70700b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f70701c;

        a(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse, ServerButtonBean serverButtonBean) {
            this.f70700b = getGeekDirectionGuideResponse;
            this.f70701c = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CommonF1GuideOpenNotifyByView.this.u();
            p1.r0(this.f70700b.type, 1);
            new k0(CommonF1GuideOpenNotifyByView.this.f70474b, this.f70701c.url).g();
        }
    }

    public CommonF1GuideOpenNotifyByView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void N(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse, View view) {
        u();
        p1.r0(getGeekDirectionGuideResponse.type, 0);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70695f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70697h = (MTextView) view.findViewById(ba.g.Qy);
        this.f70698i = (MTextView) view.findViewById(ba.g.YG);
        this.f70696g = (MTextView) view.findViewById(ba.g.JG);
        this.f70699j = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public boolean B(final GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        ServerButtonBean serverButtonBean;
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        this.f70696g.setText(getGeekDirectionGuideResponse.title);
        this.f70697h.setText(getGeekDirectionGuideResponse.content);
        this.f70699j.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.main.views.g
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f71251b.N(getGeekDirectionGuideResponse, view);
            }
        });
        List<ServerButtonBean> list = getGeekDirectionGuideResponse.buttonList;
        if (!LList.isEmpty(list) && (serverButtonBean = list.get(0)) != null) {
            this.f70698i.setText(serverButtonBean.text);
            this.f70698i.setOnClickListener(new a(getGeekDirectionGuideResponse, serverButtonBean));
        }
        p1.r0(getGeekDirectionGuideResponse.type, 2);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Me;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70695f.setClickable(z11);
    }

    public CommonF1GuideOpenNotifyByView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}