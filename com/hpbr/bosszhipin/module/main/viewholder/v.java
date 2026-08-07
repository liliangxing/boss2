package com.hpbr.bosszhipin.module.main.viewholder;

import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.main.entity.BarItem;
import com.hpbr.bosszhipin.utils.p3;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes6.dex */
public class v extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final SimpleDraweeView f70377i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f70378j;

    public static class b extends k {
        @Override // com.hpbr.bosszhipin.module.main.viewholder.k
        com.hpbr.bosszhipin.module.main.viewholder.b<BarItem> b(ViewGroup viewGroup) {
            return new v(viewGroup);
        }
    }

    private int v() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        GeekInfoBean geekInfoBean = userBeanS == null ? null : userBeanS.geekInfo;
        Map<Long, List<BarItem>> map = geekInfoBean != null ? geekInfoBean.dynamicBarsList : null;
        int count = 0;
        if (map != null && !map.isEmpty()) {
            for (Long l11 : map.keySet()) {
                if (l11.longValue() == 6) {
                    count = LList.getCount(map.get(l11));
                }
            }
        }
        return count;
    }

    private boolean w() {
        UserBean userBeanS = com.hpbr.bosszhipin.data.manager.r.s();
        GeekInfoBean geekInfoBean = userBeanS == null ? null : userBeanS.geekInfo;
        Map<Long, List<BarItem>> map = geekInfoBean != null ? geekInfoBean.dynamicBarsList : null;
        if (map == null || map.isEmpty()) {
            return false;
        }
        for (Long l11 : map.keySet()) {
            if (l11.longValue() == 6) {
                List<BarItem> list = map.get(l11);
                if (LList.isEmpty(list)) {
                    continue;
                } else {
                    for (BarItem barItem : list) {
                        if (barItem != null && LText.notEmpty(barItem.subTitle)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    private void x() {
        int iV = v();
        ViewGroup.LayoutParams layoutParams = this.f70280a.getLayoutParams();
        if (layoutParams instanceof FlexboxLayout.LayoutParams) {
            FlexboxLayout.LayoutParams layoutParams2 = (FlexboxLayout.LayoutParams) layoutParams;
            layoutParams2.a(iV <= 3 ? 0.33f : 0.245f);
            this.f70280a.setLayoutParams(layoutParams2);
        }
    }

    private void y(float f11) {
        ViewGroup.LayoutParams layoutParams = this.f70280a.getLayoutParams();
        if (layoutParams instanceof FlexboxLayout.LayoutParams) {
            FlexboxLayout.LayoutParams layoutParams2 = (FlexboxLayout.LayoutParams) layoutParams;
            layoutParams2.a(f11);
            this.f70280a.setLayoutParams(layoutParams2);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e, com.hpbr.bosszhipin.module.main.viewholder.b
    /* JADX INFO: renamed from: i */
    public void b(@NonNull BarItem barItem) {
        super.b(barItem);
        if (tn.e0.w0().l1()) {
            y(barItem.flexBasisPercent);
            this.f70378j = barItem.showSubTitle;
        } else {
            x();
            this.f70378j = w();
        }
        String str = barItem.iconImgUrl;
        if (LText.notEmpty(str)) {
            this.f70377i.setController(Fresco.newDraweeControllerBuilder().setUri(p3.R(str)).setAutoPlayAnimations(true).build());
        }
        String str2 = barItem.subTitle;
        if (LText.notEmpty(str2)) {
            this.f70283d.setText(str2);
            this.f70283d.setVisibility(0);
        } else if (this.f70378j) {
            this.f70283d.setText(TimeUtils.PATTERN_SPLIT);
            this.f70283d.setVisibility(4);
        }
    }

    @Override // com.hpbr.bosszhipin.module.main.viewholder.e
    protected int m() {
        return ba.h.f4702y8;
    }

    private v(ViewGroup viewGroup) {
        super(viewGroup);
        this.f70377i = (SimpleDraweeView) this.f70280a.findViewById(ba.g.Z9);
    }
}