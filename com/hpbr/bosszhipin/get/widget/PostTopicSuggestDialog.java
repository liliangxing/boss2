package com.hpbr.bosszhipin.get.widget;

import android.app.Dialog;
import android.content.Context;
import android.content.DialogInterface;
import android.graphics.BitmapFactory;
import android.os.Bundle;
import android.text.Editable;
import android.text.SpannableString;
import android.text.TextWatcher;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.helper.AnalyticsExposeUtils;
import com.hpbr.bosszhipin.get.net.bean.GetSearchContentHighLights;
import com.hpbr.bosszhipin.get.net.bean.GetSearchTopicBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.net.bean.SearchHighLightBean;
import com.hpbr.bosszhipin.get.net.request.GetSearchRequest;
import com.hpbr.bosszhipin.get.net.request.GetSearchResponse;
import com.hpbr.bosszhipin.get.net.response.BannerSearchTopicListResponse;
import com.hpbr.bosszhipin.get.net.response.GetRecommendTopicResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.adapter.SearchRecommendAdapter;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import net.bosszhipin.base.SimpleApiRequest;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes5.dex */
public class PostTopicSuggestDialog extends BaseBottomSheetFragment implements SwipeRefreshRecyclerView.a {
    private List<GetTopicBean> A;
    private MEditText B;
    private RecyclerView C;
    private SearchRecommendAdapter D;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private i f53056n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private boolean f53057o;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f53060r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private SearchTopicAdapter f53061s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f53062t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private MTextView f53063u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private SwipeRefreshRecyclerView f53064v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private int f53065w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private int f53066x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private int f53067y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private int f53068z;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private String f53058p = "0";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private int f53059q = 1;

    @NonNull
    private final net.bosszhipin.base.b<GetSearchResponse> E = new h();

    @NonNull
    private final net.bosszhipin.base.b<GetSearchResponse> F = new a();

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog$8, reason: invalid class name */
    class AnonymousClass8 extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f53071b;

        AnonymousClass8(List list) {
            this.f53071b = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f53071b);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            BannerSearchTopicListResponse.ResultDTO resultDTO = (BannerSearchTopicListResponse.ResultDTO) LList.getElement(this.f53071b, i11);
            if (resultDTO != null) {
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.C);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.f49604b);
                MTextView mTextView = (MTextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.Im);
                simpleDraweeView.setImageURI(resultDTO.url);
                zPUIRoundButton.setVisibility(LText.empty(resultDTO.tag) ? 8 : 0);
                zPUIRoundButton.setText(resultDTO.tag);
                mTextView.setVisibility(LText.empty(resultDTO.recommendWord) ? 8 : 0);
                mTextView.setText(resultDTO.recommendWord);
                if (PostTopicSuggestDialog.this.f53056n != null) {
                    uk.a.j().a("get-publish-topicbanner-expose").n("p", PostTopicSuggestDialog.this.Gg()).n("p2", PostTopicSuggestDialog.this.f53056n.b()).p("p3", resultDTO.securityId).g();
                }
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.Z6, viewGroup, false)) { // from class: com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.8.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog$8$1$a */
                class a extends x0 {
                    a() {
                    }

                    @Override // com.hpbr.bosszhipin.views.x0
                    public void onNoFastClick(View view) {
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        BannerSearchTopicListResponse.ResultDTO resultDTO = (BannerSearchTopicListResponse.ResultDTO) LList.getElement(AnonymousClass8.this.f53071b, anonymousClass1.getAdapterPosition());
                        if (resultDTO == null || PostTopicSuggestDialog.this.f53056n == null) {
                            return;
                        }
                        new k0(view.getContext(), resultDTO.link).g();
                        uk.a.j().a("get-publish-topicbanner-click").n("p", PostTopicSuggestDialog.this.Gg()).n("p2", PostTopicSuggestDialog.this.f53056n.b()).p("p3", resultDTO.securityId).g();
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }

                @Override // androidx.recyclerview.widget.RecyclerView.ViewHolder
                public String toString() {
                    return super.toString();
                }
            };
        }
    }

    class SearchTopicAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final ArrayList<GetSearchTopicBean> f53075b = new ArrayList<>();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        @NonNull
        private final Context f53076c;

        SearchTopicAdapter(@NonNull Context context) {
            this.f53076c = context;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean k(String str) {
            GetTopicBean getTopicBean = new GetTopicBean();
            getTopicBean.setTopicName(str);
            if (!PostTopicSuggestDialog.this.A.contains(getTopicBean)) {
                return false;
            }
            ToastUtils.showText("相同话题只能添加一次");
            PostTopicSuggestDialog.this.B.setText("");
            return true;
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public GetSearchTopicBean l(int i11) {
            return (GetSearchTopicBean) LList.getElement(this.f53075b, i11);
        }

        @NonNull
        private SpannableString m(String str, List<SearchHighLightBean> list) {
            SpannableString spannableString = new SpannableString("  " + str);
            Context context = this.f53076c;
            spannableString.setSpan(new l80.b(context, BitmapFactory.decodeResource(context.getResources(), r.E0), 2), 0, 1, 33);
            if (!LText.empty(str)) {
                int length = spannableString.length();
                if (LList.isEmpty(list)) {
                    return spannableString;
                }
                for (SearchHighLightBean searchHighLightBean : list) {
                    int startIndex = searchHighLightBean.getStartIndex() + 2;
                    int endIndex = searchHighLightBean.getEndIndex() + 2;
                    if (endIndex <= length && startIndex < endIndex) {
                        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.f53076c, ba.d.f2966d)), startIndex, endIndex, 17);
                        spannableString.setSpan(new StyleSpan(1), startIndex, endIndex, 17);
                    }
                }
            }
            return spannableString;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f53075b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            GetSearchTopicBean getSearchTopicBeanL = l(i11);
            return (getSearchTopicBeanL == null || getSearchTopicBeanL.getBannerResp() == null) ? q.f51765u8 : q.f51777v8;
        }

        void i(@NonNull ArrayList<GetSearchTopicBean> arrayList) {
            if (LList.hasElement(arrayList)) {
                this.f53075b.addAll(arrayList);
            }
        }

        void j(GetSearchTopicBean getSearchTopicBean) {
            GetSearchTopicBean getSearchTopicBean2 = (GetSearchTopicBean) LList.getElement(this.f53075b, 0);
            if (getSearchTopicBean2 == null || getSearchTopicBean2.getBannerResp() == null) {
                this.f53075b.add(0, getSearchTopicBean);
            }
        }

        void n(@NonNull ArrayList<GetSearchTopicBean> arrayList) {
            this.f53075b.clear();
            if (LList.hasElement(arrayList)) {
                this.f53075b.addAll(arrayList);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            String str;
            int itemViewType = getItemViewType(i11);
            GetSearchTopicBean getSearchTopicBean = this.f53075b.get(i11);
            if (itemViewType == q.f51777v8) {
                PostTopicSuggestDialog.this.Fg((RecyclerView) viewHolder.itemView, getSearchTopicBean.getBannerResp());
                return;
            }
            if (itemViewType == q.f51765u8) {
                AnalyticsExposeUtils.KvData kvData = new AnalyticsExposeUtils.KvData();
                kvData.f47460id = getSearchTopicBean.getContentId();
                ConcurrentHashMap concurrentHashMap = new ConcurrentHashMap();
                concurrentHashMap.put("p", String.valueOf(PostTopicSuggestDialog.this.f53067y));
                concurrentHashMap.put("p2", kvData);
                AnalyticsExposeUtils.h("get-publish-topic-expose", "PostTopicSuggestDialog" + kvData.f47460id, concurrentHashMap);
                MTextView mTextView = (MTextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.Jn);
                MTextView mTextView2 = (MTextView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.In);
                ImageView imageView = (ImageView) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.f49794gb);
                Group group = (Group) com.hpbr.bosszhipin.common.adapter.utils.a.a(viewHolder, p.F6);
                imageView.setVisibility(getSearchTopicBean.hot == 1 ? 0 : 8);
                mTextView.setText(m(getSearchTopicBean.getTopicName().getContent(), getSearchTopicBean.getTopicName().getHighLight()));
                mTextView2.setVisibility(0);
                group.setVisibility(8);
                if (getSearchTopicBean.getKnowledgeCount() > 0) {
                    str = getSearchTopicBean.getKnowledgeCount() + " 个内容    ";
                } else {
                    str = "";
                }
                if (getSearchTopicBean.getQuestionCount() > 0) {
                    str = str + getSearchTopicBean.getQuestionCount() + " 个提问";
                }
                mTextView2.setText(str);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new RecyclerView.ViewHolder(LayoutInflater.from(this.f53076c).inflate(i11, viewGroup, false)) { // from class: com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.SearchTopicAdapter.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog$SearchTopicAdapter$1$a */
                class a implements View.OnClickListener {
                    a() {
                    }

                    @Override // android.view.View.OnClickListener
                    public void onClick(View view) {
                        if (PostTopicSuggestDialog.this.f53056n == null) {
                            return;
                        }
                        AnonymousClass1 anonymousClass1 = AnonymousClass1.this;
                        GetSearchTopicBean getSearchTopicBeanL = SearchTopicAdapter.this.l(anonymousClass1.getAdapterPosition());
                        if (getSearchTopicBeanL != null && getSearchTopicBeanL.getBannerResp() == null) {
                            GetSearchContentHighLights topicName = getSearchTopicBeanL.getTopicName();
                            String contentId = getSearchTopicBeanL.getContentId();
                            if (topicName != null) {
                                String content = topicName.getContent();
                                if (!LText.empty(contentId) && !LText.empty(content)) {
                                    if (SearchTopicAdapter.this.k(content)) {
                                        return;
                                    }
                                    PostTopicSuggestDialog.this.f53056n.a(contentId, content, getSearchTopicBeanL.getListType());
                                    uk.a.j().a("get-publish-topic-click").p("p", String.valueOf(PostTopicSuggestDialog.this.f53067y)).p("p2", contentId).k().g();
                                }
                            }
                            PostTopicSuggestDialog.this.dismissAllowingStateLoss();
                        }
                    }
                }

                {
                    this.itemView.setOnClickListener(new a());
                }
            };
        }
    }

    class a extends net.bosszhipin.base.b<GetSearchResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PostTopicSuggestDialog.this.f53064v.k();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSearchResponse> aVar) {
            if (PostTopicSuggestDialog.this.getDialog() == null || PostTopicSuggestDialog.this.getDialog().isShowing()) {
                GetSearchResponse getSearchResponse = aVar.f122464a;
                ArrayList<GetSearchTopicBean> arrayList = getSearchResponse.topicList;
                if (LList.hasElement(arrayList)) {
                    PostTopicSuggestDialog.this.f53061s.i(arrayList);
                    PostTopicSuggestDialog.this.f53064v.o();
                }
                PostTopicSuggestDialog.this.f53064v.setOnAutoLoadingListener(getSearchResponse.hasMore ? PostTopicSuggestDialog.this : null);
            }
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostTopicSuggestDialog.this.dismissAllowingStateLoss();
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            String strTrim = editable.toString().trim();
            if (strTrim.length() > 20) {
                ToastUtils.showText(PostTopicSuggestDialog.this.getString(s.Q0, 20));
                PostTopicSuggestDialog.this.B.setText(strTrim.substring(0, 20));
                return;
            }
            PostTopicSuggestDialog.this.B.setSelection(strTrim.length());
            PostTopicSuggestDialog.this.f53060r = strTrim;
            if (LText.empty(strTrim)) {
                PostTopicSuggestDialog.this.Rg();
            } else {
                PostTopicSuggestDialog.this.Kg();
            }
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PostTopicSuggestDialog.this.B.setText("");
            PostTopicSuggestDialog.this.B.requestFocus();
        }
    }

    class e extends w0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PostTopicBean postTopicBean = (PostTopicBean) LList.getElement(PostTopicSuggestDialog.this.D.getData(), i11);
            if (postTopicBean == null) {
                return;
            }
            GetTopicBean getTopicBean = new GetTopicBean();
            getTopicBean.setTopicId(postTopicBean.encryptTopicId);
            getTopicBean.setTopicName(postTopicBean.topicName);
            if (PostTopicSuggestDialog.this.A.contains(getTopicBean)) {
                ToastUtils.showText("相同话题只能添加一次");
                PostTopicSuggestDialog.this.B.setText("");
            } else {
                if (PostTopicSuggestDialog.this.f53056n != null) {
                    PostTopicSuggestDialog.this.f53056n.a(postTopicBean.encryptTopicId, postTopicBean.topicName, 0);
                }
                PostTopicSuggestDialog.this.dismissAllowingStateLoss();
            }
        }
    }

    class f extends net.bosszhipin.base.p<GetRecommendTopicResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            if (PostTopicSuggestDialog.this.f53064v != null) {
                PostTopicSuggestDialog.this.f53064v.k();
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetRecommendTopicResponse> aVar) {
            if (ah0.a.e(PostTopicSuggestDialog.this.getActivity())) {
                GetRecommendTopicResponse getRecommendTopicResponse = aVar.f122464a;
                PostTopicSuggestDialog.this.C.setVisibility(0);
                PostTopicSuggestDialog.this.f53064v.setVisibility(8);
                PostTopicSuggestDialog.this.D.setNewData(getRecommendTopicResponse.topicList);
            }
        }
    }

    class g extends net.bosszhipin.base.p<BannerSearchTopicListResponse> {
        g() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            PostTopicSuggestDialog.this.f53064v.setVisibility(0);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<BannerSearchTopicListResponse> aVar) {
            if (PostTopicSuggestDialog.this.getDialog() == null || !PostTopicSuggestDialog.this.getDialog().isShowing()) {
                return;
            }
            BannerSearchTopicListResponse bannerSearchTopicListResponse = aVar.f122464a;
            if (LList.hasElement(bannerSearchTopicListResponse.result)) {
                GetSearchTopicBean getSearchTopicBean = new GetSearchTopicBean();
                getSearchTopicBean.setBannerResp(bannerSearchTopicListResponse);
                PostTopicSuggestDialog.this.f53061s.j(getSearchTopicBean);
                PostTopicSuggestDialog.this.f53064v.o();
            }
        }
    }

    class h extends net.bosszhipin.base.b<GetSearchResponse> {
        h() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            PostTopicSuggestDialog.this.f53064v.k();
            PostTopicSuggestDialog.this.Qg();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            PostTopicSuggestDialog.this.f53064v.setVisibility(4);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetSearchResponse> aVar) {
            if (PostTopicSuggestDialog.this.getDialog() == null || PostTopicSuggestDialog.this.getDialog().isShowing()) {
                GetSearchResponse getSearchResponse = aVar.f122464a;
                ArrayList<GetSearchTopicBean> arrayList = getSearchResponse.topicList;
                PostTopicSuggestDialog.this.f53064v.setVisibility(0);
                PostTopicSuggestDialog.this.C.setVisibility(8);
                PostTopicSuggestDialog.this.f53061s.n(arrayList);
                PostTopicSuggestDialog.this.f53064v.o();
                PostTopicSuggestDialog.this.f53062t.setVisibility(LList.hasElement(arrayList) ? 8 : 0);
                PostTopicSuggestDialog.this.f53064v.setOnAutoLoadingListener(getSearchResponse.hasMore ? PostTopicSuggestDialog.this : null);
            }
        }
    }

    public interface i {
        void a(@NonNull String str, @NonNull String str2, int i11);

        int b();

        void onDismiss();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(RecyclerView recyclerView, @NonNull BannerSearchTopicListResponse bannerSearchTopicListResponse) {
        List<BannerSearchTopicListResponse.ResultDTO> list = bannerSearchTopicListResponse.result;
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(new AnonymousClass8(list));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public int Gg() {
        int iHg = Hg();
        if (iHg == 0) {
            return 1;
        }
        if (iHg == 2) {
            return 2;
        }
        return iHg == 1 ? 3 : -1;
    }

    public static PostTopicSuggestDialog Ig(int i11) {
        Bundle bundle = new Bundle();
        bundle.putInt("publish_category", i11);
        PostTopicSuggestDialog postTopicSuggestDialog = new PostTopicSuggestDialog();
        postTopicSuggestDialog.setArguments(bundle);
        return postTopicSuggestDialog;
    }

    public static PostTopicSuggestDialog Jg(int i11, List<GetTopicBean> list) {
        Bundle bundle = new Bundle();
        bundle.putInt("publish_category", i11);
        bundle.putSerializable("select_topics", (Serializable) list);
        PostTopicSuggestDialog postTopicSuggestDialog = new PostTopicSuggestDialog();
        postTopicSuggestDialog.setArguments(bundle);
        return postTopicSuggestDialog;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg() {
        this.f53057o = true;
        this.f53058p = "0";
        this.f53063u.setText("建议话题：");
        this.f53059q = 1;
        Lg(this.E);
    }

    private void Lg(@NonNull net.bosszhipin.base.b<GetSearchResponse> bVar) {
        Mg(bVar, "0", this.f53060r);
    }

    private void Mg(@NonNull net.bosszhipin.base.b<GetSearchResponse> bVar, @NonNull String str, @Nullable String str2) {
        AnalyticsExposeUtils.c("get-publish-topic-expose");
        GetSearchRequest getSearchRequest = new GetSearchRequest(bVar);
        getSearchRequest.page = this.f53059q;
        if (str2 == null) {
            str2 = "";
        }
        getSearchRequest.query = str2;
        getSearchRequest.tab = str;
        getSearchRequest.searchSource = 1;
        getSearchRequest.publishCategory = this.f53065w;
        getSearchRequest.publishSubCategory = this.f53066x;
        getSearchRequest.execute();
        int i11 = this.f53065w;
        if (i11 == 1 && this.f53066x == 1) {
            this.f53067y = 6;
        } else if (i11 == 3) {
            this.f53067y = 4;
        } else {
            this.f53067y = i11;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.f46697g2).setRequestCallback(new g()).addParam("showPage", Integer.valueOf(Hg())).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rg() {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.get.export.h.S4).setRequestCallback(new f()).execute();
    }

    public int Hg() {
        return this.f53068z;
    }

    public void Ng(@Nullable i iVar) {
        this.f53056n = iVar;
    }

    public void Og(int i11) {
        this.f53066x = i11;
    }

    public void Pg(int i11) {
        this.f53068z = i11;
    }

    @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.a
    public void onAutoLoad() {
        this.f53059q++;
        if (this.f53057o) {
            Mg(this.F, this.f53058p, null);
        } else {
            Lg(this.F);
        }
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(q.f51710q1, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        AnalyticsExposeUtils.c("get-publish-topic-expose");
        i iVar = this.f53056n;
        if (iVar != null) {
            iVar.onDismiss();
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.B = (MEditText) view.findViewById(p.H8);
        this.f53064v = (SwipeRefreshRecyclerView) view.findViewById(p.Km);
        this.C = (RecyclerView) view.findViewById(p.Jm);
        this.f53062t = view.findViewById(p.G4);
        MTextView mTextView = (MTextView) view.findViewById(p.f49979lm);
        this.f53063u = mTextView;
        mTextView.setVisibility(8);
        if (getArguments() != null) {
            this.f53065w = getArguments().getInt("publish_category", 1);
            List<GetTopicBean> list = (List) getArguments().getSerializable("select_topics");
            this.A = list;
            if (list == null) {
                this.A = new ArrayList();
            }
        }
        SearchTopicAdapter searchTopicAdapter = new SearchTopicAdapter(view.getContext());
        this.f53061s = searchTopicAdapter;
        this.f53064v.setAdapter(searchTopicAdapter);
        this.f53064v.getRecyclerView().setNestedScrollingEnabled(false);
        this.f53064v.setOnPullRefreshListener(new SwipeRefreshRecyclerView.b() { // from class: com.hpbr.bosszhipin.get.widget.f
            @Override // com.hpbr.bosszhipin.views.swipe.listview.SwipeRefreshRecyclerView.b
            public final void onRefresh() {
                this.f53232b.Kg();
            }
        });
        this.f53064v.setOnAutoLoadingListener(this);
        this.f53064v.getRecyclerView().addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.get.widget.PostTopicSuggestDialog.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f53069a;

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                Window window;
                super.onScrollStateChanged(recyclerView, i11);
                if (this.f53069a != i11) {
                    Dialog dialog = PostTopicSuggestDialog.this.getDialog();
                    if (dialog != null && (window = dialog.getWindow()) != null) {
                        oh.g.k(window);
                    }
                    this.f53069a = i11;
                }
            }
        });
        view.findViewById(p.f50100p3).setOnClickListener(new b());
        this.B.addTextChangedListener(new c());
        ((ImageView) view.findViewById(p.Vb)).setOnClickListener(new d());
        SearchRecommendAdapter searchRecommendAdapter = new SearchRecommendAdapter();
        this.D = searchRecommendAdapter;
        searchRecommendAdapter.setOnItemClickListener(new e());
        this.C.setAdapter(this.D);
        Rg();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.DialogFragment
    public void show(@NonNull FragmentManager fragmentManager, String str) {
        super.show(fragmentManager, str);
    }
}