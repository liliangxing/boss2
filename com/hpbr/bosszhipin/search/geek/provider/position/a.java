package com.hpbr.bosszhipin.search.geek.provider.position;

import android.text.TextUtils;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.search.geek.bean.ButtonBean;
import com.hpbr.bosszhipin.search.geek.bean.response.AccessibleApplyJobBean;
import com.hpbr.bosszhipin.search.geek.model.SearchPositionItemModel;
import com.hpbr.bosszhipin.views.x0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes7.dex */
public class a extends com.hpbr.bosszhipin.recycleview.a<SearchPositionItemModel, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final i50.j f87714d;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.search.geek.provider.position.a$a, reason: collision with other inner class name */
    class C0565a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AccessibleApplyJobBean f87715b;

        C0565a(AccessibleApplyJobBean accessibleApplyJobBean) {
            this.f87715b = accessibleApplyJobBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ButtonBean buttonBean = this.f87715b.button;
            if (buttonBean == null || TextUtils.isEmpty(buttonBean.url)) {
                return;
            }
            new ps.k0(a.this.f84490b, this.f87715b.button.url).g();
        }
    }

    public a(@NonNull i50.j jVar) {
        this.f87714d = jVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return oe0.e.f134863u0;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 21;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, SearchPositionItemModel searchPositionItemModel, int i11) {
        if (searchPositionItemModel == null || !(searchPositionItemModel.getData() instanceof AccessibleApplyJobBean)) {
            return;
        }
        AccessibleApplyJobBean accessibleApplyJobBean = (AccessibleApplyJobBean) searchPositionItemModel.getData();
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(oe0.d.L4);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(oe0.d.E0);
        TextView textView = (TextView) baseViewHolder.getView(oe0.d.U3);
        TextView textView2 = (TextView) baseViewHolder.getView(oe0.d.V3);
        simpleDraweeView.setImageResource(oe0.f.H);
        textView.setText(accessibleApplyJobBean.title);
        textView2.setText(accessibleApplyJobBean.content);
        zPUIConstraintLayout.setOnClickListener(new C0565a(accessibleApplyJobBean));
    }
}