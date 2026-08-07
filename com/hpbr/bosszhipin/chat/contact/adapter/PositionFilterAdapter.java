package com.hpbr.bosszhipin.chat.contact.adapter;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import com.hpbr.bosszhipin.chat.contact.filter.bean.PositionEntity;
import com.hpbr.bosszhipin.chat.contact.filter.viewholder.EmptyItemFactory;
import com.hpbr.bosszhipin.chat.contact.filter.viewholder.GroupItemFactory;
import com.hpbr.bosszhipin.chat.contact.filter.viewholder.ItemClickableFactory;
import com.hpbr.bosszhipin.chat.contact.filter.viewholder.ItemUnclickableFactory;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.group.adapter.base.BaseChatGroupAdapter;
import ff.l;
import java.util.ArrayList;
import java.util.List;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class PositionFilterAdapter extends BaseChatGroupAdapter<PositionEntity> implements com.hpbr.bosszhipin.chat.contact.filter.viewholder.c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f28791g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f28792h;

    public PositionFilterAdapter(Context context) {
        super(context);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new GroupItemFactory());
        arrayList.add(new ItemClickableFactory(this));
        arrayList.add(new ItemUnclickableFactory());
        arrayList.add(new EmptyItemFactory());
        q(arrayList);
    }

    private void s(long j11) {
        l.Q(k(), "UPDATE_CHAT_POSITION", null, r.f(j11));
        g.c(k());
    }

    @Override // com.hpbr.bosszhipin.chat.contact.filter.viewholder.c
    public void d(long j11) {
        List<PositionEntity> listL = l();
        PositionEntity positionEntity = null;
        if (listL != null) {
            for (PositionEntity positionEntity2 : listL) {
                if (positionEntity2.jobId == j11) {
                    positionEntity2.isChecked = true;
                    positionEntity = positionEntity2;
                } else {
                    positionEntity2.isChecked = false;
                }
            }
        }
        notifyDataSetChanged();
        if (this.f28791g) {
            Context contextK = k();
            if (contextK instanceof Activity) {
                Intent intent = new Intent();
                intent.putExtra(com.hpbr.bosszhipin.config.b.f43105o1, j11);
                intent.putExtra(com.hpbr.bosszhipin.config.b.U, positionEntity);
                ((Activity) contextK).setResult(-1, intent);
                g.d(contextK, 0);
                return;
            }
            return;
        }
        if (j11 != Long.MAX_VALUE) {
            this.f28792h = false;
            s(j11);
        } else if (this.f28792h) {
            g.d(k(), 0);
        } else {
            s(j11);
        }
    }

    public void t(boolean z11) {
        this.f28792h = z11;
    }

    public void u(boolean z11) {
        this.f28791g = z11;
    }
}