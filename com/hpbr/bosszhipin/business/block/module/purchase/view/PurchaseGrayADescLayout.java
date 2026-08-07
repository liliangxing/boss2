package com.hpbr.bosszhipin.business.block.module.purchase.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.popup.TriangleDrawable;
import fa.c;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.api.bean.ServerEffectItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class PurchaseGrayADescLayout extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected Context f22336b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected RecyclerView f22337c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ConstraintLayout f22338d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f22339e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected PurchaseGrayADescAdapter f22340f;

    public static class PurchaseGrayADescAdapter extends BaseQuickAdapter<ServerEffectItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected ServerEffectItemBean f22341b;

        public PurchaseGrayADescAdapter() {
            super(g.f120191a3, null);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerEffectItemBean serverEffectItemBean) {
            if (serverEffectItemBean == null) {
                return;
            }
            int adapterPosition = baseViewHolder.getAdapterPosition();
            String str = serverEffectItemBean.itemPrefix;
            String str2 = serverEffectItemBean.itemSuffix;
            int i11 = serverEffectItemBean.itemType;
            baseViewHolder.setText(f.Ye, serverEffectItemBean.itemName).setText(f.Ba, i11 == 1 ? i(str, 1.0f, false, serverEffectItemBean.itemVal, 2.0f, true, str2, 1.16f, false, "") : i11 == 2 ? i(str, 1.0f, false, serverEffectItemBean.itemVal, 2.0f, true, str2, 1.0f, false, "") : i(str, 1.5f, true, serverEffectItemBean.itemVal, 1.5f, true, str2, 1.5f, true, "")).setGone(f.f119773e2, adapterPosition < getItemCount() - 1);
            View view = baseViewHolder.getView(f.f119995pg);
            view.setBackground(new TriangleDrawable(12, ContextCompat.getColor(view.getContext(), c.f119605r)));
            view.setVisibility((this.f22341b != serverEffectItemBean || TextUtils.isEmpty(serverEffectItemBean.tipText)) ? 8 : 0);
        }

        public ServerEffectItemBean h() {
            return this.f22341b;
        }

        /* JADX WARN: Removed duplicated region for block: B:19:0x0046  */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.CharSequence i(java.lang.String r5, float r6, boolean r7, java.lang.String r8, float r9, boolean r10, java.lang.String r11, float r12, boolean r13, java.lang.String r14) {
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
            throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.business.block.module.purchase.view.PurchaseGrayADescLayout.PurchaseGrayADescAdapter.i(java.lang.String, float, boolean, java.lang.String, float, boolean, java.lang.String, float, boolean, java.lang.String):java.lang.CharSequence");
        }

        public void j(ServerEffectItemBean serverEffectItemBean) {
            this.f22341b = serverEffectItemBean;
        }
    }

    public PurchaseGrayADescLayout(@NonNull Context context) {
        this(context, null);
    }

    private void b(Context context) {
        View viewInflate = View.inflate(context, g.Z2, this);
        this.f22337c = (RecyclerView) viewInflate.findViewById(f.O7);
        this.f22338d = (ConstraintLayout) viewInflate.findViewById(f.G0);
        this.f22339e = (MTextView) viewInflate.findViewById(f.Zc);
        this.f22337c.setLayoutManager(new BlockFixSpanLayoutManager(context, 3, 0));
        PurchaseGrayADescAdapter purchaseGrayADescAdapter = new PurchaseGrayADescAdapter();
        this.f22340f = purchaseGrayADescAdapter;
        this.f22337c.setAdapter(purchaseGrayADescAdapter);
    }

    public ServerEffectItemBean a(List<ServerEffectItemBean> list) {
        if (!LList.isEmpty(list)) {
            for (int i11 = 0; i11 < list.size(); i11++) {
                ServerEffectItemBean serverEffectItemBean = list.get(i11);
                if (serverEffectItemBean != null && !TextUtils.isEmpty(serverEffectItemBean.tipText)) {
                    return serverEffectItemBean;
                }
            }
        }
        return null;
    }

    public void c(List<ServerEffectItemBean> list) {
        if (LList.isEmpty(list)) {
            setVisibility(8);
            return;
        }
        this.f22337c.setLayoutManager(new BlockFixSpanLayoutManager(this.f22336b, Math.min(Math.max(LList.getCount(list), 2), 3), 0));
        this.f22340f.j(a(list));
        this.f22340f.setNewData(list);
        d(this.f22340f.h());
        setVisibility(0);
    }

    public void d(ServerEffectItemBean serverEffectItemBean) {
        this.f22339e.b(serverEffectItemBean != null ? serverEffectItemBean.tipText : null, 8);
        d5.S(this.f22338d, Boolean.valueOf(!LText.isEmptyOrNull(r3)));
    }

    public PurchaseGrayADescLayout(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public PurchaseGrayADescLayout(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f22336b = context;
        b(context);
    }
}