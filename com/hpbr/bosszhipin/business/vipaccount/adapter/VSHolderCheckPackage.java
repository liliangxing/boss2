package com.hpbr.bosszhipin.business.vipaccount.adapter;

import android.text.TextPaint;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import fa.f;
import fa.g;
import net.bosszhipin.api.bean.ServerButtonBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes3.dex */
public class VSHolderCheckPackage extends BaseViewHolder {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f25717b = g.O2;

    public static class Entity implements IVSEntity {

        @Nullable
        public final ServerButtonBean actionBean;

        public Entity(@Nullable ServerButtonBean serverButtonBean) {
            this.actionBean = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public int entityType() {
            return VSHolderCheckPackage.f25717b;
        }

        @Override // com.hpbr.bosszhipin.business.vipaccount.adapter.IVSEntity
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder) {
            if (viewHolder instanceof VSHolderCheckPackage) {
                ((VSHolderCheckPackage) viewHolder).h(this.actionBean);
            }
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f25718b;

        a(String str) {
            this.f25718b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            FragmentActivity fragmentActivityF = tc.a.f(VSHolderCheckPackage.this.itemView);
            if (fragmentActivityF != null) {
                tc.a.b(fragmentActivityF, this.f25718b);
            }
        }
    }

    public VSHolderCheckPackage(@NonNull View view) {
        super(view);
    }

    public void h(@Nullable ServerButtonBean serverButtonBean) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) getView(f.C);
        if (zPUIRoundButton == null) {
            return;
        }
        String str = serverButtonBean == null ? null : serverButtonBean.url;
        String str2 = serverButtonBean == null ? "" : serverButtonBean.text;
        if (LText.isEmptyOrNull(str2) || LText.isEmptyOrNull(str)) {
            zPUIRoundButton.setVisibility(8);
            return;
        }
        zPUIRoundButton.setVisibility(0);
        zPUIRoundButton.setText(str2);
        zPUIRoundButton.setOnClickListener(new a(str));
        TextPaint paint = zPUIRoundButton.getPaint();
        if (paint != null) {
            paint.setFakeBoldText(true);
        }
    }
}