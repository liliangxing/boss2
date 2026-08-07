package com.hpbr.bosszhipin.live.campus.audience.fragment;

import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import androidx.lifecycle.Transformations;
import androidx.lifecycle.ViewModel;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.live.campus.audience.activity.AudienceActivity;
import com.hpbr.bosszhipin.live.campus.audience.datacenter.AudienceDataCenter;
import com.hpbr.bosszhipin.live.campus.audience.fragment.appointment.AudienceLiveAppointmentFragment;
import com.hpbr.bosszhipin.live.campus.audience.viewmodel.AudienceViewModel;
import com.hpbr.bosszhipin.live.net.bean.SpecialLiveIconBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.monch.lbase.util.LList;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class AudienceLiveContainerFragment extends BaseAwareFragment<AudienceViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f60806d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private nq.k f60807e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private AudienceLiveFragment f60808f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private AudienceLiveAppointmentFragment f60809g;

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(int i11) {
        if (i11 == 0) {
            mg();
            return;
        }
        if ((i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 10) && !((AudienceViewModel) this.mViewModel).f61763f.B1) {
            lg();
        }
    }

    public static AudienceLiveContainerFragment ng(Bundle bundle) {
        AudienceLiveContainerFragment audienceLiveContainerFragment = new AudienceLiveContainerFragment();
        audienceLiveContainerFragment.setArguments(bundle);
        return audienceLiveContainerFragment;
    }

    private void og() {
        ((AudienceViewModel) this.mViewModel).f61763f.f60465o.observe(this, new Observer<GeekRecruitDetailResponse>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(GeekRecruitDetailResponse geekRecruitDetailResponse) {
                ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).O(AudienceLiveContainerFragment.this.f60807e);
                AudienceLiveContainerFragment.this.f60807e.z0(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60476r1);
                AudienceLiveContainerFragment audienceLiveContainerFragment = AudienceLiveContainerFragment.this;
                audienceLiveContainerFragment.kg(((AudienceViewModel) ((BaseAwareFragment) audienceLiveContainerFragment).mViewModel).f61763f.f60476r1.liveState);
                if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f == null || ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60414b == null || ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60491w1 == null) {
                    return;
                }
                ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60414b.f60701x.postValue(((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60491w1);
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60414b.f60702y.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                ((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60438h = 12;
            }
        });
        Transformations.distinctUntilChanged(((AudienceViewModel) this.mViewModel).f61763f.f60471q).observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment.3

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            int f60812a = -1;

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                if ((this.f60812a == 0 && num.intValue() != 0) || (this.f60812a != 0 && num.intValue() == 0)) {
                    AudienceLiveContainerFragment.this.kg(num.intValue());
                    if (((AudienceViewModel) ((BaseAwareFragment) AudienceLiveContainerFragment.this).mViewModel).f61763f.f60414b.v()) {
                        AudienceLiveContainerFragment.this.rg(num);
                    }
                }
                this.f60812a = num.intValue();
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.f60480t.observe(this, new Observer<Integer>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Integer num) {
                AudienceLiveContainerFragment.this.kg(num.intValue());
            }
        });
        ((AudienceViewModel) this.mViewModel).f61763f.U.observe(this, new Observer<mq.l>() { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(mq.l lVar) {
                AudienceLiveContainerFragment.this.pg(lVar);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg(mq.l lVar) {
        mq.m value;
        if (lVar == null || (value = ((AudienceViewModel) this.mViewModel).f61763f.f60414b.f60693p.getValue()) == null) {
            return;
        }
        List<SpecialLiveIconBean> listA = value.a();
        if (LList.getCount(listA) == 0) {
            return;
        }
        for (SpecialLiveIconBean specialLiveIconBean : listA) {
            if (specialLiveIconBean != null && TextUtils.equals(lVar.f132493b, specialLiveIconBean.liveRecordId)) {
                int i11 = lVar.f132492a;
                if (i11 == 1) {
                    specialLiveIconBean.liveState = 0;
                } else if (i11 == 2) {
                    specialLiveIconBean.liveState = 1;
                } else if (i11 == 3) {
                    specialLiveIconBean.liveState = 2;
                }
                Activity activity = this.activity;
                if (activity instanceof AudienceActivity) {
                    ((AudienceActivity) activity).lg(true);
                    ((AudienceActivity) this.activity).og();
                    return;
                }
                return;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(Integer num) {
        ((AudienceViewModel) this.mViewModel).f61763f.U.postValue(new mq.l(num.intValue() != 0 ? (num.intValue() == 1 || num.intValue() == 4) ? 2 : 3 : 1, this.f60806d));
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return xo.f.f146808n3;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected ViewModelProvider getProvider() {
        return new ViewModelProvider(getThis(), new ViewModelProvider.AndroidViewModelFactory(ie0.b.d()) { // from class: com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment.6
            @Override // androidx.lifecycle.ViewModelProvider.AndroidViewModelFactory, androidx.lifecycle.ViewModelProvider.NewInstanceFactory, androidx.lifecycle.ViewModelProvider.Factory
            @NonNull
            public <T extends ViewModel> T create(@NonNull Class<T> cls) {
                if (com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().J) {
                    com.hpbr.bosszhipin.live.campus.audience.datacenter.i.j().J = false;
                } else {
                    AudienceDataCenter.d0().L();
                }
                return (T) super.create(cls);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
    }

    public void lg() {
        if (this.f60808f == null) {
            this.f60808f = AudienceLiveFragment.Eg(null);
        }
        getChildFragmentManager().beginTransaction().replace(xo.e.f145838b6, this.f60808f).commitAllowingStateLoss();
    }

    public void mg() {
        if (this.f60809g == null) {
            this.f60809g = AudienceLiveAppointmentFragment.tg(null);
        }
        getChildFragmentManager().beginTransaction().replace(xo.e.f145838b6, this.f60809g).commitAllowingStateLoss();
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f60806d = arguments.getString("live_record_id");
        }
        super.onCreate(bundle);
        ((AudienceViewModel) this.mViewModel).f61763f.w1(this.f60806d);
        nq.k kVarK1 = nq.k.k1(this);
        this.f60807e = kVarK1;
        ((AudienceViewModel) this.mViewModel).O(kVarK1);
        og();
    }

    public void qg(boolean z11) {
        AudienceLiveAppointmentFragment audienceLiveAppointmentFragment = this.f60809g;
        if (audienceLiveAppointmentFragment != null) {
            audienceLiveAppointmentFragment.xg(z11);
        }
    }
}