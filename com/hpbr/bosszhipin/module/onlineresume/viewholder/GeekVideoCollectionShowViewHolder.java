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
import com.hpbr.bosszhipin.module.resume.entity.ResumeVideoBeanInfo;
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
public class GeekVideoCollectionShowViewHolder extends k00.a<ResumeVideoBeanInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageGridViewForResumePre f76291d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPTextSelectionSpanTextView f76292e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private cl.b f76293f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f76294g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f76295h;

    class a implements rl0.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ResumeVideoBeanInfo f76297a;

        a(ResumeVideoBeanInfo resumeVideoBeanInfo) {
            this.f76297a = resumeVideoBeanInfo;
        }

        @Override // rl0.a
        public void a(StateType stateType) {
            this.f76297a.mServerDesignWorkGatherBean.isExpand = stateType == StateType.EXPAND;
        }
    }

    class b implements ImageGridViewForResumePre.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Context f76299a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ResumeVideoBeanInfo f76300b;

        b(Context context, ResumeVideoBeanInfo resumeVideoBeanInfo) {
            this.f76299a = context;
            this.f76300b = resumeVideoBeanInfo;
        }

        @Override // com.hpbr.bosszhipin.views.ImageGridViewForResumePre.a
        public void a(@NonNull List<Image> list, int i11) {
            ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) LList.getElement(list, i11);
            if (serverDesignWorkBean != null) {
                uk.a.j().a("geek-pic-click").o("p", com.hpbr.bosszhipin.data.manager.r.A()).p("p2", serverDesignWorkBean.designId).g();
            }
            String str = com.hpbr.bosszhipin.data.manager.r.s() == null ? "牛人" : com.hpbr.bosszhipin.data.manager.r.s().name;
            n00.b.a(this.f76299a, this.f76300b.groupPosition, i11, com.hpbr.bosszhipin.data.manager.r.A(), "@" + str, this.f76300b.gatherList, GeekVideoCollectionShowViewHolder.this.f76295h);
        }
    }

    private int t(Context context) {
        return xl0.b.d(context) - xl0.b.a(context, 40.0f);
    }

    private boolean u() {
        return this.f76295h == 105;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128817cc;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 105;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeVideoBeanInfo resumeVideoBeanInfo, int i11) {
        this.f76295h = resumeVideoBeanInfo.viewType;
        ImageGridViewForResumePre imageGridViewForResumePre = (ImageGridViewForResumePre) baseResumePreviewHolder.getView(l10.h.f127997b9);
        this.f76291d = imageGridViewForResumePre;
        if (imageGridViewForResumePre != null && imageGridViewForResumePre.getRecycleView() != null && this.f76291d.getRecycleView().getItemDecorationCount() == 1) {
            this.f76291d.getRecycleView().removeItemDecorationAt(0);
            this.f76291d.getRecycleView().addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.GeekVideoCollectionShowViewHolder.3
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
            GridLayoutManager gridLayoutManager = (GridLayoutManager) this.f76291d.getRecycleView().getLayoutManager();
            gridLayoutManager.setOrientation(0);
            gridLayoutManager.setSpanCount(1);
        }
        this.f76292e = (ZPTextSelectionSpanTextView) baseResumePreviewHolder.getView(l10.h.Tm);
        this.f76294g = (MTextView) baseResumePreviewHolder.getView(l10.h.f128408o7);
        this.f76293f = bl.a.c().a(this.f76292e);
        w(baseResumePreviewHolder.itemView.getContext(), resumeVideoBeanInfo);
    }

    public void w(Context context, ResumeVideoBeanInfo resumeVideoBeanInfo) {
        if (resumeVideoBeanInfo == null || resumeVideoBeanInfo.mServerDesignWorkGatherBean == null) {
            return;
        }
        ZPTextSelectParams onMenuItemCopyLinkClickListener = new ZPTextSelectParams(this.f76292e).setEnableTextCopyLink(true).setText(resumeVideoBeanInfo.mServerDesignWorkGatherBean.content).setTextColorId(l10.e.G0).setOnMenuItemCopyLinkClickListener(new v4() { // from class: com.hpbr.bosszhipin.module.onlineresume.viewholder.f0
            @Override // com.hpbr.bosszhipin.utils.v4
            public final void call(Object obj) {
                vk.c.a();
            }
        });
        ZPTextSelectionSpanTextView zPTextSelectionSpanTextView = this.f76292e;
        zPTextSelectionSpanTextView.u(t(zPTextSelectionSpanTextView.getContext()));
        this.f76292e.setExpandCollpaseClickListener(new a(resumeVideoBeanInfo));
        resumeVideoBeanInfo.setState(resumeVideoBeanInfo.mServerDesignWorkGatherBean.isExpand ? StateType.COLLAPSE : StateType.EXPAND);
        this.f76292e.t(resumeVideoBeanInfo);
        bl.a.c().b(this.f76293f, onMenuItemCopyLinkClickListener);
        ArrayList arrayList = new ArrayList();
        List<ServerDesignWorkBean> list = resumeVideoBeanInfo.mServerDesignWorkGatherBean.designList;
        if (LList.hasElement(list)) {
            for (ServerDesignWorkBean serverDesignWorkBean : list) {
                if (serverDesignWorkBean != null && serverDesignWorkBean.auditStatus != 2) {
                    serverDesignWorkBean.setIsVideoImg(u());
                    arrayList.add(serverDesignWorkBean);
                }
            }
        }
        this.f76291d.j(true);
        this.f76291d.setImages(arrayList);
        ServerDesignWorksGroupBean serverDesignWorksGroupBean = resumeVideoBeanInfo.mServerDesignWorkGatherBean;
        if (serverDesignWorksGroupBean == null || serverDesignWorksGroupBean.likeCount <= 0) {
            this.f76294g.setVisibility(8);
        } else {
            this.f76294g.setVisibility(0);
            this.f76294g.setText(resumeVideoBeanInfo.mServerDesignWorkGatherBean.likeCount + " 个Boss点赞");
        }
        this.f76291d.setCallback(new b(context, resumeVideoBeanInfo));
    }
}