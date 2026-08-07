package com.hpbr.bosszhipin.get.post.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.get.net.bean.PostTopicBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.post.adapter.PostChooseTopicAdapter;
import com.hpbr.bosszhipin.get.post.adapter.PostRecommendTopicAdapter;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes5.dex */
public class PostChooseTopicView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUILinearLayout f51482b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f51483c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f51484d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private PostRecommendTopicAdapter f51485e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PostChooseTopicAdapter f51486f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private List<PostTopicBean> f51487g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f51488h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public d f51489i;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            PostTopicBean postTopicBean;
            PostChooseTopicView postChooseTopicView = PostChooseTopicView.this;
            if (postChooseTopicView.f51489i == null || (postTopicBean = (PostTopicBean) LList.getElement(postChooseTopicView.f51485e.getData(), i11)) == null) {
                return;
            }
            if (PostChooseTopicView.this.f51486f != null && PostChooseTopicView.this.f51486f.getItemCount() < 5) {
                com.hpbr.bosszhipin.revision.get.utils.a.w1(PostChooseTopicView.this.f51488h, 1);
            }
            PostChooseTopicView.this.f51489i.Ta(postTopicBean);
        }
    }

    class b implements BaseQuickAdapter.OnItemChildClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            d dVar;
            if (view.getId() != p.f49795gc || (dVar = PostChooseTopicView.this.f51489i) == null) {
                return;
            }
            dVar.b(i11);
            com.hpbr.bosszhipin.revision.get.utils.a.w1(PostChooseTopicView.this.f51488h, 2);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostChooseTopicView postChooseTopicView = PostChooseTopicView.this;
            if (postChooseTopicView.f51489i != null) {
                com.hpbr.bosszhipin.revision.get.utils.a.v1(postChooseTopicView.f51488h);
                PostChooseTopicView.this.f51489i.y9();
            }
        }
    }

    public interface d {
        void Ta(PostTopicBean postTopicBean);

        void b(int i11);

        void y9();
    }

    public PostChooseTopicView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        d(context);
    }

    private void d(@NonNull Context context) {
        LayoutInflater.from(context).inflate(q.P9, this);
        this.f51482b = (ZPUILinearLayout) findViewById(p.Wf);
        this.f51483c = (RecyclerView) findViewById(p.Xj);
        this.f51484d = (RecyclerView) findViewById(p.f50046nj);
        e();
    }

    private void e() {
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f51483c.setLayoutManager(linearLayoutManager);
        PostRecommendTopicAdapter postRecommendTopicAdapter = new PostRecommendTopicAdapter();
        this.f51485e = postRecommendTopicAdapter;
        postRecommendTopicAdapter.setOnItemClickListener(new a());
        this.f51483c.setAdapter(this.f51485e);
        FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(getContext());
        flexboxLayoutManager.K(0);
        flexboxLayoutManager.L(1);
        flexboxLayoutManager.J(4);
        flexboxLayoutManager.M(0);
        this.f51484d.setLayoutManager(flexboxLayoutManager);
        this.f51484d.addItemDecoration(new GridDecoration(getContext(), 8, 0, 12));
        PostChooseTopicAdapter postChooseTopicAdapter = new PostChooseTopicAdapter();
        this.f51486f = postChooseTopicAdapter;
        postChooseTopicAdapter.setOnItemChildClickListener(new b());
        this.f51484d.setAdapter(this.f51486f);
        this.f51482b.setOnClickListener(new c());
    }

    public void f(String str, boolean z11) {
        if (LList.isNotEmpty(this.f51487g)) {
            ArrayList arrayList = new ArrayList();
            PostTopicBean postTopicBean = null;
            for (PostTopicBean postTopicBean2 : this.f51487g) {
                if (LText.equal(str, postTopicBean2.encryptTopicId)) {
                    postTopicBean2.select = z11;
                    postTopicBean = postTopicBean2;
                }
                if (!postTopicBean2.select) {
                    arrayList.add(postTopicBean2);
                }
            }
            this.f51485e.setNewData(arrayList);
            if (z11 || postTopicBean == null) {
                return;
            }
            int iIndexOf = arrayList.indexOf(postTopicBean);
            RecyclerView.LayoutManager layoutManager = this.f51483c.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || iIndexOf < 0 || iIndexOf >= LList.getCount(arrayList)) {
                return;
            }
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(iIndexOf, 0);
        }
    }

    public void g(List<GetTopicBean> list) {
        this.f51486f.setNewData(list);
    }

    public void setCallback(d dVar) {
        this.f51489i = dVar;
    }

    public void setRecommendTopic(List<PostTopicBean> list) {
        this.f51487g = list;
        ArrayList arrayList = new ArrayList();
        PostChooseTopicAdapter postChooseTopicAdapter = this.f51486f;
        List<GetTopicBean> data = postChooseTopicAdapter == null ? null : postChooseTopicAdapter.getData();
        if (LList.isNotEmpty(list)) {
            for (PostTopicBean postTopicBean : list) {
                boolean z11 = true;
                if (LList.isNotEmpty(data)) {
                    Iterator<GetTopicBean> it = data.iterator();
                    boolean z12 = true;
                    while (it.hasNext()) {
                        if (LText.equal(it.next().getTopicId(), postTopicBean.encryptTopicId)) {
                            postTopicBean.select = true;
                            z12 = false;
                        }
                    }
                    z11 = z12;
                }
                if (z11) {
                    arrayList.add(postTopicBean);
                }
            }
        }
        this.f51485e.setNewData(arrayList);
    }

    public void setSource(int i11) {
        this.f51488h = i11;
    }

    public PostChooseTopicView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d(context);
    }
}