package com.hpbr.bosszhipin.setting.itemprovider;

import android.text.TextUtils;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.setting.bean.CommonSettingItemBean;

/* JADX INFO: loaded from: classes7.dex */
public class a<T extends CommonSettingItemBean> extends com.hpbr.bosszhipin.recycleview.a<T, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private InterfaceC0571a<T> f89171d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.setting.itemprovider.a$a, reason: collision with other inner class name */
    public interface InterfaceC0571a<CommonSettingItemBean> {
        void a(CommonSettingItemBean commonsettingitembean);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return v50.d.E0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 4;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, T t11, int i11) {
        if (t11 == null) {
            return;
        }
        int i12 = v50.c.f143135m4;
        baseViewHolder.setText(i12, t11.getTitle());
        if (TextUtils.isEmpty(t11.getDescription())) {
            baseViewHolder.setGone(v50.c.L2, false);
        } else {
            int i13 = v50.c.L2;
            baseViewHolder.setText(i13, t11.getDescription());
            baseViewHolder.setGone(i13, true);
        }
        if (TextUtils.isEmpty(t11.getRightText())) {
            baseViewHolder.setGone(v50.c.I3, false);
        } else {
            int i14 = v50.c.I3;
            baseViewHolder.setText(i14, t11.getRightText());
            baseViewHolder.setGone(i14, true);
        }
        baseViewHolder.setTextColor(v50.c.I3, ContextCompat.getColor(this.f84490b, t11.getRightTextColor()));
        baseViewHolder.setTextColor(i12, ContextCompat.getColor(this.f84490b, t11.getTitleColor()));
        baseViewHolder.setGone(v50.c.f143201x4, t11.isVline());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void k(BaseViewHolder baseViewHolder, T t11, int i11) {
        InterfaceC0571a<T> interfaceC0571a;
        if (t11 == null || !t11.isClickEnable() || (interfaceC0571a = this.f89171d) == null) {
            return;
        }
        interfaceC0571a.a(t11);
    }

    public void setOnSettingItemClickListener(InterfaceC0571a<T> interfaceC0571a) {
        this.f89171d = interfaceC0571a;
    }
}