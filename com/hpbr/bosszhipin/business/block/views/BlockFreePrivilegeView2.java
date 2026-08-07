package com.hpbr.bosszhipin.business.block.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerVipItemBean;

/* JADX INFO: loaded from: classes3.dex */
public class BlockFreePrivilegeView2 extends BlockBasePrivilegeView2 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f22885f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private RecyclerView f22886g;

    private static class BlockFreePrivilegeAdapter2 extends RecyclerView.Adapter<ItemViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f22887b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private List<ServerPrivilegeCategoryBean> f22888c = new ArrayList();

        static class ItemViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f22889b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f22890c;

            ItemViewHolder(View view) {
                super(view);
                this.f22889b = (MTextView) view.findViewById(fa.f.Ye);
                this.f22890c = (MTextView) view.findViewById(fa.f.Ba);
            }
        }

        BlockFreePrivilegeAdapter2(Context context, List<ServerPrivilegeCategoryBean> list) {
            this.f22887b = context;
            if (LList.isEmpty(list)) {
                return;
            }
            this.f22888c.addAll(list);
        }

        private ServerPrivilegeCategoryBean g(int i11) {
            return (ServerPrivilegeCategoryBean) LList.getElement(this.f22888c, i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f22888c);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull ItemViewHolder itemViewHolder, int i11) {
            ServerPrivilegeCategoryBean serverPrivilegeCategoryBeanG = g(i11);
            if (serverPrivilegeCategoryBeanG != null) {
                itemViewHolder.f22889b.setText(serverPrivilegeCategoryBeanG.bottomDesc);
                int i12 = serverPrivilegeCategoryBeanG.count;
                if (i12 < 0) {
                    i12 = 0;
                }
                String strValueOf = String.valueOf(i12);
                if (!TextUtils.isEmpty(serverPrivilegeCategoryBeanG.unitDesc)) {
                    strValueOf = strValueOf + serverPrivilegeCategoryBeanG.unitDesc;
                }
                itemViewHolder.f22890c.setText(strValueOf);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public ItemViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new ItemViewHolder(LayoutInflater.from(this.f22887b).inflate(fa.g.K1, viewGroup, false));
        }
    }

    public BlockFreePrivilegeView2(@NonNull Context context) {
        this(context, null);
    }

    @Override // com.hpbr.bosszhipin.business.block.views.BlockBasePrivilegeView2
    protected void a() {
        View viewInflate = LayoutInflater.from(this.f22723b).inflate(fa.g.J3, this);
        this.f22885f = (MTextView) viewInflate.findViewById(fa.f.f120182zd);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(fa.f.O7);
        this.f22886g = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
    }

    public void setData(@NonNull ServerVipItemBean serverVipItemBean) {
        this.f22724c = serverVipItemBean;
        this.f22885f.b((CharSequence) LList.getElement(serverVipItemBean.headerList, 0), 8);
        this.f22886g.setAdapter(new BlockFreePrivilegeAdapter2(this.f22723b, serverVipItemBean.categoryList));
    }

    public BlockFreePrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public BlockFreePrivilegeView2(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
    }
}