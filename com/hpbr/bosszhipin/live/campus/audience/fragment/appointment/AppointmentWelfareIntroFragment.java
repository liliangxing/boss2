package com.hpbr.bosszhipin.live.campus.audience.fragment.appointment;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.fragment.BaseChildLiveFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.List;
import net.bosszhipin.api.GetBrandInfoResponse;

/* JADX INFO: loaded from: classes5.dex */
public class AppointmentWelfareIntroFragment extends BaseChildLiveFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GetBrandInfoResponse.BrandWorkTime f61272e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List<GetBrandInfoResponse.BrandWelfare> f61273f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f61274g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f61275h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private View f61276i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private LinearLayout f61277j;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (((AudienceViewModel) ((BaseAwareFragment) AppointmentWelfareIntroFragment.this).mViewModel).f61764g != null) {
                ((AudienceViewModel) ((BaseAwareFragment) AppointmentWelfareIntroFragment.this).mViewModel).f61764g.h0();
            }
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146926x1;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityCreated(@Nullable Bundle bundle) {
        super.onActivityCreated(bundle);
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f61272e = (GetBrandInfoResponse.BrandWorkTime) arguments.getSerializable("brandWorkTime");
        this.f61273f = (List) arguments.getSerializable("brandWelfareList");
        GetBrandInfoResponse.BrandWorkTime brandWorkTime = this.f61272e;
        boolean z11 = brandWorkTime != null && brandWorkTime.rest == 0 && brandWorkTime.overTime == 0 && TextUtils.isEmpty(brandWorkTime.startTime);
        this.f61274g.setVisibility((this.f61272e == null || z11) ? 8 : 0);
        this.f61275h.setVisibility((this.f61272e == null || z11) ? 8 : 0);
        this.f61276i.setVisibility((this.f61272e == null || z11) ? 8 : 0);
        GetBrandInfoResponse.BrandWorkTime brandWorkTime2 = this.f61272e;
        if (brandWorkTime2 != null) {
            int i11 = brandWorkTime2.rest;
            String str = "";
            String str2 = i11 != 1 ? i11 != 2 ? i11 != 3 ? i11 != 4 ? "" : "排班轮休" : "大小周" : "单休" : "双休";
            int i12 = brandWorkTime2.overTime;
            if (i12 == 1) {
                str = "不加班";
            } else if (i12 == 2) {
                str = "偶尔加班";
            } else if (i12 == 3) {
                str = "弹性工作";
            }
            if (TextUtils.isEmpty(brandWorkTime2.startTime) || TextUtils.isEmpty(this.f61272e.endTime)) {
                this.f61274g.setText(str2 + "    " + str);
            } else {
                this.f61274g.setText(this.f61272e.startTime + Constants.ACCEPT_TIME_SEPARATOR_SERVER + this.f61272e.endTime + "    " + str2 + "    " + str);
            }
        }
        if (LList.getCount(this.f61273f) == 0) {
            return;
        }
        this.f61277j.removeAllViews();
        for (GetBrandInfoResponse.BrandWelfare brandWelfare : this.f61273f) {
            View viewInflate = View.inflate(getContext(), xo.f.f146936y, null);
            ((SimpleDraweeView) viewInflate.findViewById(xo.e.C8)).setImageURI(brandWelfare.logo);
            ((MTextView) viewInflate.findViewById(xo.e.f145990fr)).setText(brandWelfare.title);
            ((MTextView) viewInflate.findViewById(xo.e.Mk)).setText(brandWelfare.introduce);
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-1, -2);
            layoutParams.bottomMargin = Scale.dip2px(this.activity, 32.0f);
            this.f61277j.addView(viewInflate, layoutParams);
        }
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        ((ImageView) view.findViewById(xo.e.T7)).setOnClickListener(new a());
        this.f61274g = (MTextView) view.findViewById(xo.e.Tl);
        this.f61275h = (MTextView) view.findViewById(xo.e.Sq);
        this.f61276i = view.findViewById(xo.e.O4);
        this.f61277j = (LinearLayout) view.findViewById(xo.e.Cb);
    }
}