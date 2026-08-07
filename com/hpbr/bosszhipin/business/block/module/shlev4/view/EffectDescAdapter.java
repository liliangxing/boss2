package com.hpbr.bosszhipin.business.block.module.shlev4.view;

import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerEffectItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class EffectDescAdapter extends BaseQuickAdapter<ServerEffectItemBean, BaseViewHolder> {
    public EffectDescAdapter() {
        super(g.f120227e3, null);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerEffectItemBean serverEffectItemBean) {
        if (serverEffectItemBean == null) {
            return;
        }
        int adapterPosition = baseViewHolder.getAdapterPosition();
        int i11 = serverEffectItemBean.itemType;
        CharSequence charSequenceH = (i11 == 1 || i11 == 2) ? h(serverEffectItemBean.itemPrefix, 1.33f, true, serverEffectItemBean.itemVal, 2.0f, false, serverEffectItemBean.itemSuffix, 1.16f, true, "") : h(serverEffectItemBean.itemPrefix, 1.5f, true, serverEffectItemBean.itemVal, 1.6f, true, serverEffectItemBean.itemSuffix, 1.5f, true, "");
        baseViewHolder.setText(f.Ye, charSequenceH).setText(f.Ba, serverEffectItemBean.itemName).setGone(f.f119773e2, adapterPosition < getItemCount() - 1);
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public java.lang.CharSequence h(java.lang.String r5, float r6, boolean r7, java.lang.String r8, float r9, boolean r10, java.lang.String r11, float r12, boolean r13, java.lang.String r14) {
        /*
            r4 = this;
            java.lang.String r0 = ""
            if (r5 != 0) goto L5
            r5 = r0
        L5:
            if (r8 != 0) goto L8
            r8 = r0
        L8:
            if (r11 != 0) goto Lb
            r11 = r0
        Lb:
            if (r14 != 0) goto Le
            r14 = r0
        Le:
            r1 = 3
            java.lang.String[] r1 = new java.lang.String[r1]
            r2 = 0
            r1[r2] = r5
            r3 = 1
            r1[r3] = r8
            r3 = 2
            r1[r3] = r11
            java.lang.String r1 = com.hpbr.bosszhipin.utils.p3.l(r0, r1)
            boolean r3 = android.text.TextUtils.isEmpty(r1)
            if (r3 != 0) goto L3f
            boolean r3 = android.text.TextUtils.isEmpty(r14)
            if (r3 != 0) goto L46
            java.lang.StringBuilder r3 = new java.lang.StringBuilder
            r3.<init>()
            r3.append(r1)
            java.lang.String r1 = "\n"
            r3.append(r1)
            r3.append(r14)
            java.lang.String r14 = r3.toString()
            goto L47
        L3f:
            boolean r3 = android.text.TextUtils.isEmpty(r14)
            if (r3 != 0) goto L46
            goto L47
        L46:
            r14 = r1
        L47:
            boolean r1 = android.text.TextUtils.isEmpty(r14)
            if (r1 == 0) goto L4e
            return r0
        L4e:
            android.text.SpannableStringBuilder r0 = new android.text.SpannableStringBuilder
            r0.<init>(r14)
            android.text.style.RelativeSizeSpan r14 = new android.text.style.RelativeSizeSpan
            r14.<init>(r6)
            int r6 = r5.length()
            r1 = 33
            r0.setSpan(r14, r2, r6, r1)
            if (r7 == 0) goto L6f
            com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle r6 = new com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle
            r6.<init>(r2)
            int r7 = r5.length()
            r0.setSpan(r6, r2, r7, r1)
        L6f:
            android.text.style.RelativeSizeSpan r6 = new android.text.style.RelativeSizeSpan
            r6.<init>(r9)
            int r7 = r5.length()
            int r9 = r5.length()
            int r14 = r8.length()
            int r9 = r9 + r14
            r0.setSpan(r6, r7, r9, r1)
            if (r10 == 0) goto L9b
            com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle r6 = new com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle
            r6.<init>(r2)
            int r7 = r5.length()
            int r9 = r5.length()
            int r10 = r8.length()
            int r9 = r9 + r10
            r0.setSpan(r6, r7, r9, r1)
        L9b:
            int r6 = r5.length()
            int r7 = r8.length()
            int r6 = r6 + r7
            int r5 = r5.length()
            int r7 = r8.length()
            int r5 = r5 + r7
            int r7 = r11.length()
            int r5 = r5 + r7
            android.text.style.RelativeSizeSpan r7 = new android.text.style.RelativeSizeSpan
            r7.<init>(r12)
            r0.setSpan(r7, r6, r5, r1)
            if (r13 == 0) goto Lc4
            com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle r7 = new com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle
            r7.<init>(r2)
            r0.setSpan(r7, r6, r5, r1)
        Lc4:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.module.shlev4.view.EffectDescAdapter.h(java.lang.String, float, boolean, java.lang.String, float, boolean, java.lang.String, float, boolean, java.lang.String):java.lang.CharSequence");
    }
}