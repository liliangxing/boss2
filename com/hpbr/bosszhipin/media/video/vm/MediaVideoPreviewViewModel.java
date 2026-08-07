package com.hpbr.bosszhipin.media.video.vm;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.media.model.ErrorDialogModel;
import com.hpbr.bosszhipin.media.model.UrlModel;
import com.hpbr.bosszhipin.media.video.request.ResumeVideoUrlRequest;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaExtraBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaPreviewSource;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class MediaVideoPreviewViewModel extends BaseViewModel {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    protected ResumeVideoUrlRequest f64581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public MutableLiveData<UrlModel> f64582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public MutableLiveData<ErrorDialogModel> f64583h;

    public MediaVideoPreviewViewModel(@NonNull Application application) {
        super(application);
        this.f64581f = new ResumeVideoUrlRequest(this);
        this.f64582g = new MutableLiveData<>();
        this.f64583h = new MutableLiveData<>();
    }

    public static MediaVideoPreviewViewModel K(Fragment fragment) {
        return (MediaVideoPreviewViewModel) new ViewModelProvider(fragment).get(MediaVideoPreviewViewModel.class);
    }

    public void L(MediaExtraBean mediaExtraBean) {
        ResumeVideoUrlRequest resumeVideoUrlRequest;
        if (mediaExtraBean == null || mediaExtraBean.getPreviewSource() == 0) {
            return;
        }
        int previewSource = mediaExtraBean.getPreviewSource();
        String strFindCommonPreviewReqUrl = MediaPreviewSource.MediaPreviewUrl.findCommonPreviewReqUrl(previewSource);
        if (LText.isEmptyOrNull(strFindCommonPreviewReqUrl) || (resumeVideoUrlRequest = this.f64581f) == null) {
            return;
        }
        resumeVideoUrlRequest.f(mediaExtraBean, previewSource, strFindCommonPreviewReqUrl);
    }

    @Override // androidx.lifecycle.ViewModel
    protected void onCleared() {
        super.onCleared();
    }
}