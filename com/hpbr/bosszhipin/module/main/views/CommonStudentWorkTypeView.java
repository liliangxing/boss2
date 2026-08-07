package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.utils.a2;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.GeekCloseComplainTipResponse;
import net.bosszhipin.api.GeekClosePartimeGuideTipRequest;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonStudentWorkTypeView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70751g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ZPUIRoundButton f70752h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70753i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f70754j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ImageView f70755k;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70756b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f70757c;

        a(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse, String str) {
            this.f70756b = getGeekDirectionGuideResponse;
            this.f70757c = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CommonStudentWorkTypeView.this.C()) {
                new k0(CommonStudentWorkTypeView.this.f70474b, this.f70756b.url).g();
                CommonStudentWorkTypeView.this.u();
                uk.a.j().a("list-change-guide-click").n("p", 1).p("p2", this.f70757c).g();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70759b;

        b(String str) {
            this.f70759b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (CommonStudentWorkTypeView.this.C()) {
                CommonStudentWorkTypeView.this.u();
                uk.a.j().a("list-change-guide-click").n("p", 2).p("p2", this.f70759b).g();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70761b;

        c(String str) {
            this.f70761b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonStudentWorkTypeView.this.u();
            uk.a.j().a("list-change-guide-click").n("p", 3).p("p2", this.f70761b).g();
        }
    }

    class d extends net.bosszhipin.base.p<GeekCloseComplainTipResponse> {
        d() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            super.onFailed(aVar);
            ToastUtils.showText(aVar.b());
        }
    }

    public interface e {
    }

    public CommonStudentWorkTypeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void L(String str) {
        GeekClosePartimeGuideTipRequest geekClosePartimeGuideTipRequest = new GeekClosePartimeGuideTipRequest(new d());
        geekClosePartimeGuideTipRequest.type = 18;
        geekClosePartimeGuideTipRequest.jobType = str;
        hg0.c.d(geekClosePartimeGuideTipRequest);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70750f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70751g = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70752h = (ZPUIRoundButton) view.findViewById(ba.g.O0);
        this.f70753i = (MTextView) view.findViewById(ba.g.JG);
        this.f70754j = (MTextView) view.findViewById(ba.g.Qy);
        this.f70755k = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: M, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title)) {
            return false;
        }
        String str = (String) a2.c(k0.a.b(getGeekDirectionGuideResponse.url), "jobType");
        this.f70753i.setText(getGeekDirectionGuideResponse.title);
        this.f70754j.setText(getGeekDirectionGuideResponse.content);
        this.f70751g.setOnClickListener(new a(getGeekDirectionGuideResponse, str));
        this.f70752h.setOnClickListener(new b(str));
        this.f70755k.setOnClickListener(new c(str));
        uk.a.j().a("list-change-guide-show").p("p2", str).g();
        L(str);
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Qe;
    }

    public void setClickListenter(e eVar) {
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70750f.setClickable(z11);
    }

    public CommonStudentWorkTypeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}