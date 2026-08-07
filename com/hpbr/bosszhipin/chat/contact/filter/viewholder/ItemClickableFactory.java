package com.hpbr.bosszhipin.chat.contact.filter.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder;
import com.hpbr.bosszhipin.group.exception.ObjectNullPointException;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import xn.e;

/* JADX INFO: loaded from: classes4.dex */
public class ItemClickableFactory implements e<PositionEntity> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private c f28987a;

    /* JADX INFO: Access modifiers changed from: private */
    class ItemClickableViewHolder extends BaseChatGroupHolder<PositionEntity> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        ImageView f28988c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f28989d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f28990e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        ImageView f28991f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        TextView f28992g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private c f28993h;

        public ItemClickableViewHolder(Context context, View view, c cVar) {
            super(context, view);
            this.f28993h = cVar;
            this.f28988c = (ImageView) view.findViewById(o.f31497hb);
            this.f28989d = (MTextView) view.findViewById(o.f31994xj);
            this.f28992g = (TextView) view.findViewById(o.Un);
            this.f28991f = (ImageView) view.findViewById(o.f31280aa);
            this.f28990e = (MTextView) view.findViewById(o.f31896ub);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(PositionEntity positionEntity, View view) {
            long j11 = positionEntity.jobId;
            c cVar = this.f28993h;
            if (cVar != null) {
                cVar.d(j11);
            }
        }

        @Override // com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupHolder
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public void h(PositionEntity positionEntity, final PositionEntity positionEntity2, int i11) throws ObjectNullPointException {
            this.f28989d.setText(p3.l("  ", positionEntity2.positionName, positionEntity2.salaryDesc));
            if (positionEntity2.isChecked) {
                this.f28989d.setTextColor(ContextCompat.getColor(this.f54063b, l.f30931c));
                this.f28988c.setImageResource(q.f32619w3);
            } else {
                this.f28989d.setTextColor(ContextCompat.getColor(this.f54063b, l.f30930b1));
                this.f28988c.setImageResource(0);
            }
            long j11 = positionEntity2.noneReadNum;
            if (j11 > 0) {
                this.f28992g.setText(j11 > 99 ? "99+" : String.valueOf(j11));
                this.f28992g.setVisibility(0);
            } else {
                this.f28992g.setText("");
                this.f28992g.setVisibility(8);
            }
            this.itemView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.contact.filter.viewholder.a
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f28999b.j(positionEntity2, view);
                }
            });
            this.f28990e.b(positionEntity2.brandName, 8);
            if (positionEntity2.jobId == Long.MAX_VALUE) {
                this.f28991f.setVisibility(8);
                this.f28989d.getPaint().setFakeBoldText(true);
            } else {
                this.f28989d.getPaint().setFakeBoldText(false);
                this.f28991f.setVisibility(TextUtils.isEmpty(positionEntity2.anonymousIcon) ? 8 : 0);
            }
        }
    }

    public ItemClickableFactory(c cVar) {
        this.f28987a = cVar;
    }

    @Override // xn.e
    public BaseChatGroupHolder a(Context context, ViewGroup viewGroup) {
        return new ItemClickableViewHolder(context, LayoutInflater.from(context).inflate(p.f32487yf, (ViewGroup) null), this.f28987a);
    }

    @Override // xn.e
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean b(PositionEntity positionEntity) throws ObjectNullPointException {
        return positionEntity.type == 1;
    }
}