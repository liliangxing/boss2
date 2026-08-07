package com.hpbr.bosszhipin.media.viewmodel;

import android.app.Application;
import android.content.res.Configuration;
import androidx.annotation.NonNull;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.bszp.kernel.utils.SingleLiveEvent;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.module_boss_export.entity.media.IMediaBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.zp.ZPThree;
import com.twl.ui.ToastUtils;
import i10.k;
import net.bosszhipin.base.SimpleApiRequest;
import net.bosszhipin.base.b;
import net.bosszhipin.boss.ZPJobViewProductLikeResponse;

/* JADX INFO: loaded from: classes5.dex */
public class MediaViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected MediaGroupBean f64610f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    protected boolean f64611g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected Configuration f64612h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    protected at.a f64613i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    protected at.a f64614j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    protected IMediaBean f64615k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f64616l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public SingleLiveEvent<Boolean> f64617m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public MutableLiveData<at.a> f64618n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public MutableLiveData<at.a> f64619o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f64620p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MutableLiveData<Integer> f64621q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public MutableLiveData<ZPThree<Boolean, Integer, String>> f64622r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public MutableLiveData<Boolean> f64623s;

    class a extends b<ZPJobViewProductLikeResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f64624b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f64625c;

        a(boolean z11, String str) {
            this.f64624b = z11;
            this.f64625c = str;
        }

        @Override // com.twl.http.callback.a
        public void handleInChildThread(hg0.a<ZPJobViewProductLikeResponse> aVar) {
            if (aVar == null || aVar.f122464a == null) {
                return;
            }
            ZPThree<Boolean, Integer, String> zPThree = new ZPThree<>(Boolean.valueOf(this.f64624b), Integer.valueOf(aVar.f122464a.likeCount), this.f64625c);
            MediaViewModel.this.f64622r.postValue(zPThree);
            LiveDataBus.g("M_MEDIA_PREVIEW_PIC_VIDEO_LIKE", ZPThree.class).postValue(zPThree);
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<ZPJobViewProductLikeResponse> aVar) {
        }
    }

    public MediaViewModel(@NonNull Application application) {
        super(application);
        this.f64616l = new SingleLiveEvent<>();
        this.f64617m = new SingleLiveEvent<>();
        this.f64618n = new MutableLiveData<>();
        this.f64619o = new MutableLiveData<>();
        this.f64620p = -1;
        this.f64621q = new MutableLiveData<>();
        this.f64622r = new MutableLiveData<>();
        this.f64623s = new MutableLiveData<>();
    }

    public static MediaViewModel R(FragmentActivity fragmentActivity) {
        return (MediaViewModel) new ViewModelProvider(fragmentActivity).get(MediaViewModel.class);
    }

    public Configuration K() {
        return this.f64612h;
    }

    public IMediaBean L() {
        return this.f64615k;
    }

    public int M() {
        return this.f64620p;
    }

    public at.a N(int i11, long j11) {
        if (this.f64613i == null) {
            this.f64613i = new at.a();
        }
        at.a aVar = this.f64613i;
        aVar.f2471a = i11;
        aVar.f2473c = j11;
        return aVar;
    }

    public at.a O(int i11, long j11, long j12) {
        if (this.f64614j == null) {
            this.f64614j = new at.a();
        }
        at.a aVar = this.f64614j;
        aVar.f2471a = i11;
        aVar.f2472b = j11;
        aVar.f2473c = j12;
        return aVar;
    }

    public void P(@NonNull MediaGroupBean mediaGroupBean) {
        this.f64610f = mediaGroupBean;
        this.f64611g = mediaGroupBean.isPlaySlideAnim();
    }

    public boolean S() {
        MediaGroupBean mediaGroupBean = this.f64610f;
        return mediaGroupBean != null && mediaGroupBean.isPlayVideoEndFinish();
    }

    public boolean T() {
        MediaGroupBean mediaGroupBean = this.f64610f;
        return mediaGroupBean != null && mediaGroupBean.isAutoPlayNextVideo();
    }

    public boolean U() {
        MediaGroupBean mediaGroupBean;
        return this.f64611g && (mediaGroupBean = this.f64610f) != null && mediaGroupBean.findAllMediaSize() > 1;
    }

    public void V(boolean z11, String str) {
        SimpleApiRequest.POST(z11 ? k.f123124m7 : k.f123117l7).addParam("gatherEncId", str).setRequestCallback(new a(z11, str)).execute();
    }

    public void W(Configuration configuration) {
        this.f64612h = configuration;
    }

    public void X(IMediaBean iMediaBean) {
        this.f64615k = iMediaBean;
    }

    public void Y(boolean z11) {
        this.f64611g = z11;
    }

    public void Z(int i11) {
        this.f64620p = i11;
    }
}