package com.hpbr.bosszhipin.get.adapter.renderer.feed;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.common.adapter.AbsHolder;
import com.hpbr.bosszhipin.get.adapter.b;
import com.hpbr.bosszhipin.get.adapter.renderer.AbstractGetHolder;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.p;
import vl.s;

/* JADX INFO: loaded from: classes5.dex */
public class GetFeedHeadHolder extends AbsHolder<s> {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final b f46064e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final TextView f46065f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private final TextView f46066g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private AbstractGetHolder f46067h;

    public GetFeedHeadHolder(@NonNull View view, b bVar) {
        super(view);
        this.f46064e = bVar;
        this.f46065f = (TextView) i(p.Kp);
        this.f46066g = (TextView) i(p.Lp);
    }

    @Override // com.hpbr.bosszhipin.common.adapter.AbsHolder
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void h(@NonNull s sVar) {
        super.h(sVar);
        GetFeed getFeedJ = sVar.j();
        if (getFeedJ != null) {
            if (TextUtils.isEmpty(getFeedJ.period)) {
                this.f46065f.setVisibility(8);
                this.f46066g.setVisibility(8);
                return;
            }
            if (m() == 0) {
                this.f46065f.setVisibility(0);
                this.f46066g.setVisibility(8);
            } else {
                this.f46065f.setVisibility(8);
                this.f46066g.setVisibility(0);
            }
            this.f46065f.setText(getFeedJ.period);
            this.f46066g.setText(getFeedJ.period);
        }
    }

    public int m() {
        AbstractGetHolder abstractGetHolder = this.f46067h;
        if (abstractGetHolder != null) {
            return abstractGetHolder.getAdapterPosition();
        }
        return 0;
    }

    public void n(AbstractGetHolder abstractGetHolder) {
        this.f46067h = abstractGetHolder;
    }
}