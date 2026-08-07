package com.hpbr.bosszhipin.revision.get.postvideo;

import android.os.Bundle;
import android.util.LongSparseArray;
import android.view.View;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.publish.bean.PostVideoDraftBean;
import com.hpbr.bosszhipin.revision.get.postvideo.PublishVideoDraftActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetVideoDraftAdapter;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PublishVideoDraftActivity extends BaseAwareActivity {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private GetVideoDraftAdapter f85710b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private im.b f85711c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ul0.a f85712d;

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(PostVideoDraftBean postVideoDraftBean, List list, int i11, View view) {
            q40.c.f137501b.e(postVideoDraftBean.f21396id);
            LList.delElement((List<PostVideoDraftBean>) list, postVideoDraftBean);
            u40.g.a(postVideoDraftBean);
            PublishVideoDraftActivity.this.f85710b.notifyItemRemoved(i11);
            if (LList.isEmpty(list)) {
                PublishVideoDraftActivity.this.f85712d.i();
            }
            com.hpbr.bosszhipin.revision.get.utils.a.E0();
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, final int i11) {
            if (view == null || PublishVideoDraftActivity.this.f85710b == null) {
                return;
            }
            final List<PostVideoDraftBean> data = PublishVideoDraftActivity.this.f85710b.getData();
            final PostVideoDraftBean postVideoDraftBean = (PostVideoDraftBean) LList.getElement(data, i11);
            if (postVideoDraftBean == null) {
                return;
            }
            if (view.getId() != com.hpbr.bosszhipin.get.p.N2) {
                if (view.getId() == com.hpbr.bosszhipin.get.p.f49795gc) {
                    new DialogUtils.b(PublishVideoDraftActivity.this).D(true).h("确定删除该草稿吗？").w("确认", new View.OnClickListener() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.j0
                        @Override // android.view.View.OnClickListener
                        public final void onClick(View view2) {
                            this.f85944b.b(postVideoDraftBean, data, i11, view2);
                        }
                    }).p("取消").k().a().f();
                    return;
                }
                return;
            }
            postVideoDraftBean.jumpPostVideoParam.setDraft(true);
            postVideoDraftBean.jumpPostVideoParam.setActive(true);
            postVideoDraftBean.jumpPostVideoParam.setDraftId(postVideoDraftBean.f21396id);
            JumpPostVideoParam jumpPostVideoParam = postVideoDraftBean.jumpPostVideoParam;
            String str = jumpPostVideoParam.localCoverPath;
            if (!u40.i.c(jumpPostVideoParam.getVideoPath())) {
                ToastUtils.showText("视频被清除，草稿已失效");
                return;
            }
            if (!u40.i.c(str)) {
                postVideoDraftBean.jumpPostVideoParam.localCoverPath = "";
            }
            GetRouter.k0(PublishVideoDraftActivity.this, postVideoDraftBean.jumpPostVideoParam);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LongSparseArray f85714b;

        b(LongSparseArray longSparseArray) {
            this.f85714b = longSparseArray;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ int c(PostVideoDraftBean postVideoDraftBean, PostVideoDraftBean postVideoDraftBean2) {
            return (int) (postVideoDraftBean2.recordTime - postVideoDraftBean.recordTime);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(List list) {
            if (LList.isEmpty(list)) {
                PublishVideoDraftActivity.this.f85712d.i();
            } else {
                PublishVideoDraftActivity.this.f85712d.a();
            }
            PublishVideoDraftActivity.this.f85710b.setNewData(list);
        }

        @Override // java.lang.Runnable
        public void run() {
            final List<PostVideoDraftBean> listG = q40.c.f137501b.g();
            ArrayList arrayList = new ArrayList();
            LongSparseArray longSparseArray = this.f85714b;
            if (longSparseArray != null && longSparseArray.size() > 0 && LList.isNotEmpty(listG)) {
                for (PostVideoDraftBean postVideoDraftBean : listG) {
                    Integer num = (Integer) this.f85714b.get(postVideoDraftBean.f21396id);
                    if (num == null || num.intValue() == 3 || num.intValue() == 4) {
                        LList.addElement(arrayList, postVideoDraftBean);
                    }
                }
                listG = arrayList;
            }
            Collections.sort(listG, new Comparator() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.k0
                @Override // java.util.Comparator
                public final int compare(Object obj, Object obj2) {
                    return PublishVideoDraftActivity.b.c((PostVideoDraftBean) obj, (PostVideoDraftBean) obj2);
                }
            });
            PublishVideoDraftActivity.this.runOnUiThread(new Runnable() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.l0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f85950b.d(listG);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Te(LongSparseArray longSparseArray, int i11) {
        if (i11 == 3 || i11 == 4) {
            Ue(longSparseArray);
        }
    }

    private void Ue(LongSparseArray<Integer> longSparseArray) {
        oh.d.f135066b.execute(new b(longSparseArray));
    }

    private int getSource() {
        return getIntent().getIntExtra("KEY_SOURCE", 1);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return com.hpbr.bosszhipin.get.q.K0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        AppTitleView appTitleView = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        appTitleView.setTitle("草稿箱");
        appTitleView.y();
        com.hpbr.bosszhipin.revision.get.utils.a.F0(getSource());
        RecyclerView recyclerView = (RecyclerView) findViewById(com.hpbr.bosszhipin.get.p.f50466zj);
        recyclerView.setLayoutManager(new GridLayoutManager(this, 2));
        ul0.a aVar = new ul0.a(this, recyclerView);
        this.f85712d = aVar;
        aVar.k();
        GetVideoDraftAdapter getVideoDraftAdapter = new GetVideoDraftAdapter();
        this.f85710b = getVideoDraftAdapter;
        getVideoDraftAdapter.setOnItemChildClickListener(new a());
        recyclerView.setAdapter(this.f85710b);
        this.f85711c = new im.b() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.i0
            @Override // im.b
            public final void onRefreshStatus(LongSparseArray longSparseArray, int i11) {
                this.f85942b.Te(longSparseArray, i11);
            }
        };
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onPause() {
        super.onPause();
        im.d.w().l(this.f85711c);
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onResume() {
        super.onResume();
        Ue(im.d.w().c());
        im.d.w().f(this.f85711c);
    }
}