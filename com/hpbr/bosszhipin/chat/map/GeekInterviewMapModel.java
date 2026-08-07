package com.hpbr.bosszhipin.chat.map;

import android.app.Application;
import android.os.Handler;
import androidx.annotation.NonNull;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.chat.s;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.EmptyResponse;
import net.bosszhipin.api.InterviewLocationInfoResponse;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.q;

/* JADX INFO: loaded from: classes4.dex */
public class GeekInterviewMapModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public MutableLiveData<InterviewLocationInfoResponse> f31007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private int f31008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f31009h;

    class a extends q<InterviewLocationInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ long f31010b;

        a(long j11) {
            this.f31010b = j11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b(long j11) {
            GeekInterviewMapModel.this.O(j11);
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<InterviewLocationInfoResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            if (GeekInterviewMapModel.this.f31009h >= 1 || GeekInterviewMapModel.this.f31008g != aVar.f122464a.operated) {
                GeekInterviewMapModel.this.f31008g = aVar.f122464a.operated;
                GeekInterviewMapModel.this.f31007f.setValue(aVar.f122464a);
            } else {
                Handler mainHandler = App.get().getMainHandler();
                final long j11 = this.f31010b;
                mainHandler.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.chat.map.a
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f31015b.b(j11);
                    }
                }, aVar.f122464a.infoGetDelay);
                GeekInterviewMapModel.L(GeekInterviewMapModel.this);
            }
        }
    }

    class b extends q<EmptyResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f31012b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ long f31013c;

        b(int i11, long j11) {
            this.f31012b = i11;
            this.f31013c = j11;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<EmptyResponse> aVar) {
            ToastUtils.showText(this.f31012b == 2 ? s.f32695a : s.f32725h1);
            GeekInterviewMapModel.this.O(this.f31013c);
        }
    }

    public GeekInterviewMapModel(@NonNull Application application) {
        super(application);
        this.f31007f = new MutableLiveData<>();
        this.f31008g = -1;
        this.f31009h = 0;
    }

    static /* synthetic */ int L(GeekInterviewMapModel geekInterviewMapModel) {
        int i11 = geekInterviewMapModel.f31009h;
        geekInterviewMapModel.f31009h = i11 + 1;
        return i11;
    }

    public void O(long j11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20645w8).addParam("messageId", Long.valueOf(j11)).setRequestCallback(new a(j11)).execute();
    }

    public void P(long j11, int i11) {
        SimpleApiRequest.GET(com.hpbr.bosszhipin.a.f20653x8).addParam("messageId", Long.valueOf(j11)).addParam("operateType", Integer.valueOf(i11)).setRequestCallback(new b(i11, j11)).execute();
    }
}