package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Activity;
import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import androidx.viewpager2.widget.ViewPager2;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.request.LiveTopicContentListRequest;
import com.hpbr.bosszhipin.live.net.response.LiveTopicContentListResponse;
import com.hpbr.bosszhipin.live.util.u;
import com.monch.lbase.util.LList;
import gp.d;
import java.lang.reflect.Field;
import java.util.List;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeVideoShareViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f58197f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f58198g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public CollegeVideoPlayViewModel f58199h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    @Nullable
    public List<LiveTopicContentBean> f58200i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    @Nullable
    public String f58201j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final MutableLiveData<LiveTopicContentListResponse> f58202k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public MutableLiveData<LiveTopicContentBean> f58203l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MutableLiveData<Boolean> f58204m;

    class a extends q<LiveTopicContentListResponse> {
        a() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            LiveCollegeVideoShareViewModel.this.D();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            LiveCollegeVideoShareViewModel.this.G();
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveTopicContentListResponse> aVar) {
            LiveCollegeVideoShareViewModel.this.f58202k.postValue(aVar.f122464a);
        }
    }

    class b implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ String f58206a;

        b(String str) {
            this.f58206a = str;
        }

        @Override // gp.d.c
        public void a(LiveTopicContentBean liveTopicContentBean) {
            if (liveTopicContentBean == null) {
                return;
            }
            u.J1(LiveCollegeVideoShareViewModel.this.f58198g, this.f58206a, liveTopicContentBean.contentId);
            LiveCollegeVideoShareViewModel.this.f58203l.postValue(liveTopicContentBean);
        }
    }

    public LiveCollegeVideoShareViewModel(@NonNull Application application) {
        super(application);
        this.f58202k = new SingleLiveEvent();
        this.f58203l = new SingleLiveEvent();
        this.f58204m = new MutableLiveData<>();
    }

    public static LiveCollegeVideoShareViewModel P(FragmentActivity fragmentActivity) {
        return (LiveCollegeVideoShareViewModel) new ViewModelProvider(fragmentActivity).get(LiveCollegeVideoShareViewModel.class);
    }

    public void K(ViewPager2 viewPager2) {
        try {
            Field declaredField = ViewPager2.class.getDeclaredField("mRecyclerView");
            declaredField.setAccessible(true);
            RecyclerView recyclerView = (RecyclerView) declaredField.get(viewPager2);
            Field declaredField2 = RecyclerView.class.getDeclaredField("mTouchSlop");
            declaredField2.setAccessible(true);
            declaredField2.set(recyclerView, 200);
        } catch (Exception unused) {
        }
    }

    public boolean L(String str) {
        return TextUtils.equals(str, this.f58198g);
    }

    public boolean M(CollegeVideoPlayViewModel collegeVideoPlayViewModel) {
        return this.f58199h == collegeVideoPlayViewModel;
    }

    public void N(CollegeVideoPlayViewModel collegeVideoPlayViewModel) {
        CollegeVideoPlayViewModel collegeVideoPlayViewModel2 = this.f58199h;
        if (collegeVideoPlayViewModel != collegeVideoPlayViewModel2) {
            if (collegeVideoPlayViewModel2 != null) {
                collegeVideoPlayViewModel2.f58192o.run();
                this.f58199h.P();
            }
            this.f58198g = collegeVideoPlayViewModel.f58187j;
            this.f58199h = collegeVideoPlayViewModel;
        }
    }

    public void O(String str) {
        LiveTopicContentListRequest liveTopicContentListRequest = new LiveTopicContentListRequest(new a());
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        liveTopicContentListRequest.topicId = str;
        liveTopicContentListRequest.currentPage = -1;
        liveTopicContentListRequest.type = 2;
        liveTopicContentListRequest.execute();
    }

    public void R(Activity activity, List<LiveTopicContentBean> list, String str) {
        if (LList.getCount(list) == 0) {
            return;
        }
        d dVar = new d();
        dVar.setOnItemClickListener(new b(str));
        dVar.c(activity, list, str, this.f58198g);
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
        CollegeVideoPlayViewModel collegeVideoPlayViewModel = this.f58199h;
        if (collegeVideoPlayViewModel != null) {
            collegeVideoPlayViewModel.P();
            this.f58199h = null;
        }
    }
}