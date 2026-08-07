package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.app.Activity;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.GeekF1219801RcmdProvider;
import com.hpbr.bosszhipin.module.commend.entity.GeekToChatParam;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.Geek1219801SimilarListBean;
import net.bosszhipin.api.bean.ServerButtonBean;
import net.bosszhipin.api.bean.ServerJobCardBean;
import net.bosszhipin.base.SimpleApiRequest;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class GeekF1219801RcmdProvider extends com.hpbr.bosszhipin.recycleview.a<Geek1219801SimilarListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static int f38009d = 13091;

    /* JADX INFO: Access modifiers changed from: private */
    static class CardAdapter extends BaseQuickAdapter<ServerJobCardBean, BaseViewHolder> {

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f38010b;

            a(ServerJobCardBean serverJobCardBean) {
                this.f38010b = serverJobCardBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                CardAdapter.this.l(this.f38010b);
            }
        }

        class b extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobCardBean f38012b;

            b(ServerJobCardBean serverJobCardBean) {
                this.f38012b = serverJobCardBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                ParamBean paramBean = new ParamBean();
                ServerJobCardBean serverJobCardBean = this.f38012b;
                paramBean.jobId = serverJobCardBean.jobId;
                paramBean.userId = serverJobCardBean.bossId;
                paramBean.lid = serverJobCardBean.lid;
                paramBean.jobName = serverJobCardBean.jobName;
                paramBean.degreeName = serverJobCardBean.jobDegree;
                paramBean.experienceName = serverJobCardBean.jobExperience;
                paramBean.securityId = serverJobCardBean.securityId;
                paramBean.localPageTag = "GeekF11101Provider";
                paramBean.online = serverJobCardBean.online;
                GeekPageRouter.A(((BaseQuickAdapter) CardAdapter.this).mContext, paramBean, false, GeekF1219801RcmdProvider.f38009d);
            }
        }

        class c implements cu.b {
            c() {
            }

            @Override // cu.b
            public void a(boolean z11) {
            }

            @Override // cu.b
            public void b() {
            }
        }

        class d implements cu.b {
            d() {
            }

            @Override // cu.b
            public void a(boolean z11) {
            }

            @Override // cu.b
            public void b() {
            }
        }

        public CardAdapter(@Nullable List<ServerJobCardBean> list) {
            super(di.e.f118121o0, list);
        }

        private FrameLayout k(Context context, String str) {
            FrameLayout frameLayout = new FrameLayout(context);
            frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
            frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
            int iA = xl0.b.a(this.mContext, 7.0f);
            int iA2 = xl0.b.a(this.mContext, 3.0f);
            MTextView mTextView = new MTextView(context);
            mTextView.setText(str);
            mTextView.setSingleLine();
            mTextView.setGravity(17);
            mTextView.setBackgroundResource(di.c.f117869k);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setTextColor(ContextCompat.getColor(context, di.b.S));
            mTextView.setTextSize(1, 12.0f);
            frameLayout.addView(mTextView);
            return frameLayout;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void l(ServerJobCardBean serverJobCardBean) {
            Context context = this.mContext;
            if (context instanceof Activity) {
                Activity activity = (Activity) context;
                int i11 = serverJobCardBean.communicateType;
                if (i11 == 2) {
                    com.hpbr.bosszhipin.module.commend.manager.a.o(1, 77, serverJobCardBean, activity, new c());
                } else if (i11 == 1) {
                    com.hpbr.bosszhipin.module.commend.manager.a.f(GeekToChatParam.obj(serverJobCardBean).setFriend(serverJobCardBean.contact).setEntrance(77), activity, new d());
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void m(MTextView mTextView, View view) {
            view.setVisibility(mTextView.getLineCount() == 2 ? 8 : 0);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobCardBean serverJobCardBean) {
            final MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.D4);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.R4);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(di.d.f118030v0);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(di.d.V0);
            ImageView imageView = (ImageView) baseViewHolder.getView(di.d.f117989p1);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.f117964l4);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.W3);
            final View view = baseViewHolder.getView(di.d.f118028u5);
            ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) baseViewHolder.getView(di.d.f117924g);
            serverJobCardBean.jobNameLineNumber = 2;
            com.hpbr.bosszhipin.utils.p1.o0(serverJobCardBean, mTextView, this.mContext);
            mTextView.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.n
                @Override // java.lang.Runnable
                public final void run() {
                    GeekF1219801RcmdProvider.CardAdapter.m(mTextView, view);
                }
            }, 90L);
            mTextView2.setText(serverJobCardBean.salaryDesc);
            mTextView4.setText(serverJobCardBean.brandName);
            mTextView3.setText(p3.l(StringUtil.COMMON_SEPERATOR, serverJobCardBean.bossName, serverJobCardBean.bossTitle));
            nh.z.v(simpleDraweeView, 0, serverJobCardBean.bossAvatar);
            if (serverJobCardBean.online) {
                imageView.setVisibility(0);
            } else {
                imageView.setVisibility(8);
            }
            flowLayout.removeAllViews();
            if (!LList.isEmpty(serverJobCardBean.jobLabels)) {
                for (String str : serverJobCardBean.jobLabels) {
                    if (!TextUtils.isEmpty(str)) {
                        flowLayout.addView(k(this.mContext, str));
                    }
                }
            }
            if (TextUtils.isEmpty(serverJobCardBean.communicateText)) {
                zPUIRoundButton.setVisibility(8);
            } else {
                zPUIRoundButton.setText(serverJobCardBean.communicateText);
                zPUIRoundButton.setOnClickListener(new a(serverJobCardBean));
                zPUIRoundButton.setVisibility(0);
            }
            baseViewHolder.itemView.setOnClickListener(new b(serverJobCardBean));
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerButtonBean f38016b;

        a(ServerButtonBean serverButtonBean) {
            this.f38016b = serverButtonBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new ps.k0(GeekF1219801RcmdProvider.this.f84490b, this.f38016b.url).g();
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118146u1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_1219801_SIMILAR_LIST;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Geek1219801SimilarListBean geek1219801SimilarListBean, int i11) {
        Drawable drawable;
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.B3);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.R0);
        int i12 = geek1219801SimilarListBean.sceneType;
        if (i12 == 1) {
            drawable = ContextCompat.getDrawable(this.f84490b, di.f.f118172e);
            imageView.setImageResource(di.f.f118169b);
        } else if (i12 == 2) {
            imageView.setImageResource(di.f.f118168a);
            drawable = ContextCompat.getDrawable(this.f84490b, di.f.f118171d);
        } else {
            imageView.setImageResource(di.f.f118170c);
            drawable = ContextCompat.getDrawable(this.f84490b, di.f.f118173f);
        }
        if (drawable != null) {
            drawable.setBounds(0, 0, drawable.getIntrinsicWidth(), drawable.getIntrinsicHeight());
            l80.b bVar = new l80.b(drawable, 2);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("相似   职位");
            spannableStringBuilder.setSpan(bVar, 3, 4, 33);
            mTextView.setText(spannableStringBuilder);
        }
        ServerButtonBean serverButtonBean = geek1219801SimilarListBean.button;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.url)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.setVisibility(0);
            mTextView2.setText(serverButtonBean.text);
            mTextView2.setOnClickListener(new a(serverButtonBean));
        }
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(di.d.I2);
        RecyclerView.Adapter adapter = recyclerView.getAdapter();
        if (adapter instanceof CardAdapter) {
            ((CardAdapter) adapter).setNewData(geek1219801SimilarListBean.jobList);
        } else {
            recyclerView.setAdapter(new CardAdapter(geek1219801SimilarListBean.jobList));
        }
        SimpleApiRequest.GET(v30.a.S5).addParam("type", (Object) 2).addParam("uuid", geek1219801SimilarListBean.uuid).addParam("action", (Object) 1).addParam("securityId", geek1219801SimilarListBean.securityId).execute();
    }
}