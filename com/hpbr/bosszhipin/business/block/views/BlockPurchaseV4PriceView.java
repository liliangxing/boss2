package com.hpbr.bosszhipin.business.block.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlockPage;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockPurchaseV4PriceView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f23061d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23062e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BlockCardTitleTagView f23063f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23064g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f23065h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f23066i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private PrivilegeAdapter2 f23067j;

    static class PrivilegeAdapter2 extends RecyclerView.Adapter<PrivilegeViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        protected Context f23068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        protected List<String> f23069c = new ArrayList();

        static class PrivilegeViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f23070b;

            PrivilegeViewHolder(View view) {
                super(view);
                this.f23070b = (MTextView) view.findViewById(fa.f.f120106vd);
            }
        }

        PrivilegeAdapter2(Context context) {
            this.f23068b = context;
        }

        private String g(int i11) {
            return (String) LList.getElement(this.f23069c, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f23069c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull PrivilegeViewHolder privilegeViewHolder, int i11) {
            String strG = g(i11);
            if (TextUtils.isEmpty(strG)) {
                return;
            }
            privilegeViewHolder.f23070b.setText("· " + strG);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public PrivilegeViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new PrivilegeViewHolder(LayoutInflater.from(this.f23068b).inflate(fa.g.f120307n2, viewGroup, false));
        }

        public void setData(List<String> list) {
            this.f23069c.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            this.f23069c.addAll(list);
        }
    }

    public BlockPurchaseV4PriceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private SpannableStringBuilder k(int i11, String str) {
        String str2;
        if (i11 < 0) {
            i11 = 0;
        }
        String strValueOf = String.valueOf(i11);
        if (TextUtils.isEmpty(str)) {
            str2 = strValueOf;
        } else {
            str2 = strValueOf + TimeUtils.PATTERN_SPLIT + str;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f23061d, fa.c.U1)), 0, strValueOf.length(), 17);
        spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, strValueOf.length(), 17);
        return spannableStringBuilder;
    }

    private void l() {
        View viewInflate = LayoutInflater.from(this.f23061d).inflate(fa.g.W3, this);
        this.f23062e = (MTextView) viewInflate.findViewById(fa.f.Ye);
        this.f23063f = (BlockCardTitleTagView) viewInflate.findViewById(fa.f.L8);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        this.f23064g = (MTextView) viewInflate.findViewById(fa.f.f120068td);
        this.f23065h = (MTextView) viewInflate.findViewById(fa.f.f119822gd);
        this.f23066i = (MTextView) viewInflate.findViewById(fa.f.If);
        PrivilegeAdapter2 privilegeAdapter2 = new PrivilegeAdapter2(this.f23061d);
        this.f23067j = privilegeAdapter2;
        recyclerView.setAdapter(privilegeAdapter2);
    }

    @SuppressLint({"NotifyDataSetChanged"})
    public void m(ServerBlockPage serverBlockPage, boolean z11) {
        this.f23062e.setText(serverBlockPage.priceTitle);
        this.f23063f.setTagShow(serverBlockPage.titleExtendHighLight);
        PrivilegeAdapter2 privilegeAdapter2 = this.f23067j;
        if (privilegeAdapter2 != null) {
            privilegeAdapter2.setData(serverBlockPage.descList);
            this.f23067j.notifyDataSetChanged();
        }
        this.f23064g.setText(serverBlockPage.upgrade ? "升级所需价格" : "权益总价值");
        if (serverBlockPage.acFlash != 2 || z11) {
            this.f23065h.setText(k(serverBlockPage.currentPrice, serverBlockPage.currentUnit));
        } else {
            this.f23065h.setText(k(serverBlockPage.getOriginBeanCount(), serverBlockPage.currentUnit));
        }
        this.f23066i.b(serverBlockPage.upgradeDesc, serverBlockPage.upgrade ? 0 : 8);
    }

    public BlockPurchaseV4PriceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23061d = context;
        l();
    }
}