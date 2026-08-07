package com.hpbr.bosszhipin.chat.contact.filter.viewholder;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import xn.e;

/* JADX INFO: loaded from: classes4.dex */
public class GroupItemFactory implements e<PositionEntity> {

    private class GroupItemViewHolder extends BaseChatGroupHolder<PositionEntity> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f28985c;

        public GroupItemViewHolder(Context context, View view) {
            super(context, view);
            this.f28985c = (MTextView) view.findViewById(o.f31994xj);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void h(PositionEntity positionEntity, PositionEntity positionEntity2, int i11) throws ObjectNullPointException {
            this.f28985c.setText(p3.l("  ", positionEntity2.positionName, positionEntity2.salaryDesc));
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new GroupItemViewHolder(context, LayoutInflater.from(context).inflate(p.f32504zf, (ViewGroup) null));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(PositionEntity positionEntity) throws ObjectNullPointException {
        return positionEntity.type == 0;
    }
}