package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.content.Intent;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.o2;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import net.bosszhipin.api.HunterSettingsRequest;
import net.bosszhipin.api.SuccessResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonHunterFloatView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70728f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70729g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70730h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Runnable f70731i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f70732j;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70733b;

        a(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70733b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f70733b.buttonType;
            if (i11 == 1) {
                CommonHunterFloatView.this.Q(false, "");
            } else if (i11 == 2) {
                CommonHunterFloatView.this.O(false, "");
            } else if (i11 == 3) {
                CommonHunterFloatView.this.O(false, "");
                CommonHunterFloatView.this.Q(false, "");
            }
            uk.a.j().a("extension-hunter-openservice-open").n("p", this.f70733b.buttonType).g();
            CommonHunterFloatView.this.u();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70735b;

        b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70735b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonHunterFloatView.this.u();
            uk.a.j().a("extension-hunter-openservice-closewindow").n("p", this.f70735b.buttonType).g();
        }
    }

    class c extends net.bosszhipin.base.b<GeekCloseComplainTipResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekCloseComplainTipResponse> aVar) {
        }
    }

    class d extends net.bosszhipin.base.b<SuccessResponse> {
        d() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            o2.q0(false);
            if (CommonHunterFloatView.this.f70731i != null) {
                CommonHunterFloatView.this.f70731i.run();
            }
        }
    }

    class e extends net.bosszhipin.base.b<SuccessResponse> {
        e() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            o2.c(true);
            CommonHunterFloatView.this.R(true);
        }
    }

    public CommonHunterFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void R(boolean z11) {
        Intent intent = new Intent();
        intent.setAction(com.hpbr.bosszhipin.config.b.f43102n4);
        intent.putExtra(com.hpbr.bosszhipin.config.b.f43110p0, z11);
        b3.c(this.f70474b, intent);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70728f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70729g = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70730h = (MTextView) view.findViewById(ba.g.Qy);
        this.f70732j = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    public void N(int i11) {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new c());
        geekClosePartimeGuideTipRequest.type = i11;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    public void O(boolean z11, String str) {
        HunterSettingsRequest hunterSettingsRequest = new HunterSettingsRequest(new e());
        hunterSettingsRequest.notifyType = 107;
        hunterSettingsRequest.settingType = z11 ? 5 : 4;
        if (z11) {
            hunterSettingsRequest.reason = str;
        }
        hg0.c.d(hunterSettingsRequest);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: P, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        this.f70730h.setText(getGeekDirectionGuideResponse.content);
        this.f70729g.setText("开启");
        this.f70729g.setOnClickListener(new a(getGeekDirectionGuideResponse));
        this.f70732j.setOnClickListener(new b(getGeekDirectionGuideResponse));
        N(15);
        return true;
    }

    public void Q(boolean z11, String str) {
        HunterSettingsRequest hunterSettingsRequest = new HunterSettingsRequest(new d());
        hunterSettingsRequest.notifyType = 110;
        hunterSettingsRequest.settingType = z11 ? 4 : 5;
        if (z11) {
            hunterSettingsRequest.reason = str;
        }
        hg0.c.d(hunterSettingsRequest);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Pe;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70728f.setClickable(z11);
    }

    public void setRunnable(Runnable runnable) {
        this.f70731i = runnable;
    }

    public CommonHunterFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}