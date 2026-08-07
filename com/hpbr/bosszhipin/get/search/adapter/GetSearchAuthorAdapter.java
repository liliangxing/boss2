package com.hpbr.bosszhipin.get.search.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.net.bean.GetSearchLongTextItemBean;
import com.hpbr.bosszhipin.get.net.bean.PostUserInfoBean;
import com.hpbr.bosszhipin.get.net.bean.SearchAuthorBean;
import com.hpbr.bosszhipin.get.net.request.GetFocusRequest;
import com.hpbr.bosszhipin.get.net.request.GetFocusResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.n;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.List;
import net.bosszhipin.api.bean.ActivityListBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class GetSearchAuthorAdapter extends BaseRvAdapter<SearchAuthorBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private e f52170c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f52171b;

        a(PostUserInfoBean postUserInfoBean) {
            this.f52171b = postUserInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSearchAuthorAdapter.this.q(this.f52171b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f52173b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f52174c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f52175d;

        b(PostUserInfoBean postUserInfoBean, ZPUIRoundButton zPUIRoundButton, ZPUIRoundButton zPUIRoundButton2) {
            this.f52173b = postUserInfoBean;
            this.f52174c = zPUIRoundButton;
            this.f52175d = zPUIRoundButton2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSearchAuthorAdapter getSearchAuthorAdapter = GetSearchAuthorAdapter.this;
            getSearchAuthorAdapter.n(((BaseQuickAdapter) getSearchAuthorAdapter).mContext, this.f52173b, this.f52174c, this.f52175d);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f52177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f52178c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f52179d;

        c(PostUserInfoBean postUserInfoBean, ZPUIRoundButton zPUIRoundButton, ZPUIRoundButton zPUIRoundButton2) {
            this.f52177b = postUserInfoBean;
            this.f52178c = zPUIRoundButton;
            this.f52179d = zPUIRoundButton2;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetSearchAuthorAdapter getSearchAuthorAdapter = GetSearchAuthorAdapter.this;
            getSearchAuthorAdapter.n(((BaseQuickAdapter) getSearchAuthorAdapter).mContext, this.f52177b, this.f52178c, this.f52179d);
        }
    }

    class d extends net.bosszhipin.base.b<GetFocusResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Context f52181b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ PostUserInfoBean f52182c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f52183d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ ZPUIRoundButton f52184e;

        d(Context context, PostUserInfoBean postUserInfoBean, ZPUIRoundButton zPUIRoundButton, ZPUIRoundButton zPUIRoundButton2) {
            this.f52181b = context;
            this.f52182c = postUserInfoBean;
            this.f52183d = zPUIRoundButton;
            this.f52184e = zPUIRoundButton2;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            Context context = this.f52181b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(this.f52181b, aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            Context context = this.f52181b;
            if (context instanceof BaseActivity) {
                ((BaseActivity) context).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetFocusResponse> aVar) {
            PostUserInfoBean postUserInfoBean = this.f52182c;
            if (postUserInfoBean != null) {
                postUserInfoBean.focusStatus = aVar.f122464a.status;
                GetSearchAuthorAdapter.this.p(postUserInfoBean, this.f52183d, this.f52184e);
                GetFocusResponse getFocusResponse = aVar.f122464a;
                if (getFocusResponse.status == 1 || getFocusResponse.status == 3) {
                    ToastUtils.showText(this.f52181b, "关注成功~");
                } else {
                    ToastUtils.showText(this.f52181b, "已取消关注");
                }
            }
        }
    }

    public interface e {
        void O7(SearchAuthorBean searchAuthorBean, int i11);
    }

    public GetSearchAuthorAdapter() {
        super(q.P6);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(PostUserInfoBean postUserInfoBean, ZPUIRoundButton zPUIRoundButton, ZPUIRoundButton zPUIRoundButton2) {
        if (postUserInfoBean == null || zPUIRoundButton == null || zPUIRoundButton2 == null) {
            return;
        }
        int i11 = postUserInfoBean.focusStatus;
        if (i11 == 0) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton2.setVisibility(4);
            zPUIRoundButton.setText("+ 关注");
        } else if (i11 == 1) {
            zPUIRoundButton.setVisibility(4);
            zPUIRoundButton2.setVisibility(0);
            zPUIRoundButton2.setText("已关注");
        } else if (i11 == 2) {
            zPUIRoundButton.setVisibility(0);
            zPUIRoundButton2.setVisibility(4);
            zPUIRoundButton.setText("+ 关注");
        } else if (i11 == 3) {
            zPUIRoundButton.setVisibility(4);
            zPUIRoundButton2.setVisibility(0);
            zPUIRoundButton2.setText("互相关注");
        } else if (i11 == -1 || i11 == -2) {
            zPUIRoundButton.setVisibility(8);
            zPUIRoundButton2.setVisibility(8);
        }
        zPUIRoundButton2.setOnClickListener(new b(postUserInfoBean, zPUIRoundButton, zPUIRoundButton2));
        zPUIRoundButton.setOnClickListener(new c(postUserInfoBean, zPUIRoundButton, zPUIRoundButton2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void q(PostUserInfoBean postUserInfoBean) {
        if (postUserInfoBean == null || n.a(postUserInfoBean)) {
            return;
        }
        r(postUserInfoBean, 11);
    }

    private void r(PostUserInfoBean postUserInfoBean, int i11) {
        if (postUserInfoBean == null) {
            return;
        }
        GetRouter.O(this.mContext, GetRouter.PGCHomeParamsBean.get().setSecurityId(postUserInfoBean.securityId).setUserId(postUserInfoBean.userId).setContentId(postUserInfoBean.getContentId()).setPageType(i11));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, SearchAuthorBean searchAuthorBean) {
        if (searchAuthorBean == null) {
            return;
        }
        PostUserInfoBean postUserInfoBean = searchAuthorBean.postUserInfo;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(p.Nk);
        ImageView imageView = (ImageView) baseViewHolder.getView(p.f49582ad);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(p.Vc);
        MTextView mTextView = (MTextView) baseViewHolder.getView(p.f50441yt);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(p.f49986lt);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(p.Bx);
        ZPUIRoundButton zPUIRoundButton2 = (ZPUIRoundButton) baseViewHolder.getView(p.Cx);
        String str = "";
        if (postUserInfoBean == null) {
            simpleDraweeView.setImageURI("");
            imageView.setVisibility(8);
            imageView2.setVisibility(8);
            zPUIRoundButton.setVisibility(8);
            zPUIRoundButton2.setVisibility(8);
            mTextView.setText("");
            mTextView2.setText("");
        } else {
            simpleDraweeView.setImageURI(postUserInfoBean.avatar);
            imageView.setVisibility(postUserInfoBean.isAdvancedCertification() ? 0 : 8);
            imageView2.setVisibility(postUserInfoBean.isOrganization() ? 0 : 8);
            GetSearchLongTextItemBean.ContentBean contentBean = searchAuthorBean.titleHighlight;
            String str2 = (contentBean == null || TextUtils.isEmpty(contentBean.content)) ? "" : searchAuthorBean.titleHighlight.content;
            GetSearchLongTextItemBean.ContentBean contentBean2 = searchAuthorBean.subTitleHighlight;
            if (contentBean2 != null && !TextUtils.isEmpty(contentBean2.content)) {
                str = searchAuthorBean.subTitleHighlight.content;
            }
            if (TextUtils.isEmpty(str)) {
                str = postUserInfoBean.subTitle;
            }
            GetSearchLongTextItemBean.ContentBean contentBean3 = searchAuthorBean.titleHighlight;
            List<SpannableUtils.HighLightBean> list = contentBean3 != null ? contentBean3.highlight : null;
            Context context = this.mContext;
            int i11 = m.f49424c;
            mTextView.setText(SpannableUtils.i(str2, list, ContextCompat.getColor(context, i11), true));
            GetSearchLongTextItemBean.ContentBean contentBean4 = searchAuthorBean.subTitleHighlight;
            mTextView2.setText(SpannableUtils.i(str, contentBean4 != null ? contentBean4.highlight : null, ContextCompat.getColor(this.mContext, i11), true));
            mTextView2.setVisibility(LText.empty(str) ? 8 : 0);
            p(postUserInfoBean, zPUIRoundButton, zPUIRoundButton2);
            baseViewHolder.itemView.setOnClickListener(new a(postUserInfoBean));
        }
        e eVar = this.f52170c;
        if (eVar != null) {
            eVar.O7(searchAuthorBean, baseViewHolder.getAdapterPosition());
        }
    }

    public void n(Context context, PostUserInfoBean postUserInfoBean, ZPUIRoundButton zPUIRoundButton, ZPUIRoundButton zPUIRoundButton2) {
        if (postUserInfoBean == null || context == null || zPUIRoundButton == null || zPUIRoundButton2 == null) {
            return;
        }
        int i11 = postUserInfoBean.focusStatus;
        int i12 = (i11 == 0 || i11 == 2) ? 1 : 0;
        GetFocusRequest getFocusRequest = new GetFocusRequest(new d(context, postUserInfoBean, zPUIRoundButton, zPUIRoundButton2));
        getFocusRequest.securityId = postUserInfoBean.securityId;
        getFocusRequest.type = i12;
        getFocusRequest.source = ActivityListBean.ACTIVITY_SEARCH;
        getFocusRequest.execute();
    }

    public void o(e eVar) {
        this.f52170c = eVar;
    }
}