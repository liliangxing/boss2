package com.hpbr.bosszhipin.get.adapter;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.widget.GetUserInfoViewCopy;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;

/* JADX INFO: loaded from: classes5.dex */
public class GetVisitorsAdapter extends BaseRvAdapter<PostUserInfoBean, BaseViewHolder> {

    class a implements GetUserInfoViewCopy.h {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f45545a;

        a(PostUserInfoBean postUserInfoBean) {
            this.f45545a = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.get.widget.GetUserInfoViewCopy.h
        public void a() {
            uk.a aVarA = uk.a.j().a("extension-get-myhome-myhomerecentvisitor");
            if (TextUtils.isEmpty(this.f45545a.securityId)) {
                aVarA.o("p", this.f45545a.userId);
            } else {
                aVarA.p("p", this.f45545a.securityId);
            }
            int i11 = this.f45545a.identity;
            if (i11 == 9) {
                i11 = 2;
            }
            aVarA.n("p2", i11);
            aVarA.g();
        }
    }

    public GetVisitorsAdapter() {
        super(q.f51596g7);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, PostUserInfoBean postUserInfoBean) {
        ((GetUserInfoViewCopy) baseViewHolder.getView(p.Pu)).h(postUserInfoBean, new a(postUserInfoBean));
    }
}