package com.hpbr.bosszhipin.commoncard.boss.provider;

import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.bean.ServerAdvancedSearchSubscribeSuggestItemBean;
import net.bosszhipin.api.bean.SubscribeBaseItemEntity;
import net.bosszhipin.api.bean.SubscribeConditionBean;
import net.bosszhipin.api.bean.SubscribeListCardBean;
import net.bosszhipin.api.bean.SubscribeSuggestBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class AdvancedSearchSubscribeListProvider extends com.hpbr.bosszhipin.recycleview.a<SubscribeListCardBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ei.c f37649d;

    private static class SubscribeListAdapter extends BaseMultiItemQuickAdapter<SubscribeBaseItemEntity, BaseViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f37650b;

        public SubscribeListAdapter(List<SubscribeBaseItemEntity> list) {
            super(list);
            addItemType(1, di.e.f118127p2);
            addItemType(2, di.e.f118131q2);
        }

        private void h(@NonNull BaseViewHolder baseViewHolder, @NonNull SubscribeSuggestBean subscribeSuggestBean) {
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.Z);
            int adapterPosition = baseViewHolder.getAdapterPosition();
            if (!this.f37650b && adapterPosition == 0) {
                constraintLayout.setPadding(xl0.b.a(this.mContext, 20.0f), 0, xl0.b.a(this.mContext, 10.0f), 0);
            } else {
                constraintLayout.setPadding(0, 0, xl0.b.a(this.mContext, 10.0f), 0);
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.f118059z1);
            ServerAdvancedSearchSubscribeSuggestItemBean.ServerImageBean serverImageBean = subscribeSuggestBean.suggestReasonPic;
            if (serverImageBean == null || TextUtils.isEmpty(serverImageBean.imgUrl)) {
                simpleDraweeView.setVisibility(8);
            } else {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
                if (serverImageBean.height > 0 && serverImageBean.width > 0) {
                    layoutParams.dimensionRatio = serverImageBean.width + Constants.COLON_SEPARATOR + serverImageBean.height;
                }
                simpleDraweeView.setLayoutParams(layoutParams);
                simpleDraweeView.setImageURI(serverImageBean.imgUrl);
                simpleDraweeView.setVisibility(0);
            }
            int iD = xl0.b.d(this.mContext);
            ConstraintLayout constraintLayout2 = (ConstraintLayout) baseViewHolder.getView(di.d.Y);
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) constraintLayout2.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams2).width = (iD * 215) / 375;
            constraintLayout2.setLayoutParams(layoutParams2);
            ((ZPUIFrameLayout) baseViewHolder.getView(di.d.f118023u0)).setVisibility(subscribeSuggestBean.isShowRecommend ? 0 : 8);
            ((MTextView) baseViewHolder.getView(di.d.O4)).setText(subscribeSuggestBean.suggestTitle);
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117930g5);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117923f5);
            int i11 = di.d.f118036w;
            ((ZPUIRoundButton) baseViewHolder.getView(i11)).setText(subscribeSuggestBean.buttonText);
            mTextView.setText(subscribeSuggestBean.jobName);
            mTextView2.setText(subscribeSuggestBean.subName);
            baseViewHolder.addOnClickListener(i11);
        }

        private void j(@NonNull BaseViewHolder baseViewHolder, @NonNull SubscribeConditionBean subscribeConditionBean) {
            FrameLayout frameLayout = (FrameLayout) baseViewHolder.getView(di.d.f118058z0);
            if (baseViewHolder.getAdapterPosition() == 0) {
                frameLayout.setPadding(xl0.b.a(this.mContext, 8.0f), 0, xl0.b.a(this.mContext, 8.0f), 0);
            } else {
                frameLayout.setPadding(0, 0, xl0.b.a(this.mContext, 8.0f), 0);
            }
            int iD = xl0.b.d(this.mContext);
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(di.d.X);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) constraintLayout.getLayoutParams();
            layoutParams.width = (iD * 215) / 375;
            constraintLayout.setLayoutParams(layoutParams);
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117916e5);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117902c5);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f118043x);
            ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117909d5);
            if (fi.a.b(subscribeConditionBean.encryptJobId) || LText.isEmptyOrNull(subscribeConditionBean.jobOnlineDesc)) {
                zPUIRoundButton2.setVisibility(8);
            } else {
                zPUIRoundButton2.setVisibility(0);
                zPUIRoundButton2.setText(subscribeConditionBean.jobOnlineDesc);
            }
            mTextView.setText(subscribeConditionBean.subName);
            mTextView2.b(subscribeConditionBean.queryDesc, 8);
            if (subscribeConditionBean.newSubCount > 0) {
                zPUIRoundButton.setVisibility(0);
                int i11 = subscribeConditionBean.newSubCount;
                if (i11 > 99) {
                    zPUIRoundButton.setText("99+");
                } else {
                    zPUIRoundButton.setText(String.valueOf(i11));
                }
            } else {
                zPUIRoundButton.setVisibility(8);
            }
            baseViewHolder.addOnClickListener(di.d.f118052y1);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, SubscribeBaseItemEntity subscribeBaseItemEntity) {
            if (subscribeBaseItemEntity == null) {
                return;
            }
            int itemViewType = baseViewHolder.getItemViewType();
            if (itemViewType == 1 && (subscribeBaseItemEntity instanceof SubscribeConditionBean)) {
                j(baseViewHolder, (SubscribeConditionBean) subscribeBaseItemEntity);
            } else if (itemViewType == 2 && (subscribeBaseItemEntity instanceof SubscribeSuggestBean)) {
                h(baseViewHolder, (SubscribeSuggestBean) subscribeBaseItemEntity);
            }
        }

        public void i(boolean z11) {
            this.f37650b = z11;
        }
    }

    class a extends w0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SubscribeBaseItemEntity subscribeBaseItemEntity = (SubscribeBaseItemEntity) baseQuickAdapter.getItem(i11);
            if (subscribeBaseItemEntity instanceof SubscribeConditionBean) {
                SubscribeConditionBean subscribeConditionBean = (SubscribeConditionBean) subscribeBaseItemEntity;
                subscribeConditionBean.newSubCount = 0;
                baseQuickAdapter.notifyDataSetChanged();
                ei.c cVar = AdvancedSearchSubscribeListProvider.this.f37649d;
                if (cVar != null) {
                    cVar.S8(subscribeConditionBean);
                }
            }
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SubscribeBaseItemEntity subscribeBaseItemEntity = (SubscribeBaseItemEntity) baseQuickAdapter.getItem(i11);
            if (view.getId() == di.d.f118052y1) {
                if (subscribeBaseItemEntity instanceof SubscribeConditionBean) {
                    SubscribeConditionBean subscribeConditionBean = (SubscribeConditionBean) subscribeBaseItemEntity;
                    ei.c cVar = AdvancedSearchSubscribeListProvider.this.f37649d;
                    if (cVar != null) {
                        cVar.ke(baseQuickAdapter, subscribeConditionBean, i11);
                        return;
                    }
                    return;
                }
                return;
            }
            if (view.getId() == di.d.f118036w && (subscribeBaseItemEntity instanceof SubscribeSuggestBean)) {
                SubscribeSuggestBean subscribeSuggestBean = (SubscribeSuggestBean) subscribeBaseItemEntity;
                ei.c cVar2 = AdvancedSearchSubscribeListProvider.this.f37649d;
                if (cVar2 != null) {
                    cVar2.G8(baseQuickAdapter, subscribeSuggestBean, i11);
                }
            }
        }
    }

    public AdvancedSearchSubscribeListProvider(ei.c cVar) {
        this.f37649d = cVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.E0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 138;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SubscribeListCardBean subscribeListCardBean, int i11) {
        if (subscribeListCardBean == null) {
            return;
        }
        ((ConstraintLayout) baseViewHolder.getView(di.d.N)).setVisibility(subscribeListCardBean.hasSubscribed ? 8 : 0);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.K2);
        LinearLayoutManager linearLayoutManager = (LinearLayoutManager) recyclerView.getLayoutManager();
        if (linearLayoutManager == null) {
            linearLayoutManager = new LinearLayoutManager(this.f84490b, 0, false);
        }
        recyclerView.setLayoutManager(linearLayoutManager);
        SubscribeListAdapter subscribeListAdapter = (SubscribeListAdapter) recyclerView.getAdapter();
        if (subscribeListAdapter != null) {
            subscribeListAdapter.i(subscribeListCardBean.hasSubscribed);
            subscribeListAdapter.setNewData(subscribeListCardBean.subscribeList);
            return;
        }
        SubscribeListAdapter subscribeListAdapter2 = new SubscribeListAdapter(subscribeListCardBean.subscribeList);
        subscribeListAdapter2.i(subscribeListCardBean.hasSubscribed);
        subscribeListAdapter2.setOnItemClickListener(new a());
        subscribeListAdapter2.setOnItemChildClickListener(new b());
        recyclerView.setAdapter(subscribeListAdapter2);
    }
}