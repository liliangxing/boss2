package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import fa.f;
import fa.g;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderTitle extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25724b = g.R2;

    public static class Entity implements IVSEntity {

        @Nullable
        public final String info;

        @Nullable
        public final String title;

        public Entity(@Nullable String str, @Nullable String str2) {
            this.title = str;
            this.info = str2;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderTitle.f25724b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
            if (viewHolder instanceof VSHolderTitle) {
                ((VSHolderTitle) viewHolder).h(this);
            }
        }
    }

    public VSHolderTitle(@NonNull View view) {
        super(view);
    }

    public void h(@NonNull Entity entity) {
        setText(f.Ye, entity.title);
        setText(f.Ba, entity.info);
    }
}