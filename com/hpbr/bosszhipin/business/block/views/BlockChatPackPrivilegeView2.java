package com.hpbr.bosszhipin.business.block.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.module.block.utils.FakeBoldStyle;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegePriceBean;
import net.bosszhipin.api.bean.ServerPrivilegePriceDescBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockChatPackPrivilegeView2 extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f22807g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f22808h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f22809i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f22810j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private BlockChatPackPrivilegeAdapter2 f22811k;

    private static class BlockChatPackPrivilegeAdapter2 extends RecyclerView.Adapter<ItemViewHolder> {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private static String f22812g = " ";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f22813b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ServerPrivilegePriceBean> f22814c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ServerPrivilegePriceBean f22815d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private a f22816e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f22817f;

        static class ItemViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f22818b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f22819c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            MTextView f22820d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            MTextView f22821e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            ImageView f22822f;

            ItemViewHolder(View view) {
                super(view);
                this.f22818b = (MTextView) view.findViewById(fa.f.f119875ja);
                this.f22819c = (MTextView) view.findViewById(fa.f.f119894ka);
                this.f22820d = (MTextView) view.findViewById(fa.f.f119913la);
                this.f22821e = (MTextView) view.findViewById(fa.f.f119932ma);
                this.f22822f = (ImageView) view.findViewById(fa.f.f120021r4);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerPrivilegePriceBean f22823b;

            a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                this.f22823b = serverPrivilegePriceBean;
            }

            @Override // android.view.View.OnClickListener
            @SuppressLint({"NotifyDataSetChanged"})
            public void onClick(View view) {
                if (this.f22823b.priceId == BlockChatPackPrivilegeAdapter2.this.f22815d.priceId) {
                    return;
                }
                BlockChatPackPrivilegeAdapter2.this.s(this.f22823b);
                BlockChatPackPrivilegeAdapter2.this.notifyDataSetChanged();
                if (BlockChatPackPrivilegeAdapter2.this.f22816e != null) {
                    BlockChatPackPrivilegeAdapter2.this.f22816e.a(this.f22823b);
                }
                BlockChatPackPrivilegeAdapter2.this.k((ServerPrivilegePriceDescBean) LList.getElement(this.f22823b.descList, 0));
            }
        }

        BlockChatPackPrivilegeAdapter2(Context context, List<ServerPrivilegePriceBean> list, ServerPrivilegePriceBean serverPrivilegePriceBean, a aVar) {
            this.f22813b = context;
            if (!LList.isEmpty(list)) {
                this.f22814c.addAll(list);
            }
            s(serverPrivilegePriceBean);
            this.f22816e = aVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void k(ServerPrivilegePriceDescBean serverPrivilegePriceDescBean) {
            uk.a.j().a("user-block-biz-item-click").p("p", "2").p("p2", serverPrivilegePriceDescBean != null ? serverPrivilegePriceDescBean.countDesc : "").g();
        }

        private SpannableStringBuilder l(Context context, ServerPrivilegePriceDescBean serverPrivilegePriceDescBean, boolean z11) {
            String str;
            int length;
            int iIndexOf;
            if (serverPrivilegePriceDescBean == null) {
                return null;
            }
            String str2 = serverPrivilegePriceDescBean.countDesc;
            String str3 = "";
            if (TextUtils.isEmpty(str2)) {
                str = "";
            } else {
                str = "" + str2 + f22812g;
            }
            String str4 = serverPrivilegePriceDescBean.unitDesc;
            if (!TextUtils.isEmpty(str4)) {
                str = str + str4;
            }
            if (!TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str4) && z11) {
                str3 = f22812g + "##";
                str = str + str3;
            }
            String str5 = serverPrivilegePriceDescBean.bottomDesc;
            if (TextUtils.isEmpty(str5)) {
                length = 0;
            } else {
                length = str5.length();
                str = str + "\n" + str5;
            }
            int length2 = str.length();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
            if (!TextUtils.isEmpty(str2)) {
                spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, str2.length(), 17);
                spannableStringBuilder.setSpan(new FakeBoldStyle(1), 0, str2.length(), 17);
            }
            int i11 = length2 - length;
            if (i11 > 0) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, fa.c.f119577l0)), i11, length2, 17);
            }
            if (!LText.isEmptyOrNull(str3) && (iIndexOf = str.indexOf(str3)) > 0) {
                spannableStringBuilder.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), fa.h.X), 2), f22812g.length() + iIndexOf, iIndexOf + str3.length(), 17);
            }
            return spannableStringBuilder;
        }

        private ServerPrivilegePriceBean m(int i11) {
            return (ServerPrivilegePriceBean) LList.getElement(this.f22814c, i11);
        }

        private SpannableStringBuilder n(ServerPrivilegePriceDescBean serverPrivilegePriceDescBean) {
            if (serverPrivilegePriceDescBean == null) {
                return null;
            }
            String str = serverPrivilegePriceDescBean.countDesc;
            String str2 = "";
            if (!TextUtils.isEmpty(str)) {
                str2 = "" + str + f22812g;
            }
            String str3 = serverPrivilegePriceDescBean.unitDesc;
            if (!TextUtils.isEmpty(str3)) {
                str2 = str2 + str3;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            if (!TextUtils.isEmpty(str)) {
                spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, str.length(), 17);
            }
            return spannableStringBuilder;
        }

        private SpannableStringBuilder p(ServerPrivilegePriceDescBean serverPrivilegePriceDescBean) {
            if (serverPrivilegePriceDescBean == null) {
                return null;
            }
            String str = serverPrivilegePriceDescBean.countDesc;
            String str2 = "";
            if (!TextUtils.isEmpty(str)) {
                str2 = "" + str + f22812g;
            }
            String str3 = serverPrivilegePriceDescBean.unitDesc;
            if (!TextUtils.isEmpty(str3)) {
                str2 = str2 + str3;
            }
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str2);
            if (!TextUtils.isEmpty(str)) {
                spannableStringBuilder.setSpan(new RelativeSizeSpan(1.3f), 0, str.length(), 17);
            }
            return spannableStringBuilder;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f22814c);
        }

        ServerPrivilegePriceBean o() {
            return this.f22815d;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ItemViewHolder itemViewHolder, int i11) {
            ServerPrivilegePriceBean serverPrivilegePriceBeanM = m(i11);
            if (serverPrivilegePriceBeanM != null) {
                ServerPrivilegePriceBean serverPrivilegePriceBean = this.f22815d;
                if (serverPrivilegePriceBean == null || serverPrivilegePriceBean.priceId != serverPrivilegePriceBeanM.priceId) {
                    itemViewHolder.f22822f.setImageResource(fa.h.K0);
                } else {
                    itemViewHolder.f22822f.setImageResource(fa.h.F0);
                }
                itemViewHolder.f22818b.b(l(this.f22813b, (ServerPrivilegePriceDescBean) LList.getElement(serverPrivilegePriceBeanM.descList, 0), serverPrivilegePriceBeanM.isShowRecommendIcon()), 8);
                itemViewHolder.f22819c.b(p((ServerPrivilegePriceDescBean) LList.getElement(serverPrivilegePriceBeanM.descList, 1)), 8);
                itemViewHolder.f22820d.b(n((ServerPrivilegePriceDescBean) LList.getElement(serverPrivilegePriceBeanM.descList, 2)), 8);
                if (this.f22817f) {
                    itemViewHolder.f22821e.setVisibility(0);
                    itemViewHolder.f22821e.setText(n((ServerPrivilegePriceDescBean) LList.getElement(serverPrivilegePriceBeanM.descList, 2)));
                } else {
                    itemViewHolder.f22821e.setVisibility(8);
                }
                itemViewHolder.itemView.setOnClickListener(new a(serverPrivilegePriceBeanM));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
        public ItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ItemViewHolder(LayoutInflater.from(this.f22813b).inflate(fa.g.J1, viewGroup, false));
        }

        void s(ServerPrivilegePriceBean serverPrivilegePriceBean) {
            this.f22815d = serverPrivilegePriceBean;
        }
    }

    public interface a {
        void a(ServerPrivilegePriceBean serverPrivilegePriceBean);
    }

    public BlockChatPackPrivilegeView2(@NonNull Context context) {
        this(context, null);
    }

    private ServerPrivilegePriceBean c(List<ServerPrivilegePriceBean> list) {
        int size = list.size();
        ServerPrivilegePriceBean serverPrivilegePriceBean = null;
        for (ServerPrivilegePriceBean serverPrivilegePriceBean2 : list) {
            if (serverPrivilegePriceBean2 != null && serverPrivilegePriceBean2.isDefaultSelected()) {
                serverPrivilegePriceBean = serverPrivilegePriceBean2;
            }
        }
        return serverPrivilegePriceBean == null ? (ServerPrivilegePriceBean) LList.getElement(list, size - 1) : serverPrivilegePriceBean;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void d(ServerPrivilegePriceBean serverPrivilegePriceBean) {
        la.j jVar = this.f22725d;
        if (jVar != null) {
            jVar.a(serverPrivilegePriceBean);
        }
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(fa.g.F3, this);
        this.f22806f = (MTextView) viewInflate.findViewById(fa.f.f119935md);
        this.f22807g = (MTextView) viewInflate.findViewById(fa.f.f119954nd);
        this.f22808h = (MTextView) viewInflate.findViewById(fa.f.f119973od);
        this.f22809i = (MTextView) viewInflate.findViewById(fa.f.f119992pd);
        this.f22810j = (RecyclerView) viewInflate.findViewById(fa.f.O7);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    public ServerPrivilegePriceBean getSelectedPriceItem() {
        BlockChatPackPrivilegeAdapter2 blockChatPackPrivilegeAdapter2 = this.f22811k;
        if (blockChatPackPrivilegeAdapter2 != null) {
            return blockChatPackPrivilegeAdapter2.o();
        }
        return null;
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        if (LList.isEmpty(serverVipItemBean.priceList)) {
            return;
        }
        this.f22724c = serverVipItemBean;
        BlockChatPackPrivilegeAdapter2 blockChatPackPrivilegeAdapter2 = new BlockChatPackPrivilegeAdapter2(this.f22723b, serverVipItemBean.priceList, c(serverVipItemBean.priceList), new a() { // from class: com.hpbr.bosszhipin.business.block.views.f
            @Override // com.hpbr.bosszhipin.business.block.views.BlockChatPackPrivilegeView2.a
            public final void a(ServerPrivilegePriceBean serverPrivilegePriceBean) {
                this.f23607a.d(serverPrivilegePriceBean);
            }
        });
        this.f22811k = blockChatPackPrivilegeAdapter2;
        this.f22810j.setAdapter(blockChatPackPrivilegeAdapter2);
        List<String> list = serverVipItemBean.headerList;
        this.f22806f.b((CharSequence) LList.getElement(list, 0), 8);
        this.f22807g.b((CharSequence) LList.getElement(list, 1), 8);
        this.f22808h.b((CharSequence) LList.getElement(list, 2), 8);
        String str = (String) LList.getElement(list, 3);
        if (LText.isEmptyOrNull(str)) {
            d5.S(this.f22809i, Boolean.FALSE);
            this.f22811k.f22817f = false;
        } else {
            this.f22809i.b(str, 8);
            this.f22811k.f22817f = true;
        }
    }

    public BlockChatPackPrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockChatPackPrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}