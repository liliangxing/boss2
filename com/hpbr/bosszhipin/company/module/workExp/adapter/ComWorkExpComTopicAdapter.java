package com.hpbr.bosszhipin.company.module.workExp.adapter;

import ah0.m;
import ah0.s;
import android.content.Context;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseApplication;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.module_geek.view.GeekF1OverseasFilterView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import dk.b;
import java.util.List;
import li.g;
import li.h;
import net.bosszhipin.api.CompanyWorkExpLikeRequest;
import net.bosszhipin.api.CompanyWorkExpListReponse;
import net.bosszhipin.base.HttpResponse;
import nh.z;
import org.eclipse.paho.client.mqttv3.MqttTopic;

/* JADX INFO: loaded from: classes4.dex */
public class ComWorkExpComTopicAdapter extends BaseQuickAdapter<CompanyWorkExpListReponse.ContentListBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private dk.b f42727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f42728c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42729b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ImageView f42730c;

        a(CompanyWorkExpListReponse.ContentListBean contentListBean, ImageView imageView) {
            this.f42729b = contentListBean;
            this.f42730c = imageView;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            dk.b bVar = ComWorkExpComTopicAdapter.this.f42727b;
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42729b;
            bVar.h(contentListBean, ComWorkExpComTopicAdapter.this.getParentPosition(contentListBean), this.f42730c, -m.a(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext, 80), 0);
        }
    }

    class b implements b.e {
        b() {
        }

        @Override // dk.b.e
        public void b(int i11) {
            ((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mData.remove(i11);
            ComWorkExpComTopicAdapter.this.notifyItemChanged(i11);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42733b;

        c(CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42733b = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f42733b.userStatus;
            if (i11 == 1) {
                ToastUtils.showText("当前BOSS已离职");
            } else if (i11 == 2) {
                ToastUtils.showText("当前BOSS已注销");
            } else {
                st.a.c(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext, GetRouter.BHomePageParamsBean.get().setBossId(this.f42733b.userId).setPageTypeString("workexperience").setSecurityId(this.f42733b.securityId).setLid(this.f42733b.lid).setSecurityIdSource(GetRouter.BHomePageParamsBean.B_HOMEPAGE_SOURCE_12).setTabType(GeekF1OverseasFilterView.FilterBean.FILTER_INTENT_JOB_CODE_DEFAULT_TEXT).setP5(12));
            }
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f42735b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f42736c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42737d;

        d(MTextView mTextView, LottieAnimationView lottieAnimationView, CompanyWorkExpListReponse.ContentListBean contentListBean) {
            this.f42735b = mTextView;
            this.f42736c = lottieAnimationView;
            this.f42737d = contentListBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (s.m(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext)) {
                ComWorkExpComTopicAdapter.this.q(this.f42735b, this.f42736c, this.f42737d);
            }
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MTextView f42739b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ CompanyWorkExpListReponse.ContentListBean f42740c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ LottieAnimationView f42741d;

        e(MTextView mTextView, CompanyWorkExpListReponse.ContentListBean contentListBean, LottieAnimationView lottieAnimationView) {
            this.f42739b = mTextView;
            this.f42740c = contentListBean;
            this.f42741d = lottieAnimationView;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            this.f42739b.setEnabled(true);
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42740c;
            int i11 = contentListBean.likeCount;
            if (contentListBean.like) {
                int i12 = i11 - 1;
                contentListBean.likeCount = i12;
                MTextView mTextView = this.f42739b;
                String str = "";
                if (i12 > 0) {
                    str = i12 + "";
                }
                mTextView.setText(str);
                this.f42739b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext, li.b.H));
                this.f42741d.setImageResource(h.f130890w);
            } else {
                int i13 = i11 + 1;
                contentListBean.likeCount = i13;
                this.f42739b.setText(String.valueOf(i13));
                this.f42739b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext, li.b.f130213v));
                this.f42741d.setImageResource(h.f130889v);
            }
            this.f42740c.like = !r0.like;
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f42739b.setEnabled(false);
            CompanyWorkExpListReponse.ContentListBean contentListBean = this.f42740c;
            boolean z11 = !contentListBean.like;
            contentListBean.like = z11;
            int i11 = contentListBean.likeCount;
            if (z11) {
                int i12 = i11 + 1;
                contentListBean.likeCount = i12;
                this.f42739b.setText(String.valueOf(i12));
                this.f42739b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext, li.b.f130213v));
                this.f42741d.setImageResource(h.f130889v);
                this.f42741d.setAnimation("lottie/get_lottie_like.json");
                this.f42741d.s();
                return;
            }
            int i13 = i11 - 1;
            contentListBean.likeCount = i13;
            MTextView mTextView = this.f42739b;
            String str = "";
            if (i13 > 0) {
                str = i13 + "";
            }
            mTextView.setText(str);
            this.f42739b.setTextColor(ContextCompat.getColor(((BaseQuickAdapter) ComWorkExpComTopicAdapter.this).mContext, li.b.H));
            this.f42741d.setImageResource(h.f130890w);
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            Intent intent = new Intent();
            intent.setAction("WORK_EXP_LIKE_ACTION2");
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43061h1, this.f42740c.like ? 1 : 0);
            intent.putExtra(com.hpbr.bosszhipin.config.b.f43164y0, String.valueOf(this.f42740c.brandWorkTasteId));
            BaseApplication.getApplication().sendBroadcast(intent);
        }
    }

    public ComWorkExpComTopicAdapter(@Nullable List<CompanyWorkExpListReponse.ContentListBean> list, Context context, boolean z11) {
        super(g.f130681a5, list);
        if (this.mContext == null) {
            this.mContext = context;
        }
        this.f42728c = z11;
        this.f42727b = new dk.b(this.mContext);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, CompanyWorkExpListReponse.ContentListBean contentListBean) {
        baseViewHolder.setIsRecyclable(false);
        if (contentListBean == null) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        if (!TextUtils.isEmpty(contentListBean.userTitle)) {
            sb2.append(contentListBean.userTitle);
        }
        if (!TextUtils.isEmpty(contentListBean.workYears)) {
            if (sb2.length() > 0) {
                sb2.append("·");
            }
            sb2.append("在职");
            sb2.append(contentListBean.workYears);
        }
        int i11 = li.e.Td;
        baseViewHolder.setText(i11, contentListBean.title);
        baseViewHolder.setGone(i11, !TextUtils.isEmpty(contentListBean.title));
        int i12 = contentListBean.status;
        if (i12 == 0 || i12 == 2 || LList.isEmpty(contentListBean.tags) || contentListBean.tags.get(0).intValue() != 1) {
            baseViewHolder.setGone(li.e.f130631x4, false);
            baseViewHolder.setGone(li.e.f130647y4, false);
        } else {
            baseViewHolder.setGone(r.J() ? li.e.f130647y4 : li.e.f130631x4, true);
            if (r.J() && TextUtils.isEmpty(contentListBean.title)) {
                baseViewHolder.setText(i11, "在职感受");
                baseViewHolder.setGone(i11, true);
                baseViewHolder.setGone(li.e.f130647y4, true);
            }
        }
        if (LList.isEmpty(contentListBean.content)) {
            baseViewHolder.setGone(li.e.f130557sa, false);
            baseViewHolder.setGone(li.e.f130477na, false);
        } else {
            int i13 = li.e.f130557sa;
            TextView textView = (TextView) baseViewHolder.getView(i13);
            textView.setTextColor(ContextCompat.getColor(this.mContext, li.b.H));
            textView.setBackgroundResource(li.d.L);
            textView.setCompoundDrawablesWithIntrinsicBounds(this.mContext.getResources().getDrawable(h.f130878k0), (Drawable) null, (Drawable) null, (Drawable) null);
            if (!TextUtils.isEmpty(contentListBean.content.get(0).subTitle)) {
                baseViewHolder.setText(i13, contentListBean.content.get(0).subTitle.replace(MqttTopic.MULTI_LEVEL_WILDCARD, ""));
            }
            int i14 = li.e.f130477na;
            baseViewHolder.setText(i14, contentListBean.content.get(0).desc);
            baseViewHolder.setGone(i13, !TextUtils.isEmpty(contentListBean.content.get(0).subTitle));
            baseViewHolder.setGone(i14, !TextUtils.isEmpty(contentListBean.content.get(0).desc));
        }
        ImageView imageView = (ImageView) baseViewHolder.getView(li.e.Oe);
        imageView.setVisibility((this.f42728c || !(contentListBean.editPermit || contentListBean.deletePermit)) ? 8 : 0);
        imageView.setOnClickListener(new a(contentListBean, imageView));
        this.f42727b.setOnExpMoreClickListener(new b());
        int i15 = li.e.E;
        z.v((SimpleDraweeView) baseViewHolder.getView(i15), 0, contentListBean.headPic);
        baseViewHolder.setText(li.e.Qa, sb2.toString()).setText(li.e.f130637xa, contentListBean.userName);
        baseViewHolder.getView(i15).setOnClickListener(new c(contentListBean));
        MTextView mTextView = (MTextView) baseViewHolder.getView(li.e.f130412jc);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(li.e.V5);
        if (contentListBean.like) {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.f130213v));
            mTextView.setText(String.valueOf(contentListBean.likeCount));
            lottieAnimationView.setImageResource(h.f130889v);
        } else {
            mTextView.setTextColor(ContextCompat.getColor(this.mContext, li.b.H));
            int i16 = contentListBean.likeCount;
            if (i16 == 0) {
                mTextView.setText("");
            } else {
                mTextView.setText(String.valueOf(i16));
            }
            lottieAnimationView.setImageResource(h.f130890w);
        }
        ((LinearLayout) baseViewHolder.getView(li.e.W5)).setOnClickListener(new d(mTextView, lottieAnimationView, contentListBean));
        baseViewHolder.setText(li.e.Zc, contentListBean.seeCount + " 阅读");
    }

    public void q(MTextView mTextView, LottieAnimationView lottieAnimationView, CompanyWorkExpListReponse.ContentListBean contentListBean) {
        CompanyWorkExpLikeRequest companyWorkExpLikeRequest = new CompanyWorkExpLikeRequest(new e(mTextView, contentListBean, lottieAnimationView));
        companyWorkExpLikeRequest.brandWorkTasteId = contentListBean.brandWorkTasteId;
        companyWorkExpLikeRequest.encryptBrandWorkTasteId = contentListBean.encryptBrandWorkTasteId;
        companyWorkExpLikeRequest.state = !contentListBean.like ? 1 : 0;
        hg0.c.d(companyWorkExpLikeRequest);
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    public void setNewData(@Nullable List<CompanyWorkExpListReponse.ContentListBean> list) {
        super.setNewData(list);
    }
}