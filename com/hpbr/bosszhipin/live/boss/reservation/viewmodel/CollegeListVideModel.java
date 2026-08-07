package com.hpbr.bosszhipin.live.boss.reservation.viewmodel;

import android.app.Application;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.live.net.request.LiveTopicContentListRequest;
import com.hpbr.bosszhipin.live.net.response.LiveTopicContentListResponse;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes5.dex */
public class CollegeListVideModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final MutableLiveData<LiveTopicContentListResponse> f58177f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final MutableLiveData<LiveTopicContentListResponse> f58178g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final MutableLiveData<Boolean> f58179h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final MutableLiveData<String> f58180i;

    class a extends q<LiveTopicContentListResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f58181b;

        a(int i11) {
            this.f58181b = i11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            CollegeListVideModel.this.f58179h.postValue(Boolean.TRUE);
        }

        @Override // net.bosszhipin.base.q, net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            CollegeListVideModel.this.f58180i.postValue(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<LiveTopicContentListResponse> aVar) {
            if (this.f58181b == 1) {
                CollegeListVideModel.this.f58177f.postValue(aVar.f122464a);
            } else {
                CollegeListVideModel.this.f58178g.postValue(aVar.f122464a);
            }
        }
    }

    public CollegeListVideModel(@NonNull Application application) {
        super(application);
        this.f58177f = new MutableLiveData<>();
        this.f58178g = new MutableLiveData<>();
        this.f58179h = new MutableLiveData<>();
        this.f58180i = new MutableLiveData<>();
    }

    public void K(String str, int i11) {
        LiveTopicContentListRequest liveTopicContentListRequest = new LiveTopicContentListRequest(new a(i11));
        if (TextUtils.isEmpty(str)) {
            str = "";
        }
        liveTopicContentListRequest.topicId = str;
        liveTopicContentListRequest.currentPage = i11;
        liveTopicContentListRequest.type = -1;
        liveTopicContentListRequest.execute();
    }
}