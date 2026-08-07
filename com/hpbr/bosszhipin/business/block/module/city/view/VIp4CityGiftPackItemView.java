package com.hpbr.bosszhipin.business.block.module.city.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.views.MTextView;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.geek.ServerEntryRightBean;
import va.u;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes3.dex */
public class VIp4CityGiftPackItemView extends ZPUIConstraintLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f22297d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f22298e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22299f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22301h;

    public VIp4CityGiftPackItemView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void setData(ServerEntryRightBean serverEntryRightBean) {
        if (serverEntryRightBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        ServerHlShotDescBean serverHlShotDescBean = serverEntryRightBean.rightDesc;
        this.f22298e.setText(serverEntryRightBean.title);
        this.f22299f.b(serverEntryRightBean.titleAddition, 8);
        this.f22300g.setText(serverHlShotDescBean != null ? u.g(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, ContextCompat.getColor(this.f22297d, fa.c.f119578l1)) : "");
        this.f22301h.setText(serverEntryRightBean.rightDescAddition);
    }

    protected void w(Context context) {
        View viewInflate = View.inflate(context, g.Z0, this);
        this.f22298e = (MTextView) viewInflate.findViewById(f.Ye);
        this.f22299f = (MTextView) viewInflate.findViewById(f.Ba);
        this.f22300g = (MTextView) viewInflate.findViewById(f.L9);
        this.f22301h = (MTextView) viewInflate.findViewById(f.J9);
    }

    public VIp4CityGiftPackItemView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22297d = context;
        w(context);
    }
}