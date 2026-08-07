package com.hpbr.bosszhipin.business.block2.views.chatkey;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import fa.f;
import fa.g;
import java.util.List;
import net.bosszhipin.block.bean.card.ServerCardFooterBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;

/* JADX INFO: loaded from: classes3.dex */
public class ChatKeyNewUpgradeView extends ZPUIFrameLayout {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected Context f23795d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f23796e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected RecyclerView f23797f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected ChatKeyNewUpgradeAdapter f23798g;

    public static class ChatKeyNewUpgradeAdapter extends BaseQuickAdapter<ServerCardFooterBean.IntrosBean, BaseViewHolder> {
        public ChatKeyNewUpgradeAdapter(@Nullable List<ServerCardFooterBean.IntrosBean> list) {
            super(g.V5, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerCardFooterBean.IntrosBean introsBean) {
            if (introsBean == null) {
                return;
            }
            baseViewHolder.setText(f.Ba, introsBean.text);
        }
    }

    public ChatKeyNewUpgradeView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void k(Context context) {
        View viewInflate = View.inflate(context, g.U5, this);
        this.f23796e = (MTextView) viewInflate.findViewById(f.Ye);
        this.f23797f = (RecyclerView) viewInflate.findViewById(f.O7);
        ChatKeyNewUpgradeAdapter chatKeyNewUpgradeAdapter = new ChatKeyNewUpgradeAdapter(null);
        this.f23798g = chatKeyNewUpgradeAdapter;
        this.f23797f.setAdapter(chatKeyNewUpgradeAdapter);
    }

    public void setData(ServerCardFooterBean serverCardFooterBean) {
        if (serverCardFooterBean == null) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        this.f23796e.setText(serverCardFooterBean.title);
        this.f23798g.setNewData(serverCardFooterBean.intros);
        this.f23797f.setVisibility(LList.isEmpty(serverCardFooterBean.intros) ? 8 : 0);
    }

    public ChatKeyNewUpgradeView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f23795d = context;
        k(context);
    }
}