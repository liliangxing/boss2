package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.function.selection.bean.ZPTextSelectParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.resume.entity.ResumePictureBeanInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.v4;
import com.hpbr.bosszhipin.views.ImageGridViewForResumePre;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.selection.ZPTextSelectionSpanTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import zpui.lib.ui.span.internal.StateType;

/* JADX INFO: loaded from: classes6.dex */
public class GeekPicCollectionShowViewHolderNew extends k00.a<ResumePictureBeanInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageGridViewForResumePre f76280d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPTextSelectionSpanTextView f76281e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cl.b f76282f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76283g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f76284h;

    class a implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ResumePictureBeanInfo f76286a;

        a(ResumePictureBeanInfo resumePictureBeanInfo) {
            this.f76286a = resumePictureBeanInfo;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            this.f76286a.mServerDesignWorkGatherBean.isExpand = stateType == StateType.EXPAND;
        }
    }

    class b implements ImageGridViewForResumePre.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f76288a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumePictureBeanInfo f76289b;

        b(Context context, ResumePictureBeanInfo resumePictureBeanInfo) {
            this.f76288a = context;
            this.f76289b = resumePictureBeanInfo;
        }

        @Override // com.hpbr.bosszhipin.views.ImageGridViewForResumePre.a
        public void a(@NonNull List<Image> list, int i11) {
            ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) LList.getElement(list, i11);
            if (serverDesignWorkBean != null) {
                uk.a.j().a("geek-pic-click").o("p", com.hpbr.bosszhipin.data.manager.r.A()).p("p2", serverDesignWorkBean.designId).g();
            }
            String str = com.hpbr.bosszhipin.data.manager.r.s() == null ? "牛人" : com.hpbr.bosszhipin.data.manager.r.s().name;
            n00.b.a(this.f76288a, this.f76289b.groupPosition, i11, com.hpbr.bosszhipin.data.manager.r.A(), "@" + str, this.f76289b.gatherList, GeekPicCollectionShowViewHolderNew.this.f76284h);
        }
    }

    private int t(Context context) {
        return xl0.b.d(context) - xl0.b.a(context, 40.0f);
    }

    private boolean u() {
        return this.f76284h == 105;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128817cc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 104;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumePictureBeanInfo resumePictureBeanInfo, int i11) {
        this.f76284h = resumePictureBeanInfo.viewType;
        ImageGridViewForResumePre imageGridViewForResumePre = (ImageGridViewForResumePre) baseResumePreviewHolder.getView(l10.h.f127997b9);
        this.f76280d = imageGridViewForResumePre;
        if (imageGridViewForResumePre != null && imageGridViewForResumePre.getRecycleView() != null && this.f76280d.getRecycleView().getItemDecorationCount() == 1) {
            this.f76280d.getRecycleView().removeItemDecorationAt(0);
            this.f76280d.getRecycleView().addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.GeekPicCollectionShowViewHolderNew.3
                @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
                public void getItemOffsets(@NonNull Rect rect, @NonNull View view, @NonNull RecyclerView recyclerView, @NonNull RecyclerView.State state) {
                    super.getItemOffsets(rect, view, recyclerView, state);
                    int childAdapterPosition = recyclerView.getChildAdapterPosition(view);
                    if (childAdapterPosition == 0) {
                        rect.left = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
                        rect.right = Scale.dip2px(BaseApplication.getApplication(), 3.0f);
                    } else if (recyclerView.getAdapter() == null || recyclerView.getAdapter().getItemCount() - 1 != childAdapterPosition) {
                        rect.left = 0;
                        rect.right = Scale.dip2px(BaseApplication.getApplication(), 3.0f);
                    } else {
                        rect.left = 0;
                        rect.right = Scale.dip2px(BaseApplication.getApplication(), 20.0f);
                    }
                }
            });
            GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f76280d.getRecycleView().getLayoutManager();
            gridLayoutManager.setOrientation(0);
            gridLayoutManager.setSpanCount(1);
        }
        this.f76281e = (ZPTextSelectionSpanTextView) baseResumePreviewHolder.getView(l10.h.Tm);
        this.f76283g = (MTextView) baseResumePreviewHolder.getView(l10.h.f128408o7);
        this.f76282f = bl.a.c().a(this.f76281e);
        w(baseResumePreviewHolder.itemView.getContext(), resumePictureBeanInfo);
    }

    public void w(Context context, ResumePictureBeanInfo resumePictureBeanInfo) {
        if (resumePictureBeanInfo == null || resumePictureBeanInfo.mServerDesignWorkGatherBean == null) {
            return;
        }
        ZPTextSelectParams onMenuItemCopyLinkClickListener = new ZPTextSelectParams(this.f76281e).setEnableTextCopyLink(true).setText(resumePictureBeanInfo.mServerDesignWorkGatherBean.content).setTextColorId(l10.e.G0).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.s
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        });
        ZPTextSelectionSpanTextView zPTextSelectionSpanTextView = this.f76281e;
        zPTextSelectionSpanTextView.u(t(zPTextSelectionSpanTextView.getContext()));
        this.f76281e.setExpandCollpaseClickListener(new a(resumePictureBeanInfo));
        resumePictureBeanInfo.setState(resumePictureBeanInfo.mServerDesignWorkGatherBean.isExpand ? StateType.COLLAPSE : StateType.EXPAND);
        this.f76281e.t(resumePictureBeanInfo);
        bl.a.c().b(this.f76282f, onMenuItemCopyLinkClickListener);
        ArrayList arrayList = new ArrayList();
        List<ServerDesignWorkBean> list = resumePictureBeanInfo.mServerDesignWorkGatherBean.designList;
        if (LList.hasElement(list)) {
            for (ServerDesignWorkBean serverDesignWorkBean : list) {
                if (serverDesignWorkBean != null && serverDesignWorkBean.auditStatus != 2) {
                    serverDesignWorkBean.setIsVideoImg(u());
                    arrayList.add(serverDesignWorkBean);
                }
            }
        }
        this.f76280d.j(true);
        this.f76280d.setImages(arrayList);
        ServerDesignWorksGroupBean serverDesignWorksGroupBean = resumePictureBeanInfo.mServerDesignWorkGatherBean;
        if (serverDesignWorksGroupBean == null || serverDesignWorksGroupBean.likeCount <= 0) {
            this.f76283g.setVisibility(8);
        } else {
            this.f76283g.setVisibility(0);
            this.f76283g.setText(resumePictureBeanInfo.mServerDesignWorkGatherBean.likeCount + " 个Boss点赞");
        }
        this.f76280d.setCallback(new b(context, resumePictureBeanInfo));
    }
}