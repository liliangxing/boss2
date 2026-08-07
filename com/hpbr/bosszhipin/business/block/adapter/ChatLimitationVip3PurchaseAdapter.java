package com.hpbr.bosszhipin.business.block.adapter;

import android.app.Activity;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.google.android.flexbox.FlexboxLayout;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyBean;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyProtocolBean;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyUnlockBean;
import com.hpbr.bosszhipin.module.block.entity.chatkey.ChatKeyVipUpgradeBean;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.ArrayList;
import java.util.List;
import la.k;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerPureVipItemBean;
import net.bosszhipin.api.bean.ServerPureVipPrivilegeBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class ChatLimitationVip3PurchaseAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f21521b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<ChatKeyBean> f21522c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private k f21523d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private long f21524e;

    static class ChatKeyProtocolViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        RecyclerView f21525b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        PrivilegeTipsAdapter f21526c;

        ChatKeyProtocolViewHolder(View view) {
            super(view);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(f.Z7);
            this.f21525b = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
        }

        public void h(Activity activity, @NonNull ChatKeyProtocolBean chatKeyProtocolBean) {
            PrivilegeTipsAdapter privilegeTipsAdapter = this.f21526c;
            if (privilegeTipsAdapter != null) {
                privilegeTipsAdapter.setData(chatKeyProtocolBean.bottomTipList);
                this.f21526c.notifyDataSetChanged();
            } else {
                PrivilegeTipsAdapter privilegeTipsAdapter2 = new PrivilegeTipsAdapter(activity);
                this.f21526c = privilegeTipsAdapter2;
                privilegeTipsAdapter2.setData(chatKeyProtocolBean.bottomTipList);
                this.f21525b.setAdapter(this.f21526c);
            }
        }
    }

    static class ChatKeyUnlockViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f21527b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f21528c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f21529d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f21530e;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ k f21531b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerButtonBean f21532c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ServerVipItemBean f21533d;

            a(k kVar, ServerButtonBean serverButtonBean, ServerVipItemBean serverVipItemBean) {
                this.f21531b = kVar;
                this.f21532c = serverButtonBean;
                this.f21533d = serverVipItemBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                k kVar = this.f21531b;
                if (kVar != null) {
                    String str = this.f21532c.url;
                    ServerVipItemBean serverVipItemBean = this.f21533d;
                    kVar.a(str, serverVipItemBean.priceId, serverVipItemBean.beanCount, serverVipItemBean.business);
                }
            }
        }

        ChatKeyUnlockViewHolder(View view) {
            super(view);
            this.f21527b = (MTextView) view.findViewById(f.T9);
            this.f21528c = (MTextView) view.findViewById(f.R9);
            this.f21529d = (MTextView) view.findViewById(f.S9);
            this.f21530e = (MTextView) view.findViewById(f.Q9);
        }

        private SpannableStringBuilder h(int i11, String str) {
            String strValueOf = String.valueOf(i11);
            String str2 = "";
            if (!TextUtils.isEmpty(str)) {
                str2 = "" + strValueOf + str;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.5f), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        public void i(@NonNull ChatKeyUnlockBean chatKeyUnlockBean, k kVar) {
            ServerVipItemBean serverVipItemBean = chatKeyUnlockBean.data;
            this.f21527b.setText(serverVipItemBean.title);
            this.f21528c.setText(serverVipItemBean.subTitle);
            this.f21529d.setText(h(serverVipItemBean.beanCount, serverVipItemBean.unitDesc));
            ServerButtonBean serverButtonBean = serverVipItemBean.button;
            if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
                this.f21530e.setVisibility(8);
                return;
            }
            this.f21530e.setVisibility(0);
            this.f21530e.setText(serverButtonBean.text);
            this.f21530e.setOnClickListener(new a(kVar, serverButtonBean, serverVipItemBean));
        }
    }

    static class ChatKeyVipUpgradeViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f21535b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f21536c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f21537d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f21538e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        MTextView f21539f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        FrameLayout f21540g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        ConstraintLayout f21541h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        MTextView f21542i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        MTextView f21543j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        MTextView f21544k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        LinearLayout f21545l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        MTextView f21546m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        FlexboxLayout f21547n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        Group f21548o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        PreferentialView f21549p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        RecyclerView f21550q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        PrivilegeTipsAdapter f21551r;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ k f21552b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerButtonBean f21553c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ ServerVipItemBean f21554d;

            a(k kVar, ServerButtonBean serverButtonBean, ServerVipItemBean serverVipItemBean) {
                this.f21552b = kVar;
                this.f21553c = serverButtonBean;
                this.f21554d = serverVipItemBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                k kVar = this.f21552b;
                if (kVar != null) {
                    String str = this.f21553c.url;
                    ServerVipItemBean serverVipItemBean = this.f21554d;
                    kVar.a(str, serverVipItemBean.priceId, serverVipItemBean.beanCount, serverVipItemBean.business);
                }
            }
        }

        class b implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f21556b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ ServerVipItemBean f21557c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ long f21558d;

            b(Activity activity, ServerVipItemBean serverVipItemBean, long j11) {
                this.f21556b = activity;
                this.f21557c = serverVipItemBean;
                this.f21558d = j11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                ChatKeyVipUpgradeViewHolder.this.f21540g.setVisibility(8);
                ChatKeyVipUpgradeViewHolder.this.m(this.f21556b, this.f21557c, this.f21558d);
            }
        }

        ChatKeyVipUpgradeViewHolder(View view) {
            super(view);
            this.f21535b = (MTextView) view.findViewById(f.f119762da);
            this.f21536c = (MTextView) view.findViewById(f.f119705aa);
            this.f21537d = (MTextView) view.findViewById(f.f119743ca);
            this.f21538e = (MTextView) view.findViewById(f.f119724ba);
            this.f21539f = (MTextView) view.findViewById(f.Z9);
            this.f21540g = (FrameLayout) view.findViewById(f.O2);
            this.f21541h = (ConstraintLayout) view.findViewById(f.B1);
            this.f21542i = (MTextView) view.findViewById(f.f119935md);
            this.f21543j = (MTextView) view.findViewById(f.f119954nd);
            this.f21544k = (MTextView) view.findViewById(f.f119973od);
            this.f21545l = (LinearLayout) view.findViewById(f.H6);
            this.f21546m = (MTextView) view.findViewById(f.Sf);
            this.f21547n = (FlexboxLayout) view.findViewById(f.f119831h3);
            this.f21548o = (Group) view.findViewById(f.D3);
            this.f21549p = (PreferentialView) view.findViewById(f.f119816g7);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(f.Z7);
            this.f21550q = recyclerView;
            recyclerView.setNestedScrollingEnabled(false);
        }

        private View i(Activity activity, @NonNull ServerPureVipItemBean serverPureVipItemBean) {
            View viewInflate = LayoutInflater.from(activity).inflate(g.f120411y7, (ViewGroup) null);
            MTextView mTextView = (MTextView) viewInflate.findViewById(f.Tf);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(f.S3);
            mTextView.setText(serverPureVipItemBean.desc);
            if (!TextUtils.isEmpty(serverPureVipItemBean.icon)) {
                simpleDraweeView.setImageURI(serverPureVipItemBean.icon);
            }
            return viewInflate;
        }

        private SpannableStringBuilder j(String str) {
            String str2 = "";
            if (!TextUtils.isEmpty(str)) {
                str2 = "" + str;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            spannableStringBuilder.setSpan(new StrikethroughSpan(), 0, str2.length(), 17);
            return spannableStringBuilder;
        }

        private SpannableStringBuilder k(int i11, String str) {
            String strValueOf = String.valueOf(i11);
            String str2 = "";
            if (!TextUtils.isEmpty(str)) {
                str2 = "" + strValueOf + str;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            spannableStringBuilder.setSpan(new RelativeSizeSpan(1.5f), 0, strValueOf.length(), 17);
            return spannableStringBuilder;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m(Activity activity, @NonNull ServerVipItemBean serverVipItemBean, long j11) {
            this.f21541h.setVisibility(0);
            this.f21542i.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 0), 8);
            this.f21543j.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 1), 8);
            this.f21544k.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 2), 8);
            if (!LList.isEmpty(serverVipItemBean.categoryList)) {
                this.f21545l.removeAllViews();
                for (ServerPrivilegeCategoryBean serverPrivilegeCategoryBean : serverVipItemBean.categoryList) {
                    if (serverPrivilegeCategoryBean != null) {
                        View viewInflate = LayoutInflater.from(activity).inflate(g.U1, (ViewGroup) null);
                        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f120106vd);
                        MTextView mTextView2 = (MTextView) viewInflate.findViewById(f.f120103va);
                        MTextView mTextView3 = (MTextView) viewInflate.findViewById(f.Vf);
                        mTextView.setText(serverPrivilegeCategoryBean.name);
                        mTextView2.setText(serverPrivilegeCategoryBean.currentRight);
                        mTextView3.setText(serverPrivilegeCategoryBean.vipRight);
                        this.f21545l.addView(viewInflate);
                    }
                }
            }
            ServerPureVipPrivilegeBean serverPureVipPrivilegeBean = serverVipItemBean.retainRight;
            if (serverPureVipPrivilegeBean == null || LList.isEmpty(serverPureVipPrivilegeBean.items)) {
                this.f21548o.setVisibility(8);
            } else {
                this.f21548o.setVisibility(0);
                this.f21546m.setText(serverPureVipPrivilegeBean.title);
                this.f21547n.removeAllViews();
                for (ServerPureVipItemBean serverPureVipItemBean : serverPureVipPrivilegeBean.items) {
                    if (serverPureVipItemBean != null) {
                        this.f21547n.addView(i(activity, serverPureVipItemBean));
                    }
                }
            }
            if (LList.isEmpty(serverVipItemBean.discountList)) {
                this.f21549p.setVisibility(8);
            } else {
                this.f21549p.setVisibility(0);
                this.f21549p.setBlockTaskId(j11);
                this.f21549p.setData(serverVipItemBean.discountList);
            }
            PrivilegeTipsAdapter privilegeTipsAdapter = this.f21551r;
            if (privilegeTipsAdapter != null) {
                privilegeTipsAdapter.setData(serverVipItemBean.bottomTipList);
                this.f21551r.notifyDataSetChanged();
            } else {
                PrivilegeTipsAdapter privilegeTipsAdapter2 = new PrivilegeTipsAdapter(activity);
                this.f21551r = privilegeTipsAdapter2;
                privilegeTipsAdapter2.setData(serverVipItemBean.bottomTipList);
                this.f21550q.setAdapter(this.f21551r);
            }
        }

        public void l(Activity activity, @NonNull ChatKeyVipUpgradeBean chatKeyVipUpgradeBean, long j11, k kVar) {
            ServerVipItemBean serverVipItemBean = chatKeyVipUpgradeBean.data;
            this.f21535b.setText(serverVipItemBean.title);
            this.f21536c.setText(serverVipItemBean.subTitle);
            this.f21537d.setText(k(serverVipItemBean.beanCount, serverVipItemBean.unitDesc));
            this.f21538e.setText(j(serverVipItemBean.originPriceDesc));
            ServerButtonBean serverButtonBean = serverVipItemBean.button;
            if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
                this.f21539f.setVisibility(8);
            } else {
                this.f21539f.setVisibility(0);
                this.f21539f.setText(serverButtonBean.text);
                this.f21539f.setOnClickListener(new a(kVar, serverButtonBean, serverVipItemBean));
            }
            this.f21540g.setOnClickListener(new b(activity, serverVipItemBean, j11));
        }
    }

    public ChatLimitationVip3PurchaseAdapter(Activity activity, List<ChatKeyBean> list, long j11) {
        this.f21521b = activity;
        this.f21524e = j11;
        if (LList.isEmpty(list)) {
            return;
        }
        this.f21522c.addAll(list);
    }

    private ChatKeyBean g(int i11) {
        return (ChatKeyBean) LList.getElement(this.f21522c, i11);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f21522c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        ChatKeyBean chatKeyBeanG = g(i11);
        if (chatKeyBeanG == null) {
            return 0;
        }
        return chatKeyBeanG.viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        ChatKeyBean chatKeyBeanG = g(i11);
        if (chatKeyBeanG == null) {
            return;
        }
        if (itemViewType == 1 && (chatKeyBeanG instanceof ChatKeyUnlockBean) && (viewHolder instanceof ChatKeyUnlockViewHolder)) {
            ((ChatKeyUnlockViewHolder) viewHolder).i((ChatKeyUnlockBean) chatKeyBeanG, this.f21523d);
            return;
        }
        if (itemViewType == 2 && (chatKeyBeanG instanceof ChatKeyVipUpgradeBean) && (viewHolder instanceof ChatKeyVipUpgradeViewHolder)) {
            ((ChatKeyVipUpgradeViewHolder) viewHolder).l(this.f21521b, (ChatKeyVipUpgradeBean) chatKeyBeanG, this.f21524e, this.f21523d);
        } else if (itemViewType == 3 && (chatKeyBeanG instanceof ChatKeyProtocolBean) && (viewHolder instanceof ChatKeyProtocolViewHolder)) {
            ((ChatKeyProtocolViewHolder) viewHolder).h(this.f21521b, (ChatKeyProtocolBean) chatKeyBeanG);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 1 ? new ChatKeyUnlockViewHolder(LayoutInflater.from(this.f21521b).inflate(g.S1, viewGroup, false)) : i11 == 2 ? new ChatKeyVipUpgradeViewHolder(LayoutInflater.from(this.f21521b).inflate(g.T1, viewGroup, false)) : i11 == 3 ? new ChatKeyProtocolViewHolder(LayoutInflater.from(this.f21521b).inflate(g.R1, viewGroup, false)) : new EmptyViewHolder(new View(this.f21521b));
    }

    public void setOnChatKeyPrivilegePurchaseListener(k kVar) {
        this.f21523d = kVar;
    }
}