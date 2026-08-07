package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.resume.MyAvatarActivity;
import com.hpbr.bosszhipin.module.resume.entity.ResumeTitleInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.views.MTextView;

/* JADX INFO: loaded from: classes6.dex */
public class d0 extends k00.a<ResumeTitleInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MTextView f76324d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f76325e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f76326f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private SimpleDraweeView f76327g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private ImageView f76328h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f76329i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f76330j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public SimpleDraweeView f76331k;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekInfoBean f76332b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ UserBean f76333c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ BaseResumePreviewHolder f76334d;

        a(GeekInfoBean geekInfoBean, UserBean userBean, BaseResumePreviewHolder baseResumePreviewHolder) {
            this.f76332b = geekInfoBean;
            this.f76333c = userBean;
            this.f76334d = baseResumePreviewHolder;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f76332b.headDefaultImageIndex;
            if ((i11 <= 0 || i11 >= 17) && !TextUtils.isEmpty(this.f76333c.largeAvatar)) {
                MyAvatarActivity.Se(this.f76334d.itemView.getContext(), this.f76333c);
            }
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.V9;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 2;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeTitleInfo resumeTitleInfo, int i11) {
        this.f76324d = (MTextView) baseResumePreviewHolder.getView(l10.h.Zn);
        this.f76325e = (ImageView) baseResumePreviewHolder.getView(l10.h.U6);
        this.f76326f = (MTextView) baseResumePreviewHolder.getView(l10.h.Co);
        this.f76327g = (SimpleDraweeView) baseResumePreviewHolder.getView(l10.h.f128473q8);
        this.f76328h = (ImageView) baseResumePreviewHolder.getView(l10.h.W8);
        this.f76329i = (MTextView) baseResumePreviewHolder.getView(l10.h.Lp);
        this.f76330j = (MTextView) baseResumePreviewHolder.getView(l10.h.Wn);
        this.f76331k = (SimpleDraweeView) baseResumePreviewHolder.getView(l10.h.P8);
        UserBean userBean = resumeTitleInfo.user;
        GeekInfoBean geekInfoBean = userBean.geekInfo;
        this.f76324d.setText(userBean.name);
        nh.z.A(this.f76327g, geekInfoBean.headDefaultImageIndex, userBean.avatar);
        this.f76328h.setImageResource(nh.z.i(userBean.gender));
        this.f76327g.setOnClickListener(new a(geekInfoBean, userBean, baseResumePreviewHolder));
        this.f76326f.setText(geekInfoBean.workEduDesc);
    }
}