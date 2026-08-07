package com.hpbr.bosszhipin.business.block.adapter;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.ColorRes;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.AppCompatImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.constraintlayout.widget.ConstraintSet;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.business.block.dialog.BlockUnavailableCityDialog;
import com.hpbr.bosszhipin.business.block.views.BlockAnimConstraintLayout;
import com.hpbr.bosszhipin.business.block.views.BlockBubblePopView;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.u4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import fa.e;
import fa.f;
import fa.g;
import fa.h;
import java.util.List;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerPrivilegeCategoryBean;
import net.bosszhipin.api.bean.ServerRightExtraDescBean;
import va.u;
import xl0.c;

/* JADX INFO: loaded from: classes3.dex */
public class BlockVipAccountUpgradeAdapter extends BaseQuickAdapter<ServerPrivilegeCategoryBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f21500b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private int f21501c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f21502d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected boolean f21503e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected b f21504f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected View f21505g;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f21506b;

        a(boolean z11) {
            this.f21506b = z11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (this.f21506b) {
                BlockVipAccountUpgradeAdapter.this.o();
            }
            BlockVipAccountUpgradeAdapter.this.q(!r2.l());
            if (BlockVipAccountUpgradeAdapter.this.j() != null) {
                BlockVipAccountUpgradeAdapter.this.j().a(BlockVipAccountUpgradeAdapter.this.l());
            }
        }
    }

    public interface b {
        void a(boolean z11);
    }

    public BlockVipAccountUpgradeAdapter(@Nullable List<ServerPrivilegeCategoryBean> list) {
        super(g.J2, list);
        this.f21500b = false;
        this.f21503e = true;
    }

    private Drawable i(Context context, @DrawableRes int i11, @ColorRes int i12) {
        Drawable drawable = ContextCompat.getDrawable(context, i11);
        if (drawable == null) {
            return null;
        }
        Drawable drawableMutate = drawable.mutate();
        c.b(drawableMutate, ContextCompat.getColor(context, i12));
        return drawableMutate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void n(BlockBubblePopView blockBubblePopView, ServerRightExtraDescBean serverRightExtraDescBean) {
        BlockUnavailableCityDialog.fg(blockBubblePopView.getContext(), serverRightExtraDescBean, 0);
        uk.a.d(serverRightExtraDescBean.f133145ba);
    }

    private void r(BlockBubblePopView blockBubblePopView, @NonNull String str) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(str);
        blockBubblePopView.setHideInfoDetail(true);
        int i11 = fa.c.f119633y;
        int i12 = fa.c.f119539d2;
        blockBubblePopView.f(i11, i12, i12);
        blockBubblePopView.setBubbleArrowPosition(50.0f);
    }

    private void s(final BlockBubblePopView blockBubblePopView, View view, @NonNull final ServerRightExtraDescBean serverRightExtraDescBean) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(serverRightExtraDescBean.content);
        String str = serverRightExtraDescBean.buttonText;
        boolean zIsDialogValid = serverRightExtraDescBean.isDialogValid();
        int i11 = fa.c.f119639z1;
        blockBubblePopView.g(str, zIsDialogValid, i11, new u4() { // from class: com.hpbr.bosszhipin.business.block.adapter.a
            @Override // com.hpbr.bosszhipin.utils.u4
            public final void call() {
                BlockVipAccountUpgradeAdapter.n(blockBubblePopView, serverRightExtraDescBean);
            }
        });
        blockBubblePopView.f(fa.c.f119605r, i11, i11);
        blockBubblePopView.d(view, 10);
    }

    private void t(BlockBubblePopView blockBubblePopView, View view, @NonNull ServerRightExtraDescBean serverRightExtraDescBean) {
        blockBubblePopView.setVisibility(0);
        blockBubblePopView.setPopInfo(serverRightExtraDescBean.content);
        blockBubblePopView.setHideInfoDetail(true);
        int i11 = fa.c.G;
        int i12 = fa.c.L0;
        blockBubblePopView.f(i11, i12, i12);
        blockBubblePopView.d(view, 0);
    }

    private void w(@NonNull BaseViewHolder baseViewHolder, int i11) {
        if (i11 <= 1) {
            return;
        }
        ConstraintLayout constraintLayout = (ConstraintLayout) baseViewHolder.getView(f.f119999q1);
        MTextView mTextView = (MTextView) baseViewHolder.getView(f.f120106vd);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(f.f120103va);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(f.Vf);
        ConstraintSet constraintSet = new ConstraintSet();
        constraintSet.clone(constraintLayout);
        constraintSet.setHorizontalWeight(mTextView.getId(), 0.5f);
        constraintSet.setHorizontalWeight(mTextView2.getId(), i11 == 2 ? 0.5f : 0.25f);
        constraintSet.setHorizontalWeight(mTextView3.getId(), i11 != 2 ? 0.25f : 0.5f);
        mTextView.setGravity(8388627);
        mTextView2.setGravity(17);
        mTextView3.setGravity(17);
        constraintSet.applyTo(constraintLayout);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ServerPrivilegeCategoryBean serverPrivilegeCategoryBean) {
        CharSequence charSequenceG;
        if (serverPrivilegeCategoryBean != null) {
            Context context = baseViewHolder.itemView.getContext();
            int adapterPosition = baseViewHolder.getAdapterPosition();
            w(baseViewHolder, k());
            boolean z11 = k() == 2;
            ServerHlShotDescBean serverHlShotDescBean = serverPrivilegeCategoryBean.hlVipRight;
            if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
                charSequenceG = serverPrivilegeCategoryBean.vipRight;
            } else {
                ServerHlShotDescBean serverHlShotDescBean2 = serverPrivilegeCategoryBean.hlVipRight;
                charSequenceG = u.g(serverHlShotDescBean2.name, serverHlShotDescBean2.highlightList, ContextCompat.getColor(context, fa.c.f119578l1));
            }
            com.chad.library.adapter.base.BaseViewHolder text = baseViewHolder.setText(f.f120106vd, serverPrivilegeCategoryBean.name);
            int i11 = f.f120103va;
            com.chad.library.adapter.base.BaseViewHolder gone = text.setText(i11, z11 ? "" : serverPrivilegeCategoryBean.currentRight).setGone(i11, !z11);
            int i12 = f.Vf;
            gone.setText(i12, charSequenceG);
            int i13 = f.f119999q1;
            baseViewHolder.setBackgroundRes(i13, serverPrivilegeCategoryBean.highlight ? e.f119677r0 : 0);
            BlockBubblePopView blockBubblePopView = (BlockBubblePopView) baseViewHolder.getView(f.f120017r0);
            blockBubblePopView.setVisibility(8);
            ServerRightExtraDescBean serverRightExtraDescBean = serverPrivilegeCategoryBean.rightExtraDesc;
            if (serverRightExtraDescBean == null || LText.isEmptyOrNull(serverRightExtraDescBean.content)) {
                if (!LText.isEmptyOrNull(serverPrivilegeCategoryBean.tipText)) {
                    r(blockBubblePopView, serverPrivilegeCategoryBean.tipText);
                }
            } else if (m()) {
                t(blockBubblePopView, baseViewHolder.getView(i12), serverPrivilegeCategoryBean.rightExtraDesc);
            } else {
                s(blockBubblePopView, baseViewHolder.getView(i12), serverPrivilegeCategoryBean.rightExtraDesc);
            }
            ((BlockAnimConstraintLayout) baseViewHolder.getView(i13)).C(this.f21500b && serverPrivilegeCategoryBean.hide, 0L, 500L, null);
            if (adapterPosition == getItemCount()) {
                u(false);
            }
        }
    }

    public b j() {
        return this.f21504f;
    }

    public int k() {
        return this.f21501c;
    }

    public boolean l() {
        return this.f21503e;
    }

    public boolean m() {
        return this.f21502d;
    }

    public void o() {
        View view = this.f21505g;
        if (view != null) {
            removeFooterView(view);
            this.f21505g = null;
        }
    }

    public void p(Context context, boolean z11, String str, String str2, boolean z12) {
        View view = this.f21505g;
        if (view != null) {
            removeFooterView(view);
            this.f21505g = null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(g.K2, (ViewGroup) null, false);
        this.f21505g = viewInflate;
        MTextView mTextView = (MTextView) viewInflate.findViewById(f.f119725bb);
        AppCompatImageView appCompatImageView = (AppCompatImageView) this.f21505g.findViewById(f.Q3);
        if (!z11) {
            str = str2;
        }
        mTextView.setText(str);
        appCompatImageView.setBackgroundDrawable(i(context, z11 ? h.f120421a : h.f120423b, fa.c.f119585m3));
        this.f21505g.setOnClickListener(new a(z12));
        setFooterView(this.f21505g);
    }

    public void q(boolean z11) {
        this.f21503e = z11;
    }

    public void setOnExpandListener(b bVar) {
        this.f21504f = bVar;
    }

    public void u(boolean z11) {
        this.f21500b = z11;
    }

    public void v(int i11) {
        this.f21501c = i11;
    }

    public void x(boolean z11) {
        this.f21502d = z11;
    }
}