package com.hpbr.bosszhipin.chat.contact.filter.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.twl.ui.ToastUtils;
import xn.e;

/* JADX INFO: loaded from: classes4.dex */
public class ItemUnclickableFactory implements e<PositionEntity> {

    /* JADX INFO: Access modifiers changed from: private */
    class ItemUnClickableViewHolder extends BaseChatGroupHolder<PositionEntity> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f28995c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f28996d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ImageView f28997e;

        public ItemUnClickableViewHolder(Context context, View view) {
            super(context, view);
            this.f28995c = (MTextView) view.findViewById(o.f31994xj);
            this.f28996d = (MTextView) view.findViewById(o.f31896ub);
            this.f28997e = (ImageView) view.findViewById(o.f31280aa);
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(PositionEntity positionEntity, PositionEntity positionEntity2, int i11) throws ObjectNullPointException {
            this.f28995c.setText(p3.l("  ", positionEntity2.positionName, positionEntity2.salaryDesc));
            MTextView mTextView = this.f28995c;
            Context context = this.f54063b;
            int i12 = l.f30942f1;
            mTextView.setTextColor(ContextCompat.getColor(context, i12));
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.filter.viewholder.b
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    ToastUtils.showText("此职位暂无沟通中的牛人");
                }
            });
            this.f28997e.setVisibility(TextUtils.isEmpty(positionEntity2.anonymousIcon) ? 8 : 0);
            this.f28996d.b(positionEntity2.brandName, 8);
            this.f28996d.setTextColor(ContextCompat.getColor(this.f54063b, i12));
        }
    }

    @Override // xn.e
    public BaseChatGroupHolder<PositionEntity> a(Context context, ViewGroup viewGroup) {
        return new ItemUnClickableViewHolder(context, LayoutInflater.from(context).inflate(p.f32487yf, (ViewGroup) null));
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(PositionEntity positionEntity) throws ObjectNullPointException {
        return positionEntity.type == 2;
    }
}