package com.hpbr.bosszhipin.module.my.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.geek.GeekAddressBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekNearExpectAddressView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f73758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f73759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f73760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f73761e;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("geek-location-add-click").k().g();
            if (GeekNearExpectAddressView.this.f73760d != null) {
                GeekNearExpectAddressView.this.f73760d.dd(null);
            }
        }
    }

    public interface b {
        void dd(GeekAddressBean geekAddressBean);

        void needRefresh();
    }

    public GeekNearExpectAddressView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void b() {
        View.inflate(getContext(), i.f129018q8, this);
        this.f73758b = (LinearLayout) findViewById(h.Y2);
        LinearLayout linearLayout = (LinearLayout) findViewById(h.f128210i);
        this.f73759c = linearLayout;
        linearLayout.setOnClickListener(new a());
    }

    public void c(List<GeekAddressBean> list, int i11) {
        this.f73758b.removeAllViews();
        if (LList.getCount(list) <= 0) {
            GeekNearAddressItemView geekNearAddressItemView = new GeekNearAddressItemView(getContext());
            geekNearAddressItemView.d(null, 1, 1, i11, this.f73760d, this.f73761e);
            this.f73758b.addView(geekNearAddressItemView);
            this.f73759c.setVisibility(8);
            return;
        }
        int i12 = 0;
        while (i12 < list.size()) {
            GeekNearAddressItemView geekNearAddressItemView2 = new GeekNearAddressItemView(getContext());
            GeekAddressBean geekAddressBean = list.get(i12);
            i12++;
            geekNearAddressItemView2.d(geekAddressBean, i12, i11, LList.getCount(list), this.f73760d, this.f73761e);
            this.f73758b.addView(geekNearAddressItemView2);
        }
        if (LList.getCount(list) != 1) {
            this.f73759c.setVisibility(8);
        } else {
            this.f73759c.setVisibility(0);
            uk.a.j().a("geek-location-add-show").k().g();
        }
    }

    public void setListener(b bVar) {
        this.f73760d = bVar;
    }

    public void setPageSource(String str) {
        this.f73761e = str;
    }

    public GeekNearExpectAddressView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}