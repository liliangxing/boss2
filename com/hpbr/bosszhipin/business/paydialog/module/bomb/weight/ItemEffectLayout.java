package com.hpbr.bosszhipin.business.paydialog.module.bomb.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.business.block.weiget.BlockFixSpanLayoutManager;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.ZPGalleryRecyclerView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bean.ServerEffectEstimateBean;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import xl0.b;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ItemEffectLayout extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f24905d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected ZPUIConstraintLayout f24906e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f24907f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected MTextView f24908g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected AppCompatImageView f24909h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected ZPGalleryRecyclerView f24910i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected ItemEstimateAdapter f24911j;

    public static class ItemEstimateAdapter extends BaseQuickAdapter<ServerEffectEstimateBean.EffectListBean, BaseViewHolder> {
        public ItemEstimateAdapter(@Nullable List<ServerEffectEstimateBean.EffectListBean> list) {
            super(g.f120272j3, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerEffectEstimateBean.EffectListBean effectListBean) {
            if (effectListBean != null) {
                baseViewHolder.setText(f.Za, effectListBean.effectName).setText(f.f119706ab, effectListBean.effectValue).setText(f.A4, MqttTopic.SINGLE_LEVEL_WILDCARD);
            }
        }
    }

    public ItemEffectLayout(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public void k(List<ServerEffectEstimateBean.EffectListBean> list, u4 u4Var) {
        BlockFixSpanLayoutManager blockFixSpanLayoutManager = new BlockFixSpanLayoutManager(this.f24905d, 2, 0);
        blockFixSpanLayoutManager.e(LList.getCount(list) > 2 ? b.a(this.f24905d, 30.0f) : 0);
        this.f24910i.setLayoutManager(blockFixSpanLayoutManager);
        this.f24910i.setOnRvListClickListener(u4Var);
        ItemEstimateAdapter itemEstimateAdapter = this.f24911j;
        if (itemEstimateAdapter != null) {
            itemEstimateAdapter.setNewData(list);
        }
    }

    public void l(String str, String str2, View.OnClickListener onClickListener) {
        this.f24907f.setText(str);
        this.f24908g.setText(str2);
        d5.S(this.f24909h, onClickListener);
        setOnClickListener(onClickListener);
    }

    public ItemEffectLayout(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f24905d = context;
        View viewInflate = View.inflate(context, g.f120263i3, this);
        this.f24906e = (ZPUIConstraintLayout) viewInflate.findViewById(f.f119999q1);
        this.f24907f = (MTextView) viewInflate.findViewById(f.f119729bf);
        this.f24908g = (MTextView) viewInflate.findViewById(f.Ia);
        this.f24909h = (AppCompatImageView) viewInflate.findViewById(f.I4);
        ZPGalleryRecyclerView zPGalleryRecyclerView = (ZPGalleryRecyclerView) viewInflate.findViewById(f.V7);
        this.f24910i = zPGalleryRecyclerView;
        zPGalleryRecyclerView.setLayoutManager(new BlockFixSpanLayoutManager(this.f24905d, 2, 0));
        this.f24910i.setNestedScrollingEnabled(false);
        ZPGalleryRecyclerView zPGalleryRecyclerView2 = this.f24910i;
        ItemEstimateAdapter itemEstimateAdapter = new ItemEstimateAdapter(null);
        this.f24911j = itemEstimateAdapter;
        zPGalleryRecyclerView2.setAdapter(itemEstimateAdapter);
    }
}