package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import net.bosszhipin.api.bean.ServerBlueCheckTips;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class c1 extends com.hpbr.bosszhipin.recycleview.a<ServerBlueCheckTips, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38158d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38159b;

        a(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38159b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (c1.this.f38158d != null) {
                c1.this.f38158d.Ba(this.f38159b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerBlueCheckTips f38161b;

        b(ServerBlueCheckTips serverBlueCheckTips) {
            this.f38161b = serverBlueCheckTips;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            c1.this.f38158d.Ob(this.f38161b, 0);
        }
    }

    public c1(gi.f fVar) {
        this.f38158d = fVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118166z1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 116;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerBlueCheckTips serverBlueCheckTips, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(ba.g.E0);
        ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.f3336ec);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(ba.g.A3);
        mTextView.b(nh.z.D(serverBlueCheckTips.title, serverBlueCheckTips.titleHighlight, ContextCompat.getColor(this.f84490b, ba.d.f2980g)), 8);
        if (TextUtils.isEmpty(serverBlueCheckTips.button)) {
            zPUIRoundButton.setVisibility(8);
        } else {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton.setText(serverBlueCheckTips.button);
            zPUIConstraintLayout.setOnClickListener(new a(serverBlueCheckTips));
        }
        imageView.setOnClickListener(new b(serverBlueCheckTips));
    }
}