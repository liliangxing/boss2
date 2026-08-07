package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part4;

import android.view.View;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import li.e;
import li.g;
import li.j;
import net.bosszhipin.api.GetBrandInfoResponse;
import tn.u0;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComTitleProvider extends CompanyItemProvider<ComTitleBean> {

    public static class ComTitleBean extends CompanyItemProvider.ComItemBean {
        public String arrowDesc;
        public boolean showArrow;
        public String title;

        public ComTitleBean(String str, String str2, boolean z11) {
            this.title = str;
            this.arrowDesc = str2;
            this.showArrow = z11;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComTitleBean f41558b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CBaseViewHolder f41559c;

        a(ComTitleBean comTitleBean, CBaseViewHolder cBaseViewHolder) {
            this.f41558b = comTitleBean;
            this.f41559c = cBaseViewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ItemComTitleProvider.this.v(view, this.f41558b.comItemType, this.f41559c);
        }
    }

    static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final /* synthetic */ int[] f41561a;

        static {
            int[] iArr = new int[ComItemType.values().length];
            f41561a = iArr;
            try {
                iArr[ComItemType.TYPE_COM_WORK_EXP_TITLE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
        }
    }

    private void u(ComItemType comItemType, CBaseViewHolder cBaseViewHolder) {
        if (comItemType != ComItemType.TYPE_COM_WORK_EXP_TITLE || n() == null) {
            return;
        }
        n().b();
    }

    private List<CompanyItemProvider.ComItemBean> w(ComItemType comItemType, GetBrandInfoResponse getBrandInfoResponse) {
        List<GetBrandInfoResponse.BrandWorkTasteVO> list = getBrandInfoResponse.brandWorkTasteVOList;
        if (list == null || LList.getCount(LList.removeAllNullElements(list)) <= 0) {
            return null;
        }
        if (getBrandInfoResponse.brand != null) {
            uk.a.j().a("work-taste-entry-show").o("p", getBrandInfoResponse.brand.brandId).g();
        }
        if (u0.U().j0() || r.J()) {
            return s(comItemType, new ComTitleBean(LText.getString(j.f130917w), LText.getString(j.f130914t), true));
        }
        return s(comItemType, new ComTitleBean(BaseApplication.getApplication().getString(j.f130917w), BaseApplication.getApplication().getString(j.f130914t), LList.getCount(getBrandInfoResponse.brandWorkTasteVOList) > 2));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.O2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COMMON_TITLE.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (b.f41561a[comItemType.ordinal()] != 1) {
            return null;
        }
        return w(comItemType, getBrandInfoResponse);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComTitleBean comTitleBean, int i11) {
        if (comTitleBean == null) {
            return;
        }
        y(cBaseViewHolder, comTitleBean);
        x(cBaseViewHolder, comTitleBean);
    }

    protected void v(View view, ComItemType comItemType, CBaseViewHolder cBaseViewHolder) {
        u(comItemType, cBaseViewHolder);
    }

    protected void x(CBaseViewHolder cBaseViewHolder, ComTitleBean comTitleBean) {
        if (comTitleBean.showArrow) {
            cBaseViewHolder.getView(e.f130261ad).setOnClickListener(new a(comTitleBean, cBaseViewHolder));
        }
    }

    protected void y(CBaseViewHolder cBaseViewHolder, ComTitleBean comTitleBean) {
        BaseViewHolder text = cBaseViewHolder.setText(e.Ad, comTitleBean.title);
        int i11 = e.f130261ad;
        text.setText(i11, comTitleBean.arrowDesc).setGone(i11, comTitleBean.showArrow);
    }
}