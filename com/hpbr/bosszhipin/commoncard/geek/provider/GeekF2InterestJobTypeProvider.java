package com.hpbr.bosszhipin.commoncard.geek.provider;

import android.content.Context;
import android.graphics.drawable.GradientDrawable;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.google.android.flexbox.FlexboxLayoutManager;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import net.bosszhipin.api.bean.ServerF2InterestJobTypeInfoBean;
import zpui.lib.ui.shadow.layout.ZPUIFrameLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF2InterestJobTypeProvider extends com.hpbr.bosszhipin.recycleview.a<ServerF2InterestJobTypeInfoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private gi.b f37903d;

    public static class Adapter extends BaseRvAdapter<ServerF2InterestJobTypeInfoBean.JobTypeItemBean, BaseViewHolder> {
        public Adapter() {
            super(di.e.Z);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerF2InterestJobTypeInfoBean.JobTypeItemBean jobTypeItemBean) {
            int color;
            int color2;
            int color3;
            int iA;
            if (jobTypeItemBean == null) {
                return;
            }
            ZPUIFrameLayout zPUIFrameLayout = (ZPUIFrameLayout) baseViewHolder.getView(di.d.f118009s0);
            MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.H4);
            mTextView.setText(jobTypeItemBean.name);
            GradientDrawable gradientDrawable = new GradientDrawable();
            if (jobTypeItemBean.selected) {
                color = ContextCompat.getColor(this.mContext, di.b.f117847o);
                color2 = ContextCompat.getColor(this.mContext, di.b.f117845m);
                iA = xl0.b.a(this.mContext, 1.0f);
                color3 = ContextCompat.getColor(this.mContext, di.b.f117846n);
            } else {
                color = ContextCompat.getColor(this.mContext, di.b.K);
                Context context = this.mContext;
                int i11 = di.b.I;
                color2 = ContextCompat.getColor(context, i11);
                int iA2 = xl0.b.a(this.mContext, 0.0f);
                color3 = ContextCompat.getColor(this.mContext, i11);
                iA = iA2;
            }
            gradientDrawable.setColor(color2);
            zPUIFrameLayout.setBackground(gradientDrawable);
            zPUIFrameLayout.setBorderColor(color3);
            zPUIFrameLayout.setBorderWidth(iA);
            mTextView.setTextColor(color);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Adapter f37904b;

        a(Adapter adapter) {
            this.f37904b = adapter;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ArrayList arrayList = new ArrayList();
            if (LList.isEmpty(this.f37904b.getData())) {
                return;
            }
            for (ServerF2InterestJobTypeInfoBean.JobTypeItemBean jobTypeItemBean : this.f37904b.getData()) {
                if (jobTypeItemBean != null && jobTypeItemBean.selected) {
                    arrayList.add(jobTypeItemBean);
                }
            }
            if (arrayList.size() == 0) {
                ToastUtils.showText("您当前未选择职位");
            } else if (arrayList.size() > 3) {
                ToastUtils.showText("最多选择3个");
            } else if (GeekF2InterestJobTypeProvider.this.f37903d != null) {
                GeekF2InterestJobTypeProvider.this.f37903d.onInterestJobTypeCardConfirmAction(arrayList);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f37906b;

        b(int i11) {
            this.f37906b = i11;
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekF2InterestJobTypeProvider.this.f84491c.remove(this.f37906b);
            if (GeekF2InterestJobTypeProvider.this.f37903d != null) {
                GeekF2InterestJobTypeProvider.this.f37903d.onInterestJobTypeCardCloseAction();
            }
        }
    }

    public GeekF2InterestJobTypeProvider(gi.b bVar) {
        this.f37903d = bVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void t(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerF2InterestJobTypeInfoBean.JobTypeItemBean jobTypeItemBean = (ServerF2InterestJobTypeInfoBean.JobTypeItemBean) baseQuickAdapter.getItem(i11);
        if (jobTypeItemBean == null) {
            return;
        }
        jobTypeItemBean.selected = !jobTypeItemBean.selected;
        baseQuickAdapter.notifyDataSetChanged();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.Z1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F2_INTEREST_JOB_TYPE;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, ServerF2InterestJobTypeInfoBean serverF2InterestJobTypeInfoBean, int i11) {
        Adapter adapter;
        if (serverF2InterestJobTypeInfoBean == null) {
            return;
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        ((MTextView) baseViewHolder.getView(di.d.f117986o5)).setText(serverF2InterestJobTypeInfoBean.title);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117994q);
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.L2);
        if (recyclerView.getLayoutManager() == null) {
            FlexboxLayoutManager flexboxLayoutManager = new FlexboxLayoutManager(this.f84490b);
            flexboxLayoutManager.K(0);
            flexboxLayoutManager.L(1);
            flexboxLayoutManager.M(0);
            recyclerView.setLayoutManager(flexboxLayoutManager);
        }
        if (recyclerView.getAdapter() instanceof Adapter) {
            adapter = (Adapter) recyclerView.getAdapter();
        } else {
            adapter = new Adapter();
            adapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.l
                @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
                public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i12) {
                    GeekF2InterestJobTypeProvider.t(baseQuickAdapter, view, i12);
                }
            });
            recyclerView.setAdapter(adapter);
        }
        adapter.setNewData(serverF2InterestJobTypeInfoBean.jobTypeList);
        zPUIRoundButton.setOnClickListener(new a(adapter));
        imageView.setOnClickListener(new b(i11));
    }
}