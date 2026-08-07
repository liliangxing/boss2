package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockViewChatPricePanel extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f23390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f23391c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f23392d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f23393e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23394f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f23395g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AppCompatImageView f23396h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private PriceAdapter f23397i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f23398j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ServerVipItemBean f23399k;

    static class PriceAdapter extends RecyclerView.Adapter<PriceViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f23400b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ServerPrivilegePriceBean> f23401c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ServerPrivilegePriceBean f23402d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private a f23403e;

        static class PriceViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            ImageView f23404b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f23405c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f23406d;

            PriceViewHolder(View view) {
                super(view);
                this.f23405c = (MTextView) view.findViewById(fa.f.f119822gd);
                this.f23406d = (MTextView) view.findViewById(fa.f.Mc);
                this.f23404b = (ImageView) view.findViewById(fa.f.f120021r4);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerPrivilegePriceBean f23407b;

            a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                this.f23407b = serverPrivilegePriceBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (PriceAdapter.this.q(this.f23407b)) {
                    return;
                }
                PriceAdapter.this.f23402d = this.f23407b;
                if (PriceAdapter.this.f23403e != null) {
                    PriceAdapter.this.f23403e.a(PriceAdapter.this.f23402d);
                }
                PriceAdapter.this.notifyDataSetChanged();
            }
        }

        PriceAdapter(Context context) {
            this.f23400b = context;
        }

        private ServerPrivilegePriceBean m(int i11) {
            return (ServerPrivilegePriceBean) LList.getElement(this.f23401c, i11);
        }

        private SpannableStringBuilder n(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
            String str = serverPrivilegePriceBean.originPriceDesc;
            if (TextUtils.isEmpty(str)) {
                return null;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(serverPrivilegePriceBean.originPriceDesc);
            spannableStringBuilder.setSpan(new StrikethroughSpan(), 0, str.length(), 17);
            return spannableStringBuilder;
        }

        private String o(@NonNull ServerPrivilegePriceBean serverPrivilegePriceBean) {
            int i11 = serverPrivilegePriceBean.beanCount;
            String strValueOf = i11 > 0 ? String.valueOf(i11) : "";
            if (TextUtils.isEmpty(serverPrivilegePriceBean.unitDesc)) {
                return strValueOf;
            }
            return strValueOf + serverPrivilegePriceBean.unitDesc;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean q(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            ServerPrivilegePriceBean serverPrivilegePriceBean2 = this.f23402d;
            return serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2.priceId == serverPrivilegePriceBean.priceId;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f23401c);
        }

        void l() {
            this.f23402d = null;
        }

        ServerPrivilegePriceBean p() {
            return this.f23402d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull PriceViewHolder priceViewHolder, int i11) {
            ServerPrivilegePriceBean serverPrivilegePriceBeanM = m(i11);
            if (serverPrivilegePriceBeanM != null) {
                priceViewHolder.f23404b.setImageResource(q(serverPrivilegePriceBeanM) ? fa.h.F0 : fa.h.K0);
                priceViewHolder.f23405c.setText(o(serverPrivilegePriceBeanM));
                priceViewHolder.f23406d.b(n(serverPrivilegePriceBeanM), 8);
                priceViewHolder.itemView.setOnClickListener(new a(serverPrivilegePriceBeanM));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
        public PriceViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new PriceViewHolder(LayoutInflater.from(this.f23400b).inflate(fa.g.f120402x7, viewGroup, false));
        }

        public void setOnPriceSelectListener(a aVar) {
            this.f23403e = aVar;
        }

        public void t(List<ServerPrivilegePriceBean> list) {
            this.f23401c.clear();
            if (LList.isEmpty(list)) {
                return;
            }
            this.f23401c.addAll(list);
        }

        void u(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f23402d = serverPrivilegePriceBean;
        }
    }

    public interface a {
        void a(ServerPrivilegePriceBean serverPrivilegePriceBean);
    }

    public BlockViewChatPricePanel(@NonNull Context context) {
        this(context, null);
    }

    private SpannableStringBuilder b(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        String str = serverHlShotDescBean.name;
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (!LList.isEmpty(serverHlShotDescBean.highlightList)) {
            int size = serverHlShotDescBean.highlightList.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = serverHlShotDescBean.highlightList.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f23390b, fa.c.N2)), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void c() {
        View viewInflate = LayoutInflater.from(this.f23390b).inflate(fa.g.A7, this);
        this.f23391c = (LinearLayout) viewInflate.findViewById(fa.f.D6);
        this.f23392d = (MTextView) viewInflate.findViewById(fa.f.Ye);
        this.f23393e = (MTextView) viewInflate.findViewById(fa.f.Da);
        this.f23394f = (MTextView) viewInflate.findViewById(fa.f.Ea);
        this.f23395g = (MTextView) viewInflate.findViewById(fa.f.Fa);
        this.f23396h = (AppCompatImageView) viewInflate.findViewById(fa.f.f120003q5);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        PriceAdapter priceAdapter = new PriceAdapter(this.f23390b);
        this.f23397i = priceAdapter;
        recyclerView.setAdapter(priceAdapter);
    }

    public void a() {
        PriceAdapter priceAdapter = this.f23397i;
        if (priceAdapter != null) {
            priceAdapter.l();
            this.f23397i.notifyDataSetChanged();
        }
    }

    public boolean d(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        PriceAdapter priceAdapter;
        if (serverPrivilegePriceBean == null || (priceAdapter = this.f23397i) == null || LList.isEmpty(priceAdapter.f23401c)) {
            return false;
        }
        for (ServerPrivilegePriceBean serverPrivilegePriceBean2 : this.f23397i.f23401c) {
            if (serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2.priceId == serverPrivilegePriceBean.priceId) {
                return true;
            }
        }
        return false;
    }

    public void e(@NonNull ServerVipItemBean serverVipItemBean, int i11, a aVar) {
        this.f23398j = i11;
        this.f23399k = serverVipItemBean;
        this.f23392d.setText(serverVipItemBean.title);
        this.f23393e.setText(b((ServerHlShotDescBean) LList.getElement(serverVipItemBean.chatDescList, 0)));
        this.f23394f.setText(b((ServerHlShotDescBean) LList.getElement(serverVipItemBean.chatDescList, 1)));
        this.f23395g.setText(b((ServerHlShotDescBean) LList.getElement(serverVipItemBean.chatDescList, 2)));
        List<ServerPrivilegePriceBean> list = serverVipItemBean.priceList;
        PriceAdapter priceAdapter = this.f23397i;
        if (priceAdapter != null) {
            priceAdapter.setOnPriceSelectListener(aVar);
            this.f23397i.t(list);
            this.f23397i.notifyDataSetChanged();
        }
        if (serverVipItemBean.cardId == 31) {
            this.f23391c.setBackgroundResource(fa.e.f119646c);
        } else {
            this.f23391c.setBackgroundResource(fa.e.f119648d);
        }
        this.f23396h.setVisibility(serverVipItemBean.isShowRecommendIcon() ? 0 : 8);
    }

    public int getPosition() {
        return this.f23398j;
    }

    public ServerPrivilegePriceBean getSelectItem() {
        PriceAdapter priceAdapter = this.f23397i;
        if (priceAdapter != null) {
            return priceAdapter.p();
        }
        return null;
    }

    public ServerVipItemBean getSourceData() {
        return this.f23399k;
    }

    public void setSelectItem(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        PriceAdapter priceAdapter = this.f23397i;
        if (priceAdapter != null) {
            priceAdapter.u(serverPrivilegePriceBean);
            this.f23397i.notifyDataSetChanged();
        }
    }

    public BlockViewChatPricePanel(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockViewChatPricePanel(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23390b = context;
        c();
    }
}