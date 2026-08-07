package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import android.content.Context;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import androidx.core.content.ContextCompat;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.homepage.ui.widget.BightLineView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import li.e;
import net.bosszhipin.api.GetBrandInfoResponse;
import oh.g;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComInfoBProvider extends CompanyItemProvider<CompanyInfoBean> {

    public class CompanyInfoBean extends CompanyItemProvider.ComItemBean {
        public long brandId;
        public GetBrandInfoResponse.CompanyFullInfo companyFullInfo;

        public CompanyInfoBean(GetBrandInfoResponse.CompanyFullInfo companyFullInfo, long j11) {
            this.companyFullInfo = companyFullInfo;
            this.brandId = j11;
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyInfoBean f41446b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CBaseViewHolder f41447c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GetBrandInfoResponse.CompanyFullInfo f41448d;

        a(CompanyInfoBean companyInfoBean, CBaseViewHolder cBaseViewHolder, GetBrandInfoResponse.CompanyFullInfo companyFullInfo) {
            this.f41446b = companyInfoBean;
            this.f41447c = cBaseViewHolder;
            this.f41448d = companyFullInfo;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("action-detail-com-grayclickmore").o("p", this.f41446b.brandId).o("p2", this.f41446b.companyFullInfo.f133087id).g();
            Intent intent = new Intent(this.f41447c.itemView.getContext(), (Class<?>) WebViewActivity.class);
            intent.putExtra("DATA_URL", this.f41448d.webUrl);
            intent.putExtra(com.hpbr.bosszhipin.config.b.R0, true);
            g.u(this.f41447c.itemView.getContext(), intent);
        }
    }

    private SpannableStringBuilder u(Context context, String str, List<GetBrandInfoResponse.HighlightItemBean> list) {
        int length = str.length();
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str);
        if (list != null) {
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                GetBrandInfoResponse.HighlightItemBean highlightItemBean = list.get(i11);
                if (highlightItemBean != null) {
                    int i12 = highlightItemBean.start;
                    int i13 = highlightItemBean.end;
                    if (i12 >= 0 && i13 > i12 && i13 <= length) {
                        spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(context, li.b.f130182c)), i12, i13, 17);
                    }
                }
            }
        }
        return spannableStringBuilder;
    }

    private boolean v(GetBrandInfoResponse getBrandInfoResponse) {
        return getBrandInfoResponse.companyFullInfo != null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return li.g.f130853z2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_B_INFO.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (!v(getBrandInfoResponse)) {
            return null;
        }
        GetBrandInfoResponse.CompanyFullInfo companyFullInfo = getBrandInfoResponse.companyFullInfo;
        GetBrandInfoResponse.Brand brand = getBrandInfoResponse.brand;
        return s(comItemType, new CompanyInfoBean(companyFullInfo, brand == null ? 0L : brand.brandId));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, CompanyInfoBean companyInfoBean, int i11) {
        GetBrandInfoResponse.CompanyFullInfo companyFullInfo;
        int[] iArr;
        if (companyInfoBean == null || (companyFullInfo = companyInfoBean.companyFullInfo) == null) {
            return;
        }
        cBaseViewHolder.setText(e.f130378hb, companyFullInfo.name).setGone(e.f130261ad, r.J()).setText(e.f130396ic, companyFullInfo.legalPerson).setGone(e.f130633x6, !LText.empty(companyFullInfo.legalPerson)).setText(e.Za, companyFullInfo.regCapital).setGone(e.f130390i6, !LText.empty(companyFullInfo.regCapital)).setText(e.Mc, companyFullInfo.startDate).setGone(e.D6, !LText.empty(companyFullInfo.startDate)).setGone(e.f130537r6, !LText.empty(companyFullInfo.kzLogo));
        ((SimpleDraweeView) cBaseViewHolder.getView(e.f130462mb)).setImageURI(companyFullInfo.kzLogo);
        GetBrandInfoResponse.RecruitInfoBean recruitInfoBean = companyFullInfo.recruitInfo;
        int i12 = 0;
        if (recruitInfoBean == null || TextUtils.isEmpty(recruitInfoBean.title)) {
            cBaseViewHolder.setGone(e.M, false);
        } else {
            String strL = p3.l("，", companyFullInfo.recruitInfo.positionDistributions);
            int i13 = e.M;
            cBaseViewHolder.setGone(i13, true);
            cBaseViewHolder.setText(e.S, companyFullInfo.recruitInfo.title).setText(e.O, strL);
            BightLineView bightLineView = (BightLineView) cBaseViewHolder.getView(e.H1);
            if (LList.getCount(companyFullInfo.recruitInfo.releaseTrends) == 12 && (iArr = companyFullInfo.recruitInfo.releaseTrendsYaxis) != null && iArr.length == 5) {
                ArrayList arrayList = new ArrayList();
                for (int i14 = 0; i14 < companyFullInfo.recruitInfo.releaseTrends.size(); i14++) {
                    arrayList.add(Integer.valueOf(companyFullInfo.recruitInfo.releaseTrends.get(i14).count));
                }
                int iMax = 0;
                while (true) {
                    int[] iArr2 = companyFullInfo.recruitInfo.releaseTrendsYaxis;
                    if (i12 >= iArr2.length) {
                        break;
                    }
                    iMax = Math.max(iArr2[i12], iMax);
                    i12++;
                }
                bightLineView.c(arrayList, iMax);
            } else {
                cBaseViewHolder.setGone(i13, false);
            }
        }
        if (!LText.empty(companyFullInfo.buttonText) && !LText.empty(companyFullInfo.webUrl)) {
            int i15 = e.f130499p0;
            cBaseViewHolder.setText(i15, u(cBaseViewHolder.itemView.getContext(), companyFullInfo.buttonText, companyFullInfo.highlightList)).setGone(i15, !LText.empty(companyFullInfo.buttonText));
            cBaseViewHolder.getView(i15).setOnClickListener(new a(companyInfoBean, cBaseViewHolder, companyFullInfo));
        }
        uk.a.j().a("action-detail-com-grayshow").o("p", companyInfoBean.brandId).o("p2", companyInfoBean.companyFullInfo.f133087id).g();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, CompanyInfoBean companyInfoBean, int i11) {
        super.f(cBaseViewHolder, companyInfoBean, i11);
        if (n() == null || !r.J()) {
            return;
        }
        n().j(companyInfoBean.companyFullInfo);
    }
}