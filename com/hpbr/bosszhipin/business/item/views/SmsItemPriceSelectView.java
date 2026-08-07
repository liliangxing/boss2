package com.hpbr.bosszhipin.business.item.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.c;
import fa.f;
import fa.g;
import fa.h;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerItemContentBean;
import net.request.GetItemDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class SmsItemPriceSelectView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f24231b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f24232c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f24233d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PriceSelectAdapter f24234e;

    private static class PriceSelectAdapter extends RecyclerView.Adapter<PriceSelectViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f24235b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ServerItemContentBean> f24236c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ServerItemContentBean f24237d;

        static class PriceSelectViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f24238b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f24239c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            ImageView f24240d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            View f24241e;

            PriceSelectViewHolder(View view) {
                super(view);
                this.f24238b = (MTextView) view.findViewById(f.f119875ja);
                this.f24239c = (MTextView) view.findViewById(f.f119894ka);
                this.f24240d = (ImageView) view.findViewById(f.f120021r4);
                this.f24241e = view.findViewById(f.Hh);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerItemContentBean f24242b;

            a(ServerItemContentBean serverItemContentBean) {
                this.f24242b = serverItemContentBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (PriceSelectAdapter.this.l(this.f24242b)) {
                    return;
                }
                PriceSelectAdapter.this.f24237d = this.f24242b;
                PriceSelectAdapter.this.notifyDataSetChanged();
            }
        }

        PriceSelectAdapter(Context context) {
            this.f24235b = context;
        }

        private SpannableStringBuilder i(@NonNull ServerItemContentBean serverItemContentBean) {
            String strValueOf = String.valueOf(serverItemContentBean.price);
            String str = "";
            if (TextUtils.isEmpty(strValueOf)) {
                strValueOf = "";
            }
            String str2 = serverItemContentBean.unit;
            String str3 = serverItemContentBean.amountDesc;
            if (!TextUtils.isEmpty(strValueOf)) {
                str = "" + strValueOf;
            }
            if (!TextUtils.isEmpty(str2)) {
                str = str + str2;
            }
            if (!TextUtils.isEmpty(str3)) {
                str = str + str3;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f24235b, c.f119585m3)), 0, strValueOf.length(), 17);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.2f), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        private ServerItemContentBean j(int i11) {
            return (ServerItemContentBean) LList.getElement(this.f24236c, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean l(ServerItemContentBean serverItemContentBean) {
            ServerItemContentBean serverItemContentBean2 = this.f24237d;
            return serverItemContentBean2 != null && serverItemContentBean.itemId == serverItemContentBean2.itemId;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f24236c);
        }

        public ServerItemContentBean k() {
            return this.f24237d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull PriceSelectViewHolder priceSelectViewHolder, int i11) {
            ServerItemContentBean serverItemContentBeanJ = j(i11);
            if (serverItemContentBeanJ != null) {
                priceSelectViewHolder.f24240d.setImageResource(l(serverItemContentBeanJ) ? h.F0 : h.K0);
                priceSelectViewHolder.f24241e.setVisibility(i11 == getItemCount() + (-1) ? 4 : 0);
                priceSelectViewHolder.f24238b.setText(serverItemContentBeanJ.specDesc);
                priceSelectViewHolder.f24239c.setText(i(serverItemContentBeanJ));
                priceSelectViewHolder.itemView.setOnClickListener(new a(serverItemContentBeanJ));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
        public PriceSelectViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new PriceSelectViewHolder(LayoutInflater.from(this.f24235b).inflate(g.f120393w7, viewGroup, false));
        }

        public void o(ServerItemContentBean serverItemContentBean) {
            this.f24237d = serverItemContentBean;
        }

        public void setData(List<ServerItemContentBean> list) {
            this.f24236c.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            this.f24236c.addAll(list);
        }
    }

    public SmsItemPriceSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private ServerItemContentBean a(@NonNull List<ServerItemContentBean> list) {
        ServerItemContentBean serverItemContentBean = null;
        for (ServerItemContentBean serverItemContentBean2 : list) {
            if (serverItemContentBean2 != null && serverItemContentBean2.isItemSelect()) {
                serverItemContentBean = serverItemContentBean2;
            }
        }
        return serverItemContentBean == null ? (ServerItemContentBean) LList.getElement(list, LList.getCount(list) - 1) : serverItemContentBean;
    }

    private void b() {
        View viewInflate = LayoutInflater.from(this.f24231b).inflate(g.f120373u5, this);
        this.f24232c = (MTextView) viewInflate.findViewById(f.f120030rd);
        this.f24233d = (MTextView) viewInflate.findViewById(f.f120049sd);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        PriceSelectAdapter priceSelectAdapter = new PriceSelectAdapter(this.f24231b);
        this.f24234e = priceSelectAdapter;
        recyclerView.setAdapter(priceSelectAdapter);
    }

    public ServerItemContentBean getSelectPrice() {
        PriceSelectAdapter priceSelectAdapter = this.f24234e;
        if (priceSelectAdapter != null) {
            return priceSelectAdapter.k();
        }
        return null;
    }

    public void setData(@NonNull GetItemDetailResponse getItemDetailResponse) {
        if (this.f24234e == null || LList.isEmpty(getItemDetailResponse.itemList)) {
            return;
        }
        List<ServerItemContentBean> list = getItemDetailResponse.itemList;
        this.f24234e.o(a(list));
        this.f24234e.setData(list);
        this.f24234e.notifyDataSetChanged();
        this.f24232c.setText((CharSequence) LList.getElement(getItemDetailResponse.itemTitleList, 0));
        this.f24233d.setText((CharSequence) LList.getElement(getItemDetailResponse.itemTitleList, 1));
    }

    public SmsItemPriceSelectView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24231b = context;
        b();
    }
}