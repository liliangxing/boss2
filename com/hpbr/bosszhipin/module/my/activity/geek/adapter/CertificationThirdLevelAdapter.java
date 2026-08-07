package com.hpbr.bosszhipin.module.my.activity.geek.adapter;

import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.CertificationItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class CertificationThirdLevelAdapter extends BaseRvAdapter<CertificationItemBean, BaseViewHolder> {
    public CertificationThirdLevelAdapter(@Nullable List<CertificationItemBean> list) {
        super(h.Pb, list);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0020  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void j(@androidx.annotation.NonNull android.widget.ImageView r5, @androidx.annotation.NonNull com.hpbr.bosszhipin.module.my.entity.CertificationItemBean r6) {
        /*
            r4 = this;
            boolean r0 = r6.enableCertify()
            if (r0 == 0) goto L9
            int r0 = ba.i.A0
            goto Lb
        L9:
            int r0 = ba.i.B0
        Lb:
            int r1 = r6.certStatus
            r2 = 1
            r3 = 0
            if (r1 == r2) goto L2a
            r2 = 2
            if (r1 == r2) goto L20
            r2 = 3
            if (r1 == r2) goto L1d
            r2 = 4
            if (r1 == r2) goto L20
            r6 = 0
            r0 = 0
            goto L2c
        L1d:
            int r6 = ba.d.f2967d0
            goto L2c
        L20:
            boolean r6 = r6.isChecked
            if (r6 == 0) goto L27
            int r6 = ba.d.f2957b0
            goto L2c
        L27:
            int r6 = ba.d.f3003l2
            goto L2c
        L2a:
            int r6 = ba.d.W
        L2c:
            if (r0 == 0) goto L42
            if (r6 == 0) goto L42
            r5.setImageResource(r0)
            android.content.Context r0 = r5.getContext()
            android.content.res.ColorStateList r6 = androidx.core.content.ContextCompat.getColorStateList(r0, r6)
            r5.setImageTintList(r6)
            r5.setVisibility(r3)
            goto L47
        L42:
            r6 = 8
            r5.setVisibility(r6)
        L47:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.my.activity.geek.adapter.CertificationThirdLevelAdapter.j(android.widget.ImageView, com.hpbr.bosszhipin.module.my.entity.CertificationItemBean):void");
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, @Nullable CertificationItemBean certificationItemBean) {
        if (certificationItemBean == null) {
            return;
        }
        baseViewHolder.itemView.setSelected(certificationItemBean.isChecked);
        ((MTextView) baseViewHolder.itemView.findViewById(g.f3651mx)).setText(certificationItemBean.name);
        j((ImageView) baseViewHolder.itemView.findViewById(g.f3301dd), certificationItemBean);
    }
}