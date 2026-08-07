package com.hpbr.bosszhipin.module.component.mix.city.weight;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import cu.e;
import java.util.Locale;
import l10.h;
import l10.i;
import xl0.b;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class GeekF1SubItemCityFilterAdapter extends BaseQuickAdapter<LevelBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private String f66708b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f66709c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @Nullable
    private e f66710d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LevelBean f66711b;

        a(LevelBean levelBean) {
            this.f66711b = levelBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        @SuppressLint({"NotifyDataSetChanged"})
        public void onNoFastClick(View view) {
            if (GeekF1SubItemCityFilterAdapter.this.f66710d != null) {
                if (GeekF1SubItemCityFilterAdapter.this.f66710d.re()) {
                    boolean z11 = !this.f66711b.isChecked();
                    if (z11 && (!GeekF1SubItemCityFilterAdapter.this.f66710d.n0(this.f66711b) || GeekF1SubItemCityFilterAdapter.this.f66710d.J0() || GeekF1SubItemCityFilterAdapter.this.f66710d.R8(this.f66711b) != null)) {
                        return;
                    } else {
                        this.f66711b.setChecked(z11);
                    }
                }
                GeekF1SubItemCityFilterAdapter.this.f66710d.gb(p3.l("_", GeekF1SubItemCityFilterAdapter.this.k(), GeekF1SubItemCityFilterAdapter.this.j()), this.f66711b);
                GeekF1SubItemCityFilterAdapter.this.notifyDataSetChanged();
            }
        }
    }

    public GeekF1SubItemCityFilterAdapter() {
        super(i.f129026r2, null);
    }

    public static void l(@NonNull ZPUIRoundButton zPUIRoundButton, boolean z11, boolean z12, int i11, int i12) {
        Context context = zPUIRoundButton.getContext();
        int color = ContextCompat.getColor(context, z11 ? l10.e.f127868j : z12 ? l10.e.f127851a0 : l10.e.f127851a0);
        ColorStateList colorStateListE = pl0.a.e(color, color, color);
        int color2 = ContextCompat.getColor(context, z11 ? l10.e.f127856d : z12 ? l10.e.f127851a0 : l10.e.f127851a0);
        int iA = b.a(context, i11);
        ColorStateList colorStateListE2 = pl0.a.e(color2, color2, color2);
        int color3 = ContextCompat.getColor(context, z11 ? l10.e.f127856d : z12 ? l10.e.C0 : l10.e.F0);
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
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(h.S0);
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
        return this.f66710d;
    }

    public String j() {
        return this.f66709c;
    }

    public String k() {
        return this.f66708b;
    }

    public void m(String str, String str2) {
        this.f66708b = str;
        this.f66709c = str2;
    }

    void setOnCityClickListener(@Nullable e eVar) {
        this.f66710d = eVar;
    }
}