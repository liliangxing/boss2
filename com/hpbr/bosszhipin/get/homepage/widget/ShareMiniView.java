package com.hpbr.bosszhipin.get.homepage.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.bszp.kernel.utils.StringUtil;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.geekhomepage.data.GeekInfoWorkExpBean;
import com.hpbr.bosszhipin.get.net.request.BossHomepageInfoResponse;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.util.LList;

/* JADX INFO: loaded from: classes5.dex */
public class ShareMiniView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private SimpleDraweeView f48913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f48914c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f48915d;

    public ShareMiniView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        c(context);
    }

    private void c(Context context) {
        View.inflate(context, q.Z9, this);
        this.f48913b = (SimpleDraweeView) findViewById(p.Nk);
        this.f48914c = (TextView) findViewById(p.f50441yt);
        this.f48915d = (TextView) findViewById(p.f49986lt);
    }

    public void a(BossHomepageInfoResponse bossHomepageInfoResponse) {
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean = bossHomepageInfoResponse.bossProfileVo;
        if (bossProfileVoBean == null) {
            return;
        }
        this.f48913b.setImageURI(bossProfileVoBean.tiny);
        this.f48914c.setText(bossHomepageInfoResponse.bossProfileVo.bossName);
        TextView textView = this.f48915d;
        BossHomepageInfoResponse.BossProfileVoBean bossProfileVoBean2 = bossHomepageInfoResponse.bossProfileVo;
        textView.setText(p3.l(StringUtil.COMMON_SEPERATOR, bossProfileVoBean2.brandName, bossProfileVoBean2.bossTitle));
    }

    public void b(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        GetGeekUserInfoResponse.UserInfoBean userInfoBean;
        if (getGeekUserInfoResponse == null || (userInfoBean = getGeekUserInfoResponse.userInfo) == null) {
            return;
        }
        this.f48914c.setText(userInfoBean.nickname);
        this.f48913b.setImageURI(getGeekUserInfoResponse.userInfo.avatar);
        GeekInfoWorkExpBean geekInfoWorkExpBean = (GeekInfoWorkExpBean) LList.getElement(getGeekUserInfoResponse.getGeekWorkExperiences(), 0);
        if (geekInfoWorkExpBean == null) {
            this.f48915d.setVisibility(8);
        } else {
            this.f48915d.setText(p3.l(StringUtil.COMMON_SEPERATOR, geekInfoWorkExpBean.company, geekInfoWorkExpBean.positionName));
            this.f48915d.setVisibility(0);
        }
    }

    public ShareMiniView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        c(context);
    }
}