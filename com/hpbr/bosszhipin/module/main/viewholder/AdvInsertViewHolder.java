package com.hpbr.bosszhipin.module.main.viewholder;

import android.content.Intent;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.p3;
import net.bosszhipin.api.bean.ServerF2EntryCardBean;

/* JADX INFO: loaded from: classes6.dex */
public class AdvInsertViewHolder extends BaseViewHolder {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private SimpleDraweeView f70235e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f70236f;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerF2EntryCardBean f70237b;

        a(ServerF2EntryCardBean serverF2EntryCardBean) {
            this.f70237b = serverF2EntryCardBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new ps.k0(view.getContext(), this.f70237b.jumpUrl).g();
            uk.a.j().a("item-scene-click").p("p", String.valueOf(this.f70237b.type)).g();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("click-remove-recommendation").g();
            b3.c(App.get().getContext(), new Intent(com.hpbr.bosszhipin.config.b.f43132s4));
        }
    }

    public AdvInsertViewHolder(View view) {
        super(view);
        this.f70235e = (SimpleDraweeView) view.findViewById(ba.g.f3814rb);
        this.f70236f = (ImageView) view.findViewById(ba.g.f3336ec);
    }

    public void v(ServerF2EntryCardBean serverF2EntryCardBean) {
        if (serverF2EntryCardBean == null || TextUtils.isEmpty(serverF2EntryCardBean.headUrl)) {
            return;
        }
        float displayWidth = App.get().getDisplayWidth();
        this.f70235e.setLayoutParams(new ConstraintLayout.LayoutParams((int) displayWidth, (int) (serverF2EntryCardBean.ratio * displayWidth)));
        this.f70235e.setImageURI(p3.R(serverF2EntryCardBean.headUrl));
        this.f70235e.setOnClickListener(new a(serverF2EntryCardBean));
        if (serverF2EntryCardBean.closeTag != 1) {
            this.f70236f.setVisibility(8);
        } else {
            this.f70236f.setVisibility(0);
            this.f70236f.setOnClickListener(new b());
        }
    }
}