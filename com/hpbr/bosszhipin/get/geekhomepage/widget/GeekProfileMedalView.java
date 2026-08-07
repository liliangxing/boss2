package com.hpbr.bosszhipin.get.geekhomepage.widget;

import ah0.m;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.get.net.request.GetGeekUserInfoResponse;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import ps.k0;

/* JADX INFO: loaded from: classes5.dex */
public class GeekProfileMedalView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f47331b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private LinearLayout f47332c;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetGeekUserInfoResponse f47333b;

        a(GetGeekUserInfoResponse getGeekUserInfoResponse) {
            this.f47333b = getGeekUserInfoResponse;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (TextUtils.isEmpty(this.f47333b.profileMedalVO.linkUrl)) {
                return;
            }
            uk.a.j().a("personal-homepage-click").n("p", 1).g();
            new k0(GeekProfileMedalView.this.getContext(), this.f47333b.profileMedalVO.linkUrl).g();
        }
    }

    public GeekProfileMedalView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b();
    }

    private void a(List<GetGeekUserInfoResponse.ProfileMedalVOBean.MedalListBean> list) {
        this.f47332c.removeAllViews();
        if (LList.isEmpty(list)) {
            return;
        }
        int size = list.size() > 5 ? 5 : list.size();
        for (int i11 = 0; i11 < size; i11++) {
            GetGeekUserInfoResponse.ProfileMedalVOBean.MedalListBean medalListBean = list.get(i11);
            SimpleDraweeView simpleDraweeView = new SimpleDraweeView(getContext());
            this.f47332c.addView(simpleDraweeView);
            LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) simpleDraweeView.getLayoutParams();
            layoutParams.width = m.a(getContext(), 22);
            layoutParams.height = m.a(getContext(), 22);
            layoutParams.rightMargin = m.a(getContext(), 5);
            simpleDraweeView.setImageURI(medalListBean.tinyImg);
        }
    }

    private void b() {
        LayoutInflater.from(getContext()).inflate(q.f51748t3, (ViewGroup) this, true);
        this.f47331b = (MTextView) findViewById(p.Oo);
        this.f47332c = (LinearLayout) findViewById(p.Cf);
    }

    public void setData(GetGeekUserInfoResponse getGeekUserInfoResponse) {
        GetGeekUserInfoResponse.UserInfoBean userInfoBean;
        if (getGeekUserInfoResponse == null || (userInfoBean = getGeekUserInfoResponse.userInfo) == null) {
            setVisibility(8);
            return;
        }
        if (!(userInfoBean.userId == r.A() && r.O())) {
            setVisibility(8);
            return;
        }
        setVisibility(0);
        if (getGeekUserInfoResponse.profileMedalVO == null) {
            this.f47331b.setText("我的勋章");
            return;
        }
        setOnClickListener(new a(getGeekUserInfoResponse));
        GetGeekUserInfoResponse.ProfileMedalVOBean profileMedalVOBean = getGeekUserInfoResponse.profileMedalVO;
        if (profileMedalVOBean.totalMedalCount <= 0) {
            this.f47331b.setText("我的勋章");
        } else {
            a(profileMedalVOBean.medalList);
            this.f47331b.setText(getContext().getResources().getString(s.J, Integer.valueOf(getGeekUserInfoResponse.profileMedalVO.totalMedalCount)));
        }
    }

    public GeekProfileMedalView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b();
    }
}