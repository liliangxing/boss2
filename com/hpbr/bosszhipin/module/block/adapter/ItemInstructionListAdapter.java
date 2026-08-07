package com.hpbr.bosszhipin.module.block.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.player.VideoConfig;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionBaseEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionContentEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionHeadTabEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionImagesEntity;
import com.hpbr.bosszhipin.module.block.entity.instruction.InstructionVideoEntity;
import com.hpbr.bosszhipin.module.block.views.VideoPlayView2;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.xiaomi.mipush.sdk.Constants;
import fa.h;
import fa.i;
import java.util.List;
import net.bosszhipin.api.bean.ServerIntroHeadTabItemBean;
import net.bosszhipin.api.bean.ServerItemHeadRotateBean;
import net.bosszhipin.api.bean.ServerItemIntroImageBean;
import net.bosszhipin.api.bean.ServerItemVideoBean;

/* JADX INFO: loaded from: classes6.dex */
public class ItemInstructionListAdapter extends BaseMultiItemQuickAdapter<InstructionBaseEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private VideoPlayView2 f64754b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f64755c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private g f64756d;

    static class ItemInstructionCategoryListAdapter extends BaseRvAdapter<ServerIntroHeadTabItemBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ServerIntroHeadTabItemBean f64757c;

        public ItemInstructionCategoryListAdapter() {
            this(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public boolean k(@NonNull ServerIntroHeadTabItemBean serverIntroHeadTabItemBean) {
            ServerIntroHeadTabItemBean serverIntroHeadTabItemBean2 = this.f64757c;
            return serverIntroHeadTabItemBean2 != null && TextUtils.equals(serverIntroHeadTabItemBean2.headTitle, serverIntroHeadTabItemBean.headTitle);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerIntroHeadTabItemBean serverIntroHeadTabItemBean) {
            if (serverIntroHeadTabItemBean == null) {
                return;
            }
            ((SimpleDraweeView) baseViewHolder.getView(fa.f.f119851i4)).setImageURI(serverIntroHeadTabItemBean.imgUrl);
            ((MTextView) baseViewHolder.getView(fa.f.He)).setText(serverIntroHeadTabItemBean.headTitle);
            ImageView imageView = (ImageView) baseViewHolder.getView(fa.f.R4);
            if (k(serverIntroHeadTabItemBean)) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
        }

        public void l(ServerIntroHeadTabItemBean serverIntroHeadTabItemBean) {
            this.f64757c = serverIntroHeadTabItemBean;
        }

        public ItemInstructionCategoryListAdapter(List<ServerIntroHeadTabItemBean> list) {
            super(fa.g.f120375u7, list);
            this.f64757c = (ServerIntroHeadTabItemBean) LList.getElement(list, 0);
        }
    }

    static class ItemInstructionImageListAdapter extends BaseRvAdapter<ServerItemIntroImageBean, BaseViewHolder> {
        public ItemInstructionImageListAdapter(List<ServerItemIntroImageBean> list) {
            super(fa.g.f120384v7, list);
        }

        private void j(SimpleDraweeView simpleDraweeView, String str, int i11, int i12) {
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            if (i12 > 0 && i11 > 0) {
                layoutParams.dimensionRatio = i11 + Constants.COLON_SEPARATOR + i12;
            }
            simpleDraweeView.setLayoutParams(layoutParams);
            if (TextUtils.isEmpty(str)) {
                return;
            }
            simpleDraweeView.setImageURI(str);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerItemIntroImageBean serverItemIntroImageBean) {
            if (serverItemIntroImageBean == null) {
                return;
            }
            ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(fa.f.W6);
            if (baseViewHolder.getAdapterPosition() == getItemCount() - 1) {
                constraintLayout.setPadding(0, 0, 0, xl0.b.a(this.mContext, 20.0f));
            } else {
                constraintLayout.setPadding(0, 0, 0, 0);
            }
            j((SimpleDraweeView) baseViewHolder.getView(fa.f.O4), serverItemIntroImageBean.imgUrl, serverItemIntroImageBean.width.intValue(), serverItemIntroImageBean.height.intValue());
        }
    }

    class a implements BaseQuickAdapter.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ItemInstructionCategoryListAdapter f64758b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f64759c;

        a(ItemInstructionCategoryListAdapter itemInstructionCategoryListAdapter, SimpleDraweeView simpleDraweeView) {
            this.f64758b = itemInstructionCategoryListAdapter;
            this.f64759c = simpleDraweeView;
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerIntroHeadTabItemBean item = this.f64758b.getItem(i11);
            if (item == null || this.f64758b.k(item)) {
                return;
            }
            ServerItemIntroImageBean serverItemIntroImageBean = item.imageVO;
            if (serverItemIntroImageBean != null) {
                ItemInstructionListAdapter.this.r(this.f64759c, serverItemIntroImageBean.imgUrl, serverItemIntroImageBean.width.intValue(), item.imageVO.height.intValue());
            }
            this.f64758b.l(item);
            this.f64758b.notifyDataSetChanged();
        }
    }

    class b implements VideoPlayView2.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f64761a;

        b(SimpleDraweeView simpleDraweeView) {
            this.f64761a = simpleDraweeView;
        }

        @Override // com.hpbr.bosszhipin.module.block.views.VideoPlayView2.b
        public void s() {
            this.f64761a.setVisibility(8);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Group f64763b;

        c(Group group) {
            this.f64763b = group;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ItemInstructionListAdapter.this.w(this.f64763b);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ImageView f64765b;

        d(ImageView imageView) {
            this.f64765b = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ItemInstructionListAdapter.this.f64756d != null) {
                if (ItemInstructionListAdapter.this.f64754b.g()) {
                    ItemInstructionListAdapter.this.f64754b.setMute(false);
                    this.f64765b.setImageResource(h.S0);
                } else {
                    ItemInstructionListAdapter.this.f64754b.setMute(true);
                    this.f64765b.setImageResource(h.R0);
                }
            }
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Group f64767b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ServerItemVideoBean f64768c;

        e(Group group, ServerItemVideoBean serverItemVideoBean) {
            this.f64767b = group;
            this.f64768c = serverItemVideoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f64767b.setVisibility(8);
            ItemInstructionListAdapter itemInstructionListAdapter = ItemInstructionListAdapter.this;
            itemInstructionListAdapter.p(this.f64768c, itemInstructionListAdapter.f64754b.getmCurrentPosition());
            if (ItemInstructionListAdapter.this.f64756d != null) {
                ItemInstructionListAdapter.this.f64756d.zf(this.f64768c, ItemInstructionListAdapter.this.f64754b.getmCurrentPosition());
            }
        }
    }

    class f implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Group f64770b;

        f(Group group) {
            this.f64770b = group;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f64770b.setVisibility(8);
            if (ItemInstructionListAdapter.this.f64754b != null) {
                ItemInstructionListAdapter.this.f64754b.m();
            }
        }
    }

    public interface g {
        void zf(@NonNull ServerItemVideoBean serverItemVideoBean, long j11);
    }

    public ItemInstructionListAdapter(Activity activity, List<InstructionBaseEntity> list) {
        super(list);
        this.f64755c = activity;
        addItemType(1, fa.g.f120190a2);
        addItemType(2, fa.g.f120199b2);
        addItemType(3, fa.g.Y1);
        addItemType(4, fa.g.Z1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void p(@NonNull ServerItemVideoBean serverItemVideoBean, long j11) {
        GetRouter.w0(this.mContext, new VideoConfig(serverItemVideoBean.url).seek().setProgress((int) j11).loop().setDataSourceType(1).setScreenOrientation(3));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void r(SimpleDraweeView simpleDraweeView, String str, int i11, int i12) {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) simpleDraweeView.getLayoutParams();
        if (i12 > 0 && i11 > 0) {
            layoutParams.dimensionRatio = i11 + Constants.COLON_SEPARATOR + i12;
        }
        simpleDraweeView.setLayoutParams(layoutParams);
        if (TextUtils.isEmpty(str)) {
            return;
        }
        simpleDraweeView.setImageURI(str);
    }

    private void s(@NonNull BaseViewHolder baseViewHolder, @NonNull InstructionContentEntity instructionContentEntity) {
        ServerItemHeadRotateBean serverItemHeadRotateBean = instructionContentEntity.bean;
        if (serverItemHeadRotateBean == null) {
            return;
        }
        baseViewHolder.setText(fa.f.Ye, serverItemHeadRotateBean.headTitle);
        baseViewHolder.setText(fa.f.f119857ia, serverItemHeadRotateBean.content);
        ((SimpleDraweeView) baseViewHolder.getView(fa.f.O4)).setImageURI(serverItemHeadRotateBean.imgUrl);
    }

    private void t(@NonNull BaseViewHolder baseViewHolder, @NonNull InstructionImagesEntity instructionImagesEntity) {
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.setAdapter(new ItemInstructionImageListAdapter(instructionImagesEntity.list));
    }

    private void u(@NonNull BaseViewHolder baseViewHolder, @NonNull InstructionHeadTabEntity instructionHeadTabEntity) {
        ServerItemIntroImageBean serverItemIntroImageBean;
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(fa.f.O7);
        recyclerView.setNestedScrollingEnabled(false);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.f119907l4);
        ServerIntroHeadTabItemBean serverIntroHeadTabItemBean = (ServerIntroHeadTabItemBean) LList.getElement(instructionHeadTabEntity.list, 0);
        if (serverIntroHeadTabItemBean != null && (serverItemIntroImageBean = serverIntroHeadTabItemBean.imageVO) != null) {
            r(simpleDraweeView, serverItemIntroImageBean.imgUrl, serverItemIntroImageBean.width.intValue(), serverIntroHeadTabItemBean.imageVO.height.intValue());
        }
        ItemInstructionCategoryListAdapter itemInstructionCategoryListAdapter = new ItemInstructionCategoryListAdapter(instructionHeadTabEntity.list);
        itemInstructionCategoryListAdapter.setOnItemClickListener(new a(itemInstructionCategoryListAdapter, simpleDraweeView));
        recyclerView.setAdapter(itemInstructionCategoryListAdapter);
    }

    private void v(@NonNull BaseViewHolder baseViewHolder, @NonNull InstructionVideoEntity instructionVideoEntity) {
        ServerItemVideoBean serverItemVideoBean = instructionVideoEntity.videoBean;
        if (serverItemVideoBean == null) {
            return;
        }
        this.f64754b = (VideoPlayView2) baseViewHolder.getView(fa.f.Wh);
        ImageView imageView = (ImageView) baseViewHolder.getView(fa.f.L5);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(fa.f.H5);
        ImageView imageView2 = (ImageView) baseViewHolder.getView(fa.f.f119814g5);
        ImageView imageView3 = (ImageView) baseViewHolder.getView(fa.f.F4);
        Group group = (Group) baseViewHolder.getView(fa.f.A3);
        if (!j2.d()) {
            group.setVisibility(0);
            return;
        }
        if (j2.e()) {
            group.setVisibility(8);
            this.f64754b.setPlayUrlAutoPlay(serverItemVideoBean.url);
        } else {
            group.setVisibility(0);
            simpleDraweeView.setImageURI(serverItemVideoBean.coverImg);
            this.f64754b.setPlayUrl(serverItemVideoBean.url);
        }
        imageView.setImageResource(this.f64754b.g() ? h.R0 : h.S0);
        this.f64754b.setOnRenderingStartListener(new b(simpleDraweeView));
        imageView2.setOnClickListener(new c(group));
        imageView.setOnClickListener(new d(imageView));
        imageView3.setOnClickListener(new e(group, serverItemVideoBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void w(Group group) {
        new DialogUtils.b(this.f64755c).k().B(i.f120494v).h("您正在使用非WIFI网络，是否继续？").m(i.f120477e).t(i.f120478f, new f(group)).a().f();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InstructionBaseEntity instructionBaseEntity) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1 && (instructionBaseEntity instanceof InstructionContentEntity)) {
            s(baseViewHolder, (InstructionContentEntity) instructionBaseEntity);
            return;
        }
        if (itemViewType == 2 && (instructionBaseEntity instanceof InstructionVideoEntity)) {
            v(baseViewHolder, (InstructionVideoEntity) instructionBaseEntity);
            return;
        }
        if (itemViewType == 3 && (instructionBaseEntity instanceof InstructionHeadTabEntity)) {
            u(baseViewHolder, (InstructionHeadTabEntity) instructionBaseEntity);
        } else if (itemViewType == 4 && (instructionBaseEntity instanceof InstructionImagesEntity)) {
            t(baseViewHolder, (InstructionImagesEntity) instructionBaseEntity);
        }
    }

    public void m() {
        VideoPlayView2 videoPlayView2 = this.f64754b;
        if (videoPlayView2 != null) {
            videoPlayView2.h();
        }
    }

    public void n() {
        VideoPlayView2 videoPlayView2 = this.f64754b;
        if (videoPlayView2 != null) {
            videoPlayView2.i();
        }
    }

    public void o() {
        VideoPlayView2 videoPlayView2 = this.f64754b;
        if (videoPlayView2 != null) {
            videoPlayView2.j();
        }
    }

    public void q(long j11) {
        VideoPlayView2 videoPlayView2 = this.f64754b;
        if (videoPlayView2 != null) {
            videoPlayView2.l(j11);
        }
    }

    public void setOnVideoPlayerActionListener(g gVar) {
        this.f64756d = gVar;
    }
}