package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.DifferentCityTipBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class g extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87750d;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DifferentCityTipBean f87751b;

        a(DifferentCityTipBean differentCityTipBean) {
            this.f87751b = differentCityTipBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DifferentCityTipBean.CityConfigBean cityConfigBean = this.f87751b.cityConfig;
            if (cityConfigBean == null || TextUtils.isEmpty(cityConfigBean.name) || g.this.f87750d == null) {
                return;
            }
            g.this.f87750d.Oc(this.f87751b.cityConfig);
            LevelBean levelBeanZ9 = g.this.f87750d.z9();
            String strJd = g.this.f87750d.Jd();
            String strP0 = g.this.f87750d.P0();
            String strValueOf = String.valueOf(this.f87751b.realPosition);
            String strValueOf2 = levelBeanZ9 != null ? String.valueOf(levelBeanZ9.code) : "";
            DifferentCityTipBean.CityConfigBean cityConfigBean2 = this.f87751b.cityConfig;
            r50.a.D(strJd, strP0, strValueOf, strValueOf2, cityConfigBean2 != null ? String.valueOf(cityConfigBean2.code) : "", this.f87751b.title);
        }
    }

    public g(i50.j jVar) {
        this.f87750d = jVar;
    }

    private void s(DifferentCityTipBean differentCityTipBean, BaseViewHolder baseViewHolder) {
        if (differentCityTipBean == null) {
            return;
        }
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.f134687g4);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(oe0.d.Q4);
        i50.j jVar = this.f87750d;
        if (jVar != null) {
            LevelBean levelBeanZ9 = jVar.z9();
            String strJd = this.f87750d.Jd();
            String strP0 = this.f87750d.P0();
            String strValueOf = String.valueOf(differentCityTipBean.realPosition);
            String strValueOf2 = levelBeanZ9 != null ? String.valueOf(levelBeanZ9.code) : "";
            DifferentCityTipBean.CityConfigBean cityConfigBean = differentCityTipBean.cityConfig;
            r50.a.E(strJd, strP0, strValueOf, strValueOf2, cityConfigBean != null ? String.valueOf(cityConfigBean.code) : "", differentCityTipBean.title);
        }
        textView.setText(differentCityTipBean.title);
        zPUIRoundButton.setText(differentCityTipBean.buttonText);
        zPUIRoundButton.setOnClickListener(new a(differentCityTipBean));
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134862u;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 25;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel != null && (searchPositionItemModel.getData() instanceof DifferentCityTipBean)) {
            s((DifferentCityTipBean) searchPositionItemModel.getData(), baseViewHolder);
        }
    }
}