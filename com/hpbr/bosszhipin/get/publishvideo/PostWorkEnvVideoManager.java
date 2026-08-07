package com.hpbr.bosszhipin.get.publishvideo;

import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.lifecycle.Observer;
import com.bszp.kernel.utils.NetWorkService;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.module.contacts.entity.PostVideoBean;

/* JADX INFO: loaded from: classes5.dex */
public class PostWorkEnvVideoManager {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    public static final PostWorkEnvVideoManager f51504b = new PostWorkEnvVideoManager();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private a f51505a;

    private PostWorkEnvVideoManager() {
        NetWorkService.getInstance().getNetUseAbleLiveData().observeForever(new Observer<Boolean>() { // from class: com.hpbr.bosszhipin.get.publishvideo.PostWorkEnvVideoManager.1

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private boolean f51506a = true;

            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(Boolean bool) {
                if (this.f51506a) {
                    this.f51506a = false;
                } else if (bool.booleanValue() && PostWorkEnvVideoManager.this.f51505a != null && PostWorkEnvVideoManager.this.f51505a.k() == -2) {
                    PostWorkEnvVideoManager.this.f51505a.s();
                }
            }
        });
    }

    @NonNull
    private a f(@NonNull PostVideoBean postVideoBean) {
        return a.o().t(postVideoBean).w(VideoPublisher.obj(CosConstant$AppName.MOMENT));
    }

    public void b() {
        VideoPublisher videoPublisherL;
        a aVar = this.f51505a;
        if (aVar != null && (videoPublisherL = aVar.l()) != null) {
            videoPublisherL.cancelPublish();
        }
        this.f51505a = null;
    }

    public void c() {
        this.f51505a = null;
    }

    @Nullable
    public a d() {
        return this.f51505a;
    }

    @NonNull
    public a e(@NonNull PostVideoBean postVideoBean) {
        a aVarF = f(postVideoBean);
        this.f51505a = aVarF;
        return aVarF;
    }

    public void g(PostVideoBean postVideoBean) {
        a aVar = this.f51505a;
        if (aVar != null) {
            aVar.t(postVideoBean);
        }
    }
}