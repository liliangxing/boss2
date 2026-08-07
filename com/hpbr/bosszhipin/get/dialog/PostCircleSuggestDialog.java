package com.hpbr.bosszhipin.get.dialog;

import android.app.Activity;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.adapter.PostDynamicSuggestAdapter;
import com.hpbr.bosszhipin.get.net.bean.PublishTopicBean;
import com.hpbr.bosszhipin.get.net.request.GetPublishTopicListRequest;
import com.hpbr.bosszhipin.get.net.request.GetPublishTopicListResponse;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import zpui.lib.ui.refreshlayout.ZPUIRefreshLayout;

/* JADX INFO: loaded from: classes5.dex */
public class PostCircleSuggestDialog extends BaseBottomSheetFragment implements yf0.g {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ZPUIRefreshLayout f46249n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private RecyclerView f46250o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private FrameLayout f46251p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private PostDynamicSuggestAdapter f46252q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f46253r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f46254s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private d f46255t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private int f46256u;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostCircleSuggestDialog.this.dismiss();
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PublishTopicBean item = PostCircleSuggestDialog.this.f46252q.getItem(i11);
            PostCircleSuggestDialog.this.dismiss();
            if (item == null || PostCircleSuggestDialog.this.f46255t == null) {
                return;
            }
            PostCircleSuggestDialog.this.f46255t.a(item.encryptTopicId, (PostCircleSuggestDialog.this.f46256u == 1 || PostCircleSuggestDialog.this.f46256u == 2) ? item.topicName : String.format(Locale.getDefault(), "# %s", item.topicName), item.listType);
        }
    }

    class c extends net.bosszhipin.base.b<GetPublishTopicListResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PostCircleSuggestDialog.this.f46249n.M0();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetPublishTopicListResponse> aVar) {
            GetPublishTopicListResponse getPublishTopicListResponse;
            if (aVar == null || (getPublishTopicListResponse = aVar.f122464a) == null) {
                return;
            }
            List<PublishTopicBean> list = getPublishTopicListResponse.publishList;
            if (LList.getCount(list) > 0) {
                for (PublishTopicBean publishTopicBean : list) {
                    publishTopicBean.select = LText.equal(PostCircleSuggestDialog.this.f46254s, publishTopicBean.encryptTopicId);
                }
                PostCircleSuggestDialog.this.f46252q.setNewData(list);
            }
        }
    }

    public interface d {
        void a(@NonNull String str, @NonNull String str2, int i11);
    }

    private void loadData() {
        GetPublishTopicListRequest getPublishTopicListRequest = new GetPublishTopicListRequest(new c());
        getPublishTopicListRequest.encryptCircleId = this.f46253r;
        getPublishTopicListRequest.type = this.f46256u;
        getPublishTopicListRequest.execute();
    }

    public static PostCircleSuggestDialog ug(String str, String str2, int i11) {
        Bundle bundle = new Bundle();
        bundle.putString("data_circle_id", str);
        bundle.putString("data_topic_id", str2);
        bundle.putInt("data_type", i11);
        PostCircleSuggestDialog postCircleSuggestDialog = new PostCircleSuggestDialog();
        postCircleSuggestDialog.setArguments(bundle);
        return postCircleSuggestDialog;
    }

    @Override // androidx.fragment.app.Fragment
    public void onAttach(@NonNull Activity activity) {
        super.onAttach(activity);
        og(Scale.dip2px(activity, 64.0f));
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51722r1, viewGroup, false);
    }

    @Override // yf0.g
    public void onRefresh(@NonNull vf0.f fVar) {
        loadData();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f46253r = arguments.getString("data_circle_id");
            this.f46254s = arguments.getString("data_topic_id");
            this.f46256u = arguments.getInt("data_type", 0);
        }
        this.f46249n = (ZPUIRefreshLayout) view.findViewById(com.hpbr.bosszhipin.get.p.Ji);
        view.findViewById(com.hpbr.bosszhipin.get.p.f50100p3).setOnClickListener(new a());
        this.f46250o = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.Km);
        this.f46251p = (FrameLayout) view.findViewById(com.hpbr.bosszhipin.get.p.G5);
        PostDynamicSuggestAdapter postDynamicSuggestAdapter = new PostDynamicSuggestAdapter();
        this.f46252q = postDynamicSuggestAdapter;
        postDynamicSuggestAdapter.setOnItemClickListener(new b());
        this.f46250o.setAdapter(this.f46252q);
        this.f46249n.X(this);
        this.f46249n.f(false);
        loadData();
    }

    public void vg(d dVar) {
        this.f46255t = dVar;
    }
}