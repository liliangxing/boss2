package com.hpbr.bosszhipin.business.block.module.purchase.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerBlockPage;
import net.bosszhipin.api.bean.ServerGeekItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseGrayGeekItemLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22350b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected SimpleDraweeView f22351c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected MTextView f22352d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected View f22353e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f22354f;

    public PurchaseGrayGeekItemLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        View viewInflate = View.inflate(this.f22350b, g.f120405y1, this);
        this.f22351c = (SimpleDraweeView) viewInflate.findViewById(f.f119949n8);
        this.f22352d = (MTextView) viewInflate.findViewById(f.f120142xb);
        this.f22353e = viewInflate.findViewById(f.Hh);
        this.f22354f = (MTextView) viewInflate.findViewById(f.f119783ec);
    }

    public void setData(@NonNull ServerBlockPage serverBlockPage) {
        ServerGeekItemBean serverGeekItemBean = (ServerGeekItemBean) LList.getElement(serverBlockPage.geekItem, 0);
        if (serverGeekItemBean != null) {
            this.f22351c.setImageURI(serverGeekItemBean.headImg);
            this.f22352d.b(serverGeekItemBean.name, 8);
            this.f22354f.b(serverGeekItemBean.desc, 8);
        }
        d5.S(this, Boolean.valueOf(serverGeekItemBean != null));
    }

    public PurchaseGrayGeekItemLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22350b = context;
        a();
    }
}