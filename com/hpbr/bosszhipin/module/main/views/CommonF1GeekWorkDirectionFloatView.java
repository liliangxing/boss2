package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.ImageView;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.GetGeekDirectionGuideResponse;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1GeekWorkDirectionFloatView extends BaseFloatView<GetGeekDirectionGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70687f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f70688g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70689h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70690i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f70691j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekWorkDirectionFloatView.this.u();
            CommonF1GeekWorkDirectionFloatView.this.getClass();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekDirectionGuideResponse f70693b;

        b(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
            this.f70693b = getGeekDirectionGuideResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1GeekWorkDirectionFloatView.this.u();
            CommonF1GeekWorkDirectionFloatView.this.getClass();
            if (this.f70693b.type == 4) {
                uk.a.j().a("lifecycle-resume-f1AddAdv-cancel").g();
            }
        }
    }

    public interface c {
    }

    public interface d {
    }

    public CommonF1GeekWorkDirectionFloatView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70687f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70688g = (ZPUIRoundButton) view.findViewById(ba.g.f3545k1);
        this.f70689h = (MTextView) view.findViewById(ba.g.JG);
        this.f70690i = (MTextView) view.findViewById(ba.g.Qy);
        this.f70691j = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public boolean B(GetGeekDirectionGuideResponse getGeekDirectionGuideResponse) {
        if (getGeekDirectionGuideResponse == null || TextUtils.isEmpty(getGeekDirectionGuideResponse.title) || TextUtils.isEmpty(getGeekDirectionGuideResponse.content)) {
            return false;
        }
        uk.a.j().a("expect-direction-suggest").g();
        this.f70689h.setText(getGeekDirectionGuideResponse.title);
        this.f70690i.setText(getGeekDirectionGuideResponse.content);
        int i11 = getGeekDirectionGuideResponse.type;
        if (i11 == 3) {
            this.f70688g.setText("去添加");
        } else if (i11 == 1 || i11 == 4) {
            this.f70688g.setText("去补充");
        } else if (i11 == 6) {
            this.f70688g.setText("去更新");
        } else {
            this.f70688g.setText("去看看");
        }
        this.f70688g.setOnClickListener(new a());
        this.f70691j.setOnClickListener(new b(getGeekDirectionGuideResponse));
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Oe;
    }

    public void setCancelListener(d dVar) {
    }

    public void setListener(c cVar) {
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70687f.setClickable(z11);
    }

    public CommonF1GeekWorkDirectionFloatView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}