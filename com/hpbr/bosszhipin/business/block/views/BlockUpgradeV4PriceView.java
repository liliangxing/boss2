package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.graphics.Color;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPriceCardBean;
import net.bosszhipin.api.bean.ServerPriceListBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class BlockUpgradeV4PriceView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f23282d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LinearLayout f23283e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f23284f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private LinearLayout f23285g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private PriceAdapter2 f23286h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private a f23287i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private int f23288j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f23289k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<ServerPriceListBean> f23290l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<ServerPriceListBean> f23291m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private List<ServerPriceListBean> f23292n;

    static class PriceAdapter2 extends RecyclerView.Adapter<PriceViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f23293b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ServerPriceListBean> f23294c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ServerPriceListBean f23295d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private a f23296e;

        static class PriceViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f23297b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            ImageView f23298c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f23299d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            MTextView f23300e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            MTextView f23301f;

            PriceViewHolder(View view) {
                super(view);
                this.f23297b = (MTextView) view.findViewById(fa.f.Hd);
                this.f23299d = (MTextView) view.findViewById(fa.f.f119782eb);
                this.f23300e = (MTextView) view.findViewById(fa.f.f119841hd);
                this.f23301f = (MTextView) view.findViewById(fa.f.f119822gd);
                this.f23298c = (ImageView) view.findViewById(fa.f.f120021r4);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerPriceListBean f23302b;

            a(ServerPriceListBean serverPriceListBean) {
                this.f23302b = serverPriceListBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (PriceAdapter2.this.p(this.f23302b)) {
                    return;
                }
                PriceAdapter2.this.f23295d = this.f23302b;
                PriceAdapter2.this.notifyDataSetChanged();
                if (PriceAdapter2.this.f23296e != null) {
                    PriceAdapter2.this.f23296e.a(PriceAdapter2.this.f23295d);
                }
            }
        }

        PriceAdapter2(Context context, a aVar) {
            this.f23293b = context;
            this.f23296e = aVar;
        }

        private ServerPriceListBean m(int i11) {
            return (ServerPriceListBean) LList.getElement(this.f23294c, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean p(ServerPriceListBean serverPriceListBean) {
            ServerPriceListBean serverPriceListBean2 = this.f23295d;
            return serverPriceListBean2 != null && serverPriceListBean2.priceId == serverPriceListBean.priceId;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f23294c);
        }

        void l() {
            this.f23295d = null;
        }

        public List<ServerPriceListBean> n() {
            return this.f23294c;
        }

        ServerPriceListBean o() {
            return this.f23295d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull PriceViewHolder priceViewHolder, int i11) {
            ServerPriceListBean serverPriceListBeanM = m(i11);
            if (serverPriceListBeanM != null) {
                priceViewHolder.f23298c.setImageResource(p(serverPriceListBeanM) ? fa.h.F0 : fa.h.K0);
                priceViewHolder.f23299d.setText(serverPriceListBeanM.expireName);
                priceViewHolder.f23301f.setText(serverPriceListBeanM.unitDesc);
                priceViewHolder.f23300e.b(serverPriceListBeanM.discountDesc, 8);
                priceViewHolder.f23297b.b(serverPriceListBeanM.promoteDesc, 4);
                priceViewHolder.itemView.setOnClickListener(new a(serverPriceListBeanM));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public PriceViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new PriceViewHolder(LayoutInflater.from(this.f23293b).inflate(fa.g.f120298m2, viewGroup, false));
        }

        public void s(List<ServerPriceListBean> list) {
            this.f23294c = list;
        }

        void t(ServerPriceListBean serverPriceListBean) {
            this.f23295d = serverPriceListBean;
        }
    }

    public interface a {
        void a(ServerPriceListBean serverPriceListBean);
    }

    public BlockUpgradeV4PriceView(@NonNull Context context) {
        this(context, null);
    }

    private void m(List<ServerPriceListBean> list) {
        if (LList.getCount(list) <= 0) {
            return;
        }
        this.f23291m.clear();
        this.f23292n.clear();
        for (int i11 = 0; i11 < list.size(); i11++) {
            ServerPriceListBean serverPriceListBean = list.get(i11);
            if (!serverPriceListBean.hide) {
                this.f23292n.add(serverPriceListBean);
            }
        }
        this.f23291m.addAll(list);
    }

    private SpannableStringBuilder n(ServerHlShotDescBean serverHlShotDescBean) {
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
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f23282d, fa.c.Q2)), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private ServerPriceListBean o(List<ServerPriceListBean> list, int i11, boolean z11) {
        if (!LList.isEmpty(list)) {
            for (ServerPriceListBean serverPriceListBean : list) {
                if (serverPriceListBean != null && serverPriceListBean.select) {
                    return serverPriceListBean;
                }
            }
        }
        return null;
    }

    private MTextView p(ServerHlShotDescBean serverHlShotDescBean) {
        MTextView mTextView = new MTextView(this.f23282d);
        mTextView.setTextSize(1, 12.0f);
        mTextView.setTextColor(Color.parseColor("#b2ffffff"));
        mTextView.setPadding(0, xl0.b.a(this.f23282d, 5.0f), 0, 0);
        mTextView.setMaxLines(1);
        mTextView.setEllipsize(TextUtils.TruncateAt.END);
        mTextView.setText(n(serverHlShotDescBean));
        mTextView.setLayoutParams(new ViewGroup.LayoutParams(-1, -2));
        return mTextView;
    }

    private void q() {
        View viewInflate = LayoutInflater.from(this.f23282d).inflate(fa.g.f120300m4, this);
        this.f23283e = (LinearLayout) viewInflate.findViewById(fa.f.D6);
        this.f23284f = (MTextView) viewInflate.findViewById(fa.f.Ye);
        this.f23285g = (LinearLayout) viewInflate.findViewById(fa.f.f120023r6);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        PriceAdapter2 priceAdapter2 = new PriceAdapter2(this.f23282d, new a() { // from class: com.hpbr.bosszhipin.business.block.views.h0
            @Override // com.hpbr.bosszhipin.business.block.views.BlockUpgradeV4PriceView.a
            public final void a(ServerPriceListBean serverPriceListBean) {
                this.f23637a.t(serverPriceListBean);
            }
        });
        this.f23286h = priceAdapter2;
        recyclerView.setAdapter(priceAdapter2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void t(ServerPriceListBean serverPriceListBean) {
        a aVar = this.f23287i;
        if (aVar != null) {
            aVar.a(serverPriceListBean);
        }
    }

    public List<ServerPriceListBean> getCurrentPriceList() {
        return this.f23290l;
    }

    public int getPosition() {
        return this.f23288j;
    }

    public ServerPriceListBean getSelectItem() {
        PriceAdapter2 priceAdapter2 = this.f23286h;
        if (priceAdapter2 != null) {
            return priceAdapter2.o();
        }
        return null;
    }

    public void l() {
        PriceAdapter2 priceAdapter2 = this.f23286h;
        if (priceAdapter2 != null) {
            priceAdapter2.l();
            this.f23286h.notifyDataSetChanged();
        }
    }

    public void r(List<ServerPriceListBean> list) {
        m(list);
        setCurrentPriceList(this.f23292n);
        this.f23289k = true;
    }

    public boolean s(ServerPriceListBean serverPriceListBean) {
        PriceAdapter2 priceAdapter2;
        if (serverPriceListBean == null || (priceAdapter2 = this.f23286h) == null || LList.isEmpty(priceAdapter2.f23294c)) {
            return false;
        }
        for (ServerPriceListBean serverPriceListBean2 : this.f23286h.f23294c) {
            if (serverPriceListBean2 != null && serverPriceListBean2.priceId == serverPriceListBean.priceId) {
                return true;
            }
        }
        return false;
    }

    public void setCurrentPriceList(List<ServerPriceListBean> list) {
        this.f23290l = list;
    }

    public void setOnPriceSelectListener(a aVar) {
        this.f23287i = aVar;
    }

    public void u(@NonNull ServerPriceCardBean serverPriceCardBean, int i11, int i12, boolean z11) {
        this.f23288j = i11;
        if (i12 != 1 && serverPriceCardBean.color <= 1) {
            this.f23283e.setBackgroundResource(fa.e.f119648d);
        } else {
            this.f23283e.setBackgroundResource(fa.e.f119650e);
        }
        this.f23284f.setText(serverPriceCardBean.name);
        this.f23285g.removeAllViews();
        if (!LList.isEmpty(serverPriceCardBean.privilegeList)) {
            for (ServerHlShotDescBean serverHlShotDescBean : serverPriceCardBean.privilegeList) {
                if (serverHlShotDescBean != null) {
                    this.f23285g.addView(p(serverHlShotDescBean));
                }
            }
        }
        if (this.f23286h != null) {
            r(serverPriceCardBean.priceList);
            List<ServerPriceListBean> currentPriceList = getCurrentPriceList();
            this.f23286h.t(o(currentPriceList, i11, z11));
            this.f23286h.s(currentPriceList);
            this.f23286h.notifyDataSetChanged();
        }
    }

    public void v() {
        ServerPriceListBean serverPriceListBean = (ServerPriceListBean) LList.getElement(this.f23286h.n(), 0);
        if (serverPriceListBean != null) {
            this.f23286h.t(serverPriceListBean);
            this.f23286h.notifyDataSetChanged();
        }
    }

    public void w(int i11, boolean z11) {
        boolean z12 = true;
        boolean z13 = !this.f23289k;
        this.f23289k = z13;
        List<ServerPriceListBean> list = z13 ? this.f23292n : this.f23291m;
        setCurrentPriceList(list);
        ServerPriceListBean serverPriceListBeanO = this.f23286h.o();
        if (serverPriceListBeanO != null) {
            for (ServerPriceListBean serverPriceListBean : list) {
                if (serverPriceListBean != null && serverPriceListBean.priceId == serverPriceListBeanO.priceId) {
                    break;
                }
            }
            z12 = false;
        } else {
            z12 = false;
        }
        if (!z12) {
            this.f23286h.t(o(list, i11, z11));
        }
        this.f23286h.s(list);
        this.f23286h.notifyDataSetChanged();
    }

    public BlockUpgradeV4PriceView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockUpgradeV4PriceView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23289k = true;
        this.f23291m = new ArrayList();
        this.f23292n = new ArrayList();
        this.f23282d = context;
        q();
    }
}