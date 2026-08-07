package com.hpbr.bosszhipin.module.commend.weight;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ba.d;
import ba.g;
import ba.h;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import cu.e;
import java.util.Locale;
import xl0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekRGSubItemCityFilterAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f65460b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f65461c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private e f65462d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f65463b;

        a(LevelBean levelBean) {
            this.f65463b = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        @SuppressLint({"NotifyDataSetChanged"})
        public void onNoFastClick(View view) {
            if (GeekRGSubItemCityFilterAdapter.this.f65462d != null) {
                if (GeekRGSubItemCityFilterAdapter.this.f65462d.re()) {
                    boolean z11 = !this.f65463b.isChecked();
                    if (z11 && (!GeekRGSubItemCityFilterAdapter.this.f65462d.n0(this.f65463b) || GeekRGSubItemCityFilterAdapter.this.f65462d.J0() || GeekRGSubItemCityFilterAdapter.this.f65462d.R8(this.f65463b) != null)) {
                        return;
                    } else {
                        this.f65463b.setChecked(z11);
                    }
                }
                GeekRGSubItemCityFilterAdapter.this.f65462d.gb(p3.l("_", GeekRGSubItemCityFilterAdapter.this.k(), GeekRGSubItemCityFilterAdapter.this.j()), this.f65463b);
                GeekRGSubItemCityFilterAdapter.this.notifyDataSetChanged();
            }
        }
    }

    public GeekRGSubItemCityFilterAdapter() {
        super(h.J1, null);
    }

    public static void l(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11, boolean z12, int i11, int i12) {
        Context context = zPUIRoundButton.getContext();
        int color = ContextCompat.getColor(context, z11 ? d.f3056z : z12 ? d.C1 : d.C1);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(context, z11 ? d.f2980g : z12 ? d.C1 : d.C1);
        int iA = b.a(context, i11);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        int color3 = ContextCompat.getColor(context, z11 ? d.f2980g : z12 ? d.R2 : d.U2);
        ColorStateList colorStateListE3 = pl0.a.e(color3, color3, color3);
        pl0.a aVar = (pl0.a) zPUIRoundButton.getBackground();
        aVar.setColor(colorStateListE);
        aVar.i(iA, colorStateListE2);
        aVar.setCornerRadius(b.a(context, i12));
        zPUIRoundButton.setTextColor(colorStateListE3);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LevelBean levelBean) {
        if (levelBean == null || TextUtils.isEmpty(levelBean.name)) {
            baseViewHolder.itemView.setVisibility(8);
            return;
        }
        baseViewHolder.itemView.setVisibility(0);
        boolean z11 = i() != null && i().I3(levelBean);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(g.W1);
        if (!levelBean.isCountyOrDistrict() || LText.empty(levelBean.parentName)) {
            zPUIRoundButton.setText(levelBean.name);
        } else {
            zPUIRoundButton.setText(String.format(Locale.getDefault(), "%s\n（%s）", levelBean.name, levelBean.parentName));
        }
        l(zPUIRoundButton, z11, false, 1, 8);
        zPUIRoundButton.setEnabled(true);
        baseViewHolder.itemView.setEnabled(true);
        levelBean.setChecked(z11);
        baseViewHolder.itemView.setOnClickListener(new a(levelBean));
    }

    @Nullable
    public e i() {
        return this.f65462d;
    }

    public String j() {
        return this.f65461c;
    }

    public String k() {
        return this.f65460b;
    }

    public void m(String str, String str2) {
        this.f65460b = str;
        this.f65461c = str2;
    }

    void setOnCityClickListener(@Nullable e eVar) {
        this.f65462d = eVar;
    }
}