package com.hpbr.bosszhipin.business.block.module.amyvip.xwvip2.topjob;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerTopJobInfoBean;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class BlockXinWeiVip2TopJobView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22156d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22157e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private SimpleDraweeView f22158f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ZPUIRoundButton f22159g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22160h;

    public BlockXinWeiVip2TopJobView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(Context context) {
        View viewInflate = View.inflate(context, g.L4, this);
        this.f22157e = (MTextView) viewInflate.findViewById(f.f120051sf);
        this.f22158f = (SimpleDraweeView) viewInflate.findViewById(f.G5);
        this.f22159g = (ZPUIRoundButton) viewInflate.findViewById(f.f120070tf);
        this.f22160h = (MTextView) viewInflate.findViewById(f.f120032rf);
    }

    public void setData(ServerTopJobInfoBean serverTopJobInfoBean) {
        if (serverTopJobInfoBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f22157e.setText(serverTopJobInfoBean.jobName);
        this.f22159g.setText(serverTopJobInfoBean.tag);
        LText.setVisibility(this.f22159g, serverTopJobInfoBean.tag);
        this.f22160h.setText(serverTopJobInfoBean.desc);
        r1.j(this.f22158f, serverTopJobInfoBean.icon, 0, b.a(this.f22156d, 16.0f));
        LText.setVisibility(this.f22158f, serverTopJobInfoBean.icon);
    }

    public BlockXinWeiVip2TopJobView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22156d = context;
        k(context);
    }
}