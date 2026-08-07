package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import android.content.Context;
import android.view.LayoutInflater;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComCircleProvider extends CompanyItemProvider<ComCircleBean> {

    public class ComCircleBean extends CompanyItemProvider.ComItemBean {
        public List<String> brandTopicAvatarList;
        public boolean brandTopicOpenStatus;

        public ComCircleBean(List<String> list) {
            this.brandTopicAvatarList = list;
        }
    }

    private SimpleDraweeView u(Context context, LinearLayout linearLayout) {
        return (SimpleDraweeView) LayoutInflater.from(context).inflate(g.R5, (ViewGroup) linearLayout, false);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130811t2;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_CIRCLE.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        if (!r.O()) {
            return null;
        }
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        if (getBrandInfoResponse.brandTopicOpenStatus) {
            return s(comItemType, new ComCircleBean(getBrandInfoResponse.brandTopicAvatarList));
        }
        return null;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, ComCircleBean comCircleBean, int i11) {
        if (comCircleBean == null || comCircleBean.brandTopicAvatarList == null) {
            return;
        }
        LinearLayout linearLayout = (LinearLayout) cBaseViewHolder.getView(e.G3);
        List<String> list = comCircleBean.brandTopicAvatarList;
        linearLayout.removeAllViews();
        if (LList.getCount(list) > 0) {
            for (String str : list) {
                if (!LText.empty(str)) {
                    SimpleDraweeView simpleDraweeViewU = u(linearLayout.getContext(), linearLayout);
                    simpleDraweeViewU.setImageURI(p3.R(str));
                    linearLayout.addView(simpleDraweeViewU);
                }
            }
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
    public void f(CBaseViewHolder cBaseViewHolder, ComCircleBean comCircleBean, int i11) {
        super.f(cBaseViewHolder, comCircleBean, i11);
        if (n() != null) {
            n().e();
        }
    }
}