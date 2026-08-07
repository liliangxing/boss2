package com.hpbr.bosszhipin.business.block.adapter;

import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.webkit.ProxyConfig;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.business.block.entity.BaseVip4ItemEntity;
import com.hpbr.bosszhipin.business.block.entity.PrivilegeTipsDescParams;
import com.hpbr.bosszhipin.business.block.entity.Vip4PreferentialEntity;
import com.hpbr.bosszhipin.business.block.entity.Vip4PrivilegeDescEntity;
import com.hpbr.bosszhipin.business.block.entity.Vip4PrivilegeItemEntity;
import com.hpbr.bosszhipin.business.block.entity.Vip4PurchaseComparisonEntity;
import com.hpbr.bosszhipin.business.block.entity.Vip4SectionTitleEntity;
import com.hpbr.bosszhipin.business.block.entity.Vip4TopIntroEntity;
import com.hpbr.bosszhipin.business.block.views.PreferentialView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import fa.c;
import fa.e;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPreferentialPrivilegeBean;
import net.bosszhipin.api.bean.ServerVip4ItemRightBean;
import net.bosszhipin.api.bean.ServerVip4RightBean;
import nh.z;
import va.u;
import xl0.b;

/* JADX INFO: loaded from: classes3.dex */
public class Vip4PrivilegeListAdapter extends BaseMultiItemQuickAdapter<BaseVip4ItemEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    protected long f21575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected boolean f21576c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f21577b;

        a(int i11) {
            this.f21577b = i11;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            Vip4PrivilegeListAdapter.this.n(true);
            Vip4PrivilegeListAdapter.this.notifyItemChanged(this.f21577b);
        }
    }

    public Vip4PrivilegeListAdapter(List<BaseVip4ItemEntity> list) {
        super(list);
        addItemType(1, g.E2);
        addItemType(2, g.G2);
        addItemType(3, g.D2);
        addItemType(4, g.C2);
        addItemType(5, g.F2);
        addItemType(6, g.B2);
    }

    private SpannableStringBuilder i(@NonNull ServerHlShotDescBean serverHlShotDescBean, int i11) {
        return z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, i11);
    }

    private SpannableStringBuilder j(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        String str = serverHlShotDescBean.name;
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        List<ServerHighlightListBean> list = serverHlShotDescBean.highlightList;
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerHighlightListBean serverHighlightListBean = list.get(i11);
                if (serverHighlightListBean != null) {
                    int i12 = serverHighlightListBean.startIndex;
                    int i13 = serverHighlightListBean.endIndex;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(Color.parseColor("#D59274")), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private void m(@NonNull BaseViewHolder baseViewHolder, List<ServerHlShotDescBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(f.f119853i6);
        linearLayout.removeAllViews();
        int size = list.size();
        int iA = b.a(this.mContext, 20.0f);
        for (int i11 = 0; i11 < size; i11++) {
            ServerHlShotDescBean serverHlShotDescBean = list.get(i11);
            if (serverHlShotDescBean != null && !TextUtils.isEmpty(serverHlShotDescBean.name)) {
                View viewInflate = LayoutInflater.from(this.mContext).inflate(g.H2, (ViewGroup) null);
                ((ConstraintLayout) viewInflate.findViewById(f.f119829h1)).setPadding(iA, b.a(this.mContext, 3.0f), iA, 0);
                MTextView mTextView = (MTextView) viewInflate.findViewById(f.Ua);
                MTextView mTextView2 = (MTextView) viewInflate.findViewById(f.Re);
                mTextView.setText(ProxyConfig.MATCH_ALL_SCHEMES);
                mTextView2.setText(u.l(PrivilegeTipsDescParams.obj(this.mContext, serverHlShotDescBean)));
                mTextView2.setMovementMethod(LinkMovementMethod.getInstance());
                linearLayout.addView(viewInflate);
            }
        }
    }

    private void o(SimpleDraweeView simpleDraweeView, String str, int i11, int i12) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        if (i12 > 0 && i11 > 0) {
            layoutParams.dimensionRatio = i11 + Constants.COLON_SEPARATOR + i12;
        }
        simpleDraweeView.setLayoutParams(layoutParams);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        simpleDraweeView.setImageURI(str);
    }

    private void p(@NonNull BaseViewHolder baseViewHolder, List<ServerPreferentialPrivilegeBean> list) {
        PreferentialView preferentialView = (PreferentialView) baseViewHolder.getView(f.f119816g7);
        preferentialView.setBlockTaskId(h());
        preferentialView.setData(list);
    }

    private void q(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerVip4ItemRightBean serverVip4ItemRightBean) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120182zd);
        mTextView.setText(serverVip4ItemRightBean.title);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120068td);
        ServerHlShotDescBean serverHlShotDescBean = serverVip4ItemRightBean.subTitle;
        if (serverHlShotDescBean != null) {
            mTextView2.setText(serverHlShotDescBean.name);
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(f.f119984p5);
        if (!TextUtils.isEmpty(serverVip4ItemRightBean.icon)) {
            simpleDraweeView.setImageURI(serverVip4ItemRightBean.icon);
        }
        SimpleDraweeView simpleDraweeView2 = (SimpleDraweeView) baseViewHolder.getView(f.f119965o5);
        ((ConstraintLayout) baseViewHolder.getView(f.A1)).setVisibility(serverVip4ItemRightBean.isCardExpand ? 0 : 8);
        o(simpleDraweeView2, serverVip4ItemRightBean.img, serverVip4ItemRightBean.imgWidth, serverVip4ItemRightBean.imgHigh);
        int i11 = f.D1;
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(i11);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.Ee);
        if (TextUtils.isEmpty(serverVip4ItemRightBean.tagDesc) || serverVip4ItemRightBean.isCardExpand) {
            mTextView3.setVisibility(8);
        } else {
            mTextView3.setText(serverVip4ItemRightBean.tagDesc);
            mTextView3.setVisibility(0);
        }
        if (serverVip4ItemRightBean.style == 1) {
            constraintLayout.setBackgroundResource(e.f119666m);
            Context context = this.mContext;
            int i12 = c.N2;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, i12));
            mTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, h.U0, 0);
        } else {
            constraintLayout.setBackgroundResource(e.f119664l);
            Context context2 = this.mContext;
            int i13 = c.B0;
            mTextView.setTextColor(ContextCompat.getColor(context2, i13));
            mTextView2.setTextColor(ContextCompat.getColor(this.mContext, i13));
            mTextView2.setCompoundDrawablesWithIntrinsicBounds(0, 0, h.T0, 0);
        }
        constraintLayout.bringToFront();
        baseViewHolder.addOnClickListener(i11);
    }

    private void r(@NonNull BaseViewHolder baseViewHolder, @NonNull Vip4SectionTitleEntity vip4SectionTitleEntity) {
        baseViewHolder.setText(f.f120182zd, vip4SectionTitleEntity.title);
        ServerHlShotDescBean serverHlShotDescBean = vip4SectionTitleEntity.subTitle;
        if (serverHlShotDescBean != null) {
            baseViewHolder.setText(f.f120068td, j(serverHlShotDescBean));
        }
    }

    private void s(@NonNull BaseViewHolder baseViewHolder, @NonNull ServerVip4RightBean serverVip4RightBean) {
        o((SimpleDraweeView) baseViewHolder.getView(f.f119965o5), serverVip4RightBean.img, serverVip4RightBean.imgWidth, serverVip4RightBean.imgHigh);
    }

    private void t(@NonNull BaseViewHolder baseViewHolder, @NonNull Vip4PurchaseComparisonEntity vip4PurchaseComparisonEntity, @NonNull List<ServerHlShotDescBean> list, @NonNull List<ServerHlShotDescBean> list2, String str) {
        Context context = baseViewHolder.itemView.getContext();
        int adapterPosition = baseViewHolder.getAdapterPosition();
        LinearLayout linearLayout = (LinearLayout) baseViewHolder.getView(f.f119890k6);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f119838ha);
        LinearLayout linearLayout2 = (LinearLayout) baseViewHolder.getView(f.f119815g6);
        LinearLayout linearLayout3 = (LinearLayout) baseViewHolder.getView(f.f119796f6);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.Re);
        FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(f.K2);
        Group group = (Group) baseViewHolder.getView(f.V1);
        if (vip4PurchaseComparisonEntity.hide && !k()) {
            group.setVisibility(8);
            frameLayout.setVisibility(0);
            frameLayout.setOnClickListener(new a(adapterPosition));
            return;
        }
        frameLayout.setVisibility(8);
        group.setVisibility(0);
        mTextView.setText(vip4PurchaseComparisonEntity.title);
        linearLayout.setVisibility(LText.isEmptyOrNull(vip4PurchaseComparisonEntity.title) ? 8 : 0);
        GradientDrawable gradientDrawable = new GradientDrawable();
        gradientDrawable.setSize(b.a(this.mContext, 2.0f), b.a(this.mContext, 2.0f));
        linearLayout2.setDividerDrawable(gradientDrawable);
        linearLayout3.setDividerDrawable(gradientDrawable);
        linearLayout2.removeAllViews();
        linearLayout3.removeAllViews();
        if (!LList.isEmpty(list)) {
            for (ServerHlShotDescBean serverHlShotDescBean : list) {
                if (serverHlShotDescBean != null) {
                    View viewInflate = LayoutInflater.from(this.mContext).inflate(g.I2, (ViewGroup) null);
                    ((MTextView) viewInflate.findViewById(f.He)).setText(i(serverHlShotDescBean, ContextCompat.getColor(context, c.M0)));
                    linearLayout2.addView(viewInflate);
                }
            }
        }
        if (!LList.isEmpty(list2)) {
            for (ServerHlShotDescBean serverHlShotDescBean2 : list2) {
                if (serverHlShotDescBean2 != null) {
                    View viewInflate2 = LayoutInflater.from(this.mContext).inflate(g.I2, (ViewGroup) null);
                    ((MTextView) viewInflate2.findViewById(f.He)).setText(i(serverHlShotDescBean2, ContextCompat.getColor(context, c.f119607r1)));
                    linearLayout3.addView(viewInflate2);
                }
            }
        }
        mTextView2.b(str, 8);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, BaseVip4ItemEntity baseVip4ItemEntity) {
        if (baseVip4ItemEntity == null) {
            return;
        }
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1 && (baseVip4ItemEntity instanceof Vip4TopIntroEntity)) {
            s(baseViewHolder, ((Vip4TopIntroEntity) baseVip4ItemEntity).topRightInfo);
            return;
        }
        if (itemViewType == 2 && (baseVip4ItemEntity instanceof Vip4SectionTitleEntity)) {
            r(baseViewHolder, (Vip4SectionTitleEntity) baseVip4ItemEntity);
            return;
        }
        if (itemViewType == 3 && (baseVip4ItemEntity instanceof Vip4PrivilegeItemEntity)) {
            q(baseViewHolder, ((Vip4PrivilegeItemEntity) baseVip4ItemEntity).bean);
            return;
        }
        if (itemViewType == 4 && (baseVip4ItemEntity instanceof Vip4PrivilegeDescEntity)) {
            m(baseViewHolder, ((Vip4PrivilegeDescEntity) baseVip4ItemEntity).bottomTipList);
            return;
        }
        if (itemViewType == 5 && (baseVip4ItemEntity instanceof Vip4PurchaseComparisonEntity)) {
            Vip4PurchaseComparisonEntity vip4PurchaseComparisonEntity = (Vip4PurchaseComparisonEntity) baseVip4ItemEntity;
            t(baseViewHolder, vip4PurchaseComparisonEntity, vip4PurchaseComparisonEntity.beforeItems, vip4PurchaseComparisonEntity.afterItems, vip4PurchaseComparisonEntity.tip);
        } else if (itemViewType == 6 && (baseVip4ItemEntity instanceof Vip4PreferentialEntity)) {
            p(baseViewHolder, ((Vip4PreferentialEntity) baseVip4ItemEntity).discountList);
        }
    }

    public long h() {
        return this.f21575b;
    }

    public boolean k() {
        return this.f21576c;
    }

    public void l(long j11) {
        this.f21575b = j11;
    }

    public void n(boolean z11) {
        this.f21576c = z11;
    }
}