package com.hpbr.bosszhipin.module.my.activity.boss.share;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import com.hpbr.bosszhipin.views.MTextView;
import ka0.g;
import ka0.h;
import net.bosszhipin.api.bean.ServerRecruitTipDialog;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class RecruitTipsView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f72544b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIRoundButton f72545c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f72546d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f72547e;

    public RecruitTipsView(Context context) {
        this(context, null);
    }

    private void a() {
        View.inflate(this.f72544b, h.U9, this);
        this.f72545c = (ZPUIRoundButton) findViewById(g.Wl);
        this.f72546d = (MTextView) findViewById(g.Kl);
        this.f72547e = (MTextView) findViewById(g.Hl);
    }

    public void setData(ServerRecruitTipDialog serverRecruitTipDialog) {
        if (serverRecruitTipDialog == null || TextUtils.isEmpty(serverRecruitTipDialog.tip) || TextUtils.isEmpty(serverRecruitTipDialog.title) || TextUtils.isEmpty(serverRecruitTipDialog.content)) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f72545c.setText(serverRecruitTipDialog.tip);
        this.f72546d.setText(serverRecruitTipDialog.title);
        this.f72547e.setText(serverRecruitTipDialog.content);
    }

    public RecruitTipsView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public RecruitTipsView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f72544b = context;
        a();
    }
}