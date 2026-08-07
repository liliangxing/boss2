package com.hpbr.bosszhipin.get.wait4you.weight;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.get.adapter.GetWait4YouTypeAdapter;
import com.hpbr.bosszhipin.get.net.bean.WaitYouTagBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class GetQuestionFilterView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RecyclerView f52658b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private GetWait4YouTypeAdapter f52659c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private c f52660d;

    class a implements BaseQuickAdapter.OnItemClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (GetQuestionFilterView.this.f52659c == null || GetQuestionFilterView.this.f52660d == null) {
                return;
            }
            boolean zK = GetQuestionFilterView.this.f52659c.k(i11);
            WaitYouTagBean waitYouTagBean = (WaitYouTagBean) LList.getElement(GetQuestionFilterView.this.f52659c.getData(), i11);
            GetQuestionFilterView.this.f52660d.a(i11, zK, waitYouTagBean);
            if (!zK) {
                GetQuestionFilterView.this.setCurrentIndex(i11);
            } else if (waitYouTagBean == null || waitYouTagBean.code != 11) {
                GetQuestionFilterView.this.d();
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f52662b;

        b(int i11) {
            this.f52662b = i11;
        }

        @Override // java.lang.Runnable
        public void run() {
            RecyclerView.LayoutManager layoutManager = GetQuestionFilterView.this.f52658b.getLayoutManager();
            if (!(layoutManager instanceof LinearLayoutManager) || this.f52662b >= layoutManager.getItemCount()) {
                return;
            }
            ((LinearLayoutManager) layoutManager).scrollToPositionWithOffset(this.f52662b, 0);
        }
    }

    public interface c {
        void a(int i11, boolean z11, WaitYouTagBean waitYouTagBean);
    }

    public GetQuestionFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        e();
    }

    private void e() {
        View.inflate(getContext(), q.S9, this);
        this.f52658b = (RecyclerView) findViewById(p.Rj);
        f();
    }

    private void f() {
        this.f52659c = new GetWait4YouTypeAdapter(null);
        LinearLayoutManager linearLayoutManager = new LinearLayoutManager(getContext());
        linearLayoutManager.setOrientation(0);
        this.f52659c.setOnItemClickListener(new a());
        this.f52659c.l(-1);
        this.f52658b.setLayoutManager(linearLayoutManager);
        this.f52658b.setAdapter(this.f52659c);
    }

    public void d() {
        setCurrentIndex(-1);
    }

    public void g(int i11, boolean z11) {
        GetWait4YouTypeAdapter getWait4YouTypeAdapter = this.f52659c;
        if (getWait4YouTypeAdapter != null) {
            getWait4YouTypeAdapter.l(i11);
        }
        if (this.f52658b == null || !z11 || i11 <= 0) {
            return;
        }
        postDelayed(new b(i11), 200L);
    }

    @Nullable
    public WaitYouTagBean getCurrentTag() {
        GetWait4YouTypeAdapter getWait4YouTypeAdapter = this.f52659c;
        if (getWait4YouTypeAdapter != null) {
            return (WaitYouTagBean) LList.getElement(getWait4YouTypeAdapter.getData(), this.f52659c.j());
        }
        return null;
    }

    public void setCallBack(c cVar) {
        this.f52660d = cVar;
    }

    public void setCurrentIndex(int i11) {
        g(i11, false);
    }

    public void setTypeDatas(List<WaitYouTagBean> list) {
        GetWait4YouTypeAdapter getWait4YouTypeAdapter = this.f52659c;
        if (getWait4YouTypeAdapter != null) {
            getWait4YouTypeAdapter.setNewData(list);
        }
    }

    public GetQuestionFilterView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        e();
    }
}