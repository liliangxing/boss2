package com.hpbr.bosszhipin.revision.get.adapter.card;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.common.adapter.b;
import com.hpbr.bosszhipin.get.q;
import vl.o;

/* JADX INFO: loaded from: classes7.dex */
public class FollowInsertRenderer extends b<o, FollowInsertHolder, com.hpbr.bosszhipin.get.adapter.b> {

    public static class FollowInsertHolder extends AbsHolder<o> {
        public FollowInsertHolder(@NonNull View view) {
            super(view);
        }

        @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void h(@NonNull o oVar) {
            super.h(oVar);
            oVar.j();
        }
    }

    public FollowInsertRenderer(Context context, @NonNull com.hpbr.bosszhipin.get.adapter.b bVar) {
        super(context, bVar);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.g
    @NonNull
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public FollowInsertHolder c(@NonNull ViewGroup viewGroup) {
        return new FollowInsertHolder(f(q.f51522a5, viewGroup, false));
    }
}