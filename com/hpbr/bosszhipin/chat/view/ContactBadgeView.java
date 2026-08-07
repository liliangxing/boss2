package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.views.BadgeView;
import wg.y;

/* JADX INFO: loaded from: classes4.dex */
public class ContactBadgeView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BadgeView f35055b;

    public ContactBadgeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void a() {
        BadgeView badgeView = new BadgeView(getContext());
        this.f35055b = badgeView;
        badgeView.setNewStyle(true);
        this.f35055b.setTextSize(1, 10.0f);
        this.f35055b.setBubbleRadius(20);
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-2, -2);
        layoutParams.gravity = 53;
        addView(this.f35055b, layoutParams);
    }

    public void setData(ContactBean contactBean) {
        int i11 = contactBean.noneReadCount;
        boolean z11 = false;
        boolean z12 = contactBean.noneReadType == 1;
        if (nv.h.k(contactBean) && !y.d(contactBean.friendSource)) {
            z11 = true;
        }
        this.f35055b.setBackgroundColor(ContextCompat.getColor(getContext(), z11 ? com.hpbr.bosszhipin.chat.l.W : com.hpbr.bosszhipin.chat.l.f30934d));
        this.f35055b.a(i11, z12);
    }

    public void setData2(ContactBean contactBean) {
        int i11 = contactBean.noneReadCount;
        boolean z11 = contactBean.noneReadType == 1;
        this.f35055b.setBackgroundColor(ContextCompat.getColor(getContext(), nv.h.o(contactBean) ? com.hpbr.bosszhipin.chat.l.W : com.hpbr.bosszhipin.chat.l.f30934d));
        this.f35055b.a(i11, z11);
    }

    public ContactBadgeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}