package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.get.adapter.GetCircleLinkEditAdapter;
import com.hpbr.bosszhipin.get.net.bean.LinkInfoBean;
import com.hpbr.bosszhipin.get.net.request.GetCircleLinkInfoRequest;
import com.hpbr.bosszhipin.get.net.request.GetCircleLinkInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetLinkListView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f52848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final List<LinkInfoBean> f52849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private GetCircleLinkEditAdapter f52850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private c f52851e;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == p.f49795gc) {
                GetLinkListView.this.g(i11);
            }
        }
    }

    class b extends net.bosszhipin.base.b<GetCircleLinkInfoResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            if (GetLinkListView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) GetLinkListView.this.getContext()).dismissProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            if (GetLinkListView.this.getContext() instanceof BaseActivity) {
                ((BaseActivity) GetLinkListView.this.getContext()).showProgressDialog();
            }
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetCircleLinkInfoResponse> aVar) {
            LinkInfoBean linkInfoBean = new LinkInfoBean();
            GetCircleLinkInfoResponse getCircleLinkInfoResponse = aVar.f122464a;
            linkInfoBean.imgUrl = getCircleLinkInfoResponse.imgUrl;
            linkInfoBean.linkUrl = getCircleLinkInfoResponse.linkUrl;
            linkInfoBean.title = getCircleLinkInfoResponse.title;
            LList.addElement(GetLinkListView.this.f52849c, linkInfoBean);
            GetLinkListView.this.f52850d.notifyDataSetChanged();
            if (GetLinkListView.this.f52851e != null) {
                GetLinkListView.this.f52851e.b();
            }
        }
    }

    public interface c {
        void a();

        void b();
    }

    public GetLinkListView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f52849c = new ArrayList();
        e();
    }

    private void e() {
        View.inflate(getContext(), q.T7, this);
        RecyclerView recyclerView = (RecyclerView) findViewById(p.Ci);
        this.f52848b = recyclerView;
        recyclerView.setNestedScrollingEnabled(false);
        GetCircleLinkEditAdapter getCircleLinkEditAdapter = new GetCircleLinkEditAdapter(this.f52849c);
        this.f52850d = getCircleLinkEditAdapter;
        getCircleLinkEditAdapter.setOnItemChildClickListener(new a());
        this.f52848b.setAdapter(this.f52850d);
    }

    private void h(String str) {
        GetCircleLinkInfoRequest getCircleLinkInfoRequest = new GetCircleLinkInfoRequest(new b());
        getCircleLinkInfoRequest.linkUrl = str;
        getCircleLinkInfoRequest.execute();
    }

    public void d(String str) {
        if (LText.isEmptyOrNull(str)) {
            return;
        }
        h(str);
    }

    public boolean f() {
        return LList.isEmpty(this.f52849c);
    }

    public void g(int i11) {
        LList.delElement(this.f52849c, i11);
        GetCircleLinkEditAdapter getCircleLinkEditAdapter = this.f52850d;
        if (getCircleLinkEditAdapter != null) {
            getCircleLinkEditAdapter.notifyDataSetChanged();
        }
        c cVar = this.f52851e;
        if (cVar != null) {
            cVar.a();
        }
    }

    public int getItemCount() {
        return LList.getCount(this.f52849c);
    }

    public String getPostLinkJson() {
        ArrayList arrayList = new ArrayList();
        Iterator<LinkInfoBean> it = this.f52849c.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next().linkUrl);
        }
        return new Gson().t(arrayList);
    }

    public void setOnLinkChange(c cVar) {
        this.f52851e = cVar;
    }

    public GetLinkListView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f52849c = new ArrayList();
        e();
    }
}