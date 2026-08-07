package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.SP;
import net.bosszhipin.api.GetDirectCallGuideResponse;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes6.dex */
public class CommonF1VirtualCallFloatViewNew extends BaseFloatView<GetDirectCallGuideResponse> {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ZPUIConstraintLayout f70711f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f70712g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f70713h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f70714i;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CommonF1VirtualCallFloatViewNew.this.u();
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f70716b;

        b(String str) {
            this.f70716b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("biz-item-directcall-bannerClick").g();
            CommonF1VirtualCallFloatViewNew.this.u();
            new k0(CommonF1VirtualCallFloatViewNew.this.f70474b, this.f70716b).g();
        }
    }

    public CommonF1VirtualCallFloatViewNew(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void F(View view) {
        this.f70711f = (ZPUIConstraintLayout) view.findViewById(ba.g.f3881t4);
        this.f70712g = (MTextView) view.findViewById(ba.g.qA);
        this.f70713h = (MTextView) view.findViewById(ba.g.JG);
        this.f70714i = (MTextView) view.findViewById(ba.g.Qy);
        view.findViewById(ba.g.f3336ec).setOnClickListener(new a());
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    /* JADX INFO: renamed from: L, reason: merged with bridge method [inline-methods] */
    public boolean B(GetDirectCallGuideResponse getDirectCallGuideResponse) {
        if (getDirectCallGuideResponse == null || TextUtils.isEmpty(getDirectCallGuideResponse.jumpUrl)) {
            return false;
        }
        this.f70713h.setText(getDirectCallGuideResponse.title);
        this.f70714i.setText(getDirectCallGuideResponse.subTitle);
        this.f70712g.setText(getDirectCallGuideResponse.buttonText);
        this.f70712g.setOnClickListener(new b(getDirectCallGuideResponse.jumpUrl));
        SP sp2 = SP.get();
        String str = com.hpbr.bosszhipin.config.b.B;
        int i11 = sp2.getInt(str) + 1;
        SP.get().putInt(str + "_" + r.A() + "_" + r.E().get(), i11);
        if (i11 >= getDirectCallGuideResponse.showTimes) {
            SP.get().putBoolean(com.hpbr.bosszhipin.config.b.C + "_" + r.A() + "_" + r.E().get(), false);
        }
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public int getResourceLayoutId() {
        return ba.h.Je;
    }

    @Override // com.hpbr.bosszhipin.module.main.views.BaseFloatView
    public void setParentClickable(boolean z11) {
        this.f70711f.setClickable(z11);
    }

    public CommonF1VirtualCallFloatViewNew(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}