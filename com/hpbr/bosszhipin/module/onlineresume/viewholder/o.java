package com.hpbr.bosszhipin.module.onlineresume.viewholder;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.login.entity.GeekInfoBean;
import com.hpbr.bosszhipin.module.login.entity.UserBean;
import com.hpbr.bosszhipin.module.resume.entity.ResumeHandicappedInfo;
import com.hpbr.bosszhipin.module.resume.holder.BaseResumePreviewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHandicappedDetailInfoBean;
import net.bosszhipin.api.bean.ServerHandicappedInfoBean;
import zpui.lib.ui.floatlayout.ZPUIFloatLayout;

/* JADX INFO: loaded from: classes6.dex */
public class o extends k00.a<ResumeHandicappedInfo> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected ZPUIFloatLayout f76400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    protected MTextView f76401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MTextView f76402f;

    private View r(@NonNull Context context, String str, @NonNull String str2) {
        if (LText.isEmptyOrNull(str2) && LText.isEmptyOrNull(str)) {
            return null;
        }
        View viewInflate = LayoutInflater.from(context).inflate(l10.i.f128802bc, (ViewGroup) null);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) viewInflate.findViewById(l10.h.f128638vi);
        MTextView mTextView = (MTextView) viewInflate.findViewById(l10.h.f127981ap);
        simpleDraweeView.setImageURI(p3.R(str));
        simpleDraweeView.setVisibility(LText.isEmptyOrNull(str) ? 8 : 0);
        mTextView.setText(str2);
        return viewInflate;
    }

    private void s(List<String> list) {
        String str;
        String strF = p3.f("、", list);
        if (LText.isEmptyOrNull(strF)) {
            str = "";
        } else {
            str = "使用" + strF;
        }
        this.f76401e.b(str, 8);
    }

    private void t(Context context, List<ServerHandicappedDetailInfoBean> list) {
        this.f76400d.removeAllViews();
        this.f76400d.setVisibility(8);
        if (LList.isEmpty(list) || context == null) {
            return;
        }
        for (ServerHandicappedDetailInfoBean serverHandicappedDetailInfoBean : list) {
            if (serverHandicappedDetailInfoBean != null) {
                String str = serverHandicappedDetailInfoBean.typeIcon;
                CharSequence[] charSequenceArr = new CharSequence[2];
                charSequenceArr[0] = serverHandicappedDetailInfoBean.typeName;
                charSequenceArr[1] = (serverHandicappedDetailInfoBean.levelCode == 100 || TextUtils.isEmpty(serverHandicappedDetailInfoBean.levelName)) ? "" : serverHandicappedDetailInfoBean.levelName;
                View viewR = r(context, str, TextUtils.concat(charSequenceArr).toString());
                if (viewR != null) {
                    this.f76400d.addView(viewR);
                }
            }
        }
        if (this.f76400d.getChildCount() > 0) {
            this.f76400d.setVisibility(0);
        }
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return l10.i.f128787ac;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 102;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void e(BaseResumePreviewHolder baseResumePreviewHolder, ResumeHandicappedInfo resumeHandicappedInfo, int i11) {
        GeekInfoBean geekInfoBean;
        this.f76400d = (ZPUIFloatLayout) baseResumePreviewHolder.getView(l10.h.F4);
        this.f76401e = (MTextView) baseResumePreviewHolder.getView(l10.h.Vl);
        this.f76402f = (MTextView) baseResumePreviewHolder.getView(l10.h.f128614up);
        UserBean userBean = resumeHandicappedInfo.user;
        if (userBean == null || (geekInfoBean = userBean.geekInfo) == null || geekInfoBean.handicappedInfo == null) {
            baseResumePreviewHolder.itemView.setVisibility(8);
            return;
        }
        baseResumePreviewHolder.itemView.setVisibility(0);
        ServerHandicappedInfoBean serverHandicappedInfoBean = userBean.geekInfo.handicappedInfo;
        t(baseResumePreviewHolder.itemView.getContext(), serverHandicappedInfoBean.detailInfos);
        s(serverHandicappedInfoBean.assistiveDevices);
        this.f76402f.b(serverHandicappedInfoBean.physicalDescription, 8);
    }
}