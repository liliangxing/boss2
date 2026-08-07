package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.net.bean.InfomationCategoryBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.List;
import st.c;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetInformationTagAdapter extends BaseRvAdapter<InfomationCategoryBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f45449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f45450d;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InfomationCategoryBean f45451b;

        a(InfomationCategoryBean infomationCategoryBean) {
            this.f45451b = infomationCategoryBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f45451b.index)) {
                GetRouter.T(((BaseQuickAdapter) GetInformationTagAdapter.this).mContext, this.f45451b.name, c.c(GetInformationTagAdapter.this.f45449c));
            } else {
                GetRouter.U(((BaseQuickAdapter) GetInformationTagAdapter.this).mContext, this.f45451b.name, c.c(GetInformationTagAdapter.this.f45449c));
            }
            GetInformationTagAdapter.this.n(this.f45451b.name);
        }
    }

    public GetInformationTagAdapter(@Nullable List<InfomationCategoryBean> list, int i11, String str) {
        super(q.P5, list);
        this.f45449c = i11;
        this.f45450d = str;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(String str) {
        uk.a.j().a("extension-get-ndustrynews-labelclick").p("p", c.c(this.f45449c)).p("p2", this.f45450d).p("p3", str).k().g();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InfomationCategoryBean infomationCategoryBean) {
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(p.Yx);
        zPUIRoundButton.setText(infomationCategoryBean.name);
        zPUIRoundButton.setOnClickListener(new a(infomationCategoryBean));
    }
}