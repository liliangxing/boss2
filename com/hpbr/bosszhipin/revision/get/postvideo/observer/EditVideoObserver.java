package com.hpbr.bosszhipin.revision.get.postvideo.observer;

import ah0.r;
import android.view.View;
import android.webkit.MimeTypeMap;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.export.JobBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.revision.get.net.CreatorVideoDetailResponse;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPublishVideoViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.mobile.auth.gatewayauth.ResultCode;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.File;
import java.util.ArrayList;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes7.dex */
public class EditVideoObserver extends BaseVideoObserver {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private String f85987n;

    class a extends net.bosszhipin.base.d {
        a() {
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            EditVideoObserver.this.s();
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            EditVideoObserver.this.s();
            if (file == null) {
                ToastUtils.showText(EditVideoObserver.this.u(), "下载失败");
                return;
            }
            String absolutePath = file.getAbsolutePath();
            EditVideoObserver.this.f85958c.f86423f.setValue(absolutePath);
            GetRouter.i0(EditVideoObserver.this.u(), absolutePath, EditVideoObserver.this.f85961f, 111);
        }
    }

    class b implements hg0.j {
        b() {
        }

        @Override // hg0.j
        public void update(long j11, long j12, boolean z11) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(EditVideoObserver.this.u());
        }
    }

    public EditVideoObserver(LActivity lActivity, GetPublishVideoViewModel getPublishVideoViewModel, com.hpbr.bosszhipin.revision.get.postvideo.view.h hVar) {
        super(lActivity, getPublishVideoViewModel, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n0(CreatorVideoDetailResponse creatorVideoDetailResponse) {
        if (creatorVideoDetailResponse == null) {
            return;
        }
        this.f85959d.f().setText(creatorVideoDetailResponse.content);
        this.f85959d.e().setText(creatorVideoDetailResponse.subContent);
        ArrayList<GetTopicBean> arrayList = creatorVideoDetailResponse.topicList;
        if (!LList.isEmpty(arrayList)) {
            for (GetTopicBean getTopicBean : arrayList) {
                o(getTopicBean.getTopicId(), getTopicBean.getTopicName());
            }
        }
        ArrayList<JobBean> arrayList2 = creatorVideoDetailResponse.bindJobInfo;
        this.f85960e.setSelectedJobBeans(arrayList2);
        this.f85960e.setJob(LList.isNotEmpty(arrayList2));
        if (arrayList2 != null) {
            o0(arrayList2);
        }
        this.f85959d.a().setChecked(creatorVideoDetailResponse.aigcFlag == 1);
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setTopicSecurityId(y()));
        String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f85960e.getSelectedJobBeans(), new com.hpbr.bosszhipin.revision.get.postvideo.observer.c());
        this.f85987n = creatorVideoDetailResponse.fileUrl;
        GetPublishVideoViewModel getPublishVideoViewModel2 = this.f85958c;
        getPublishVideoViewModel2.f86425h.setValue(getPublishVideoViewModel2.L().setRecCoverUrl(creatorVideoDetailResponse.recoverUrl).setRecCoverHeight(creatorVideoDetailResponse.recCoverHeight).setRecCoverWidth(creatorVideoDetailResponse.recCoverWidth).setCoverUrl(creatorVideoDetailResponse.coverUrl).setCoverWidth(creatorVideoDetailResponse.coverWidth).setCoverHeight(creatorVideoDetailResponse.coverHeight).setCoverPicHideAigcFlag(creatorVideoDetailResponse.coverPicHideAigcFlag).setTopicSecurityId(y()).setContent(creatorVideoDetailResponse.content).setVidV2(creatorVideoDetailResponse.vidV2).setSubContent(creatorVideoDetailResponse.subContent).setJobIds(strM).setFileName(creatorVideoDetailResponse.fileName).setFileUrl(creatorVideoDetailResponse.fileUrl).setSourceSymbol(this.f85960e.isJob() ? 3 : 0).setSecurityFromId(creatorVideoDetailResponse.securityFromId).setStartSegTime(creatorVideoDetailResponse.startSegTime).setEndSegTime(creatorVideoDetailResponse.endSegTime).setAllowGeekCallSwitch(creatorVideoDetailResponse.allowGeekCallSwitch).setDuration(creatorVideoDetailResponse.duration).setCallCountLimit(creatorVideoDetailResponse.callCountLimit).setAigcFlag(creatorVideoDetailResponse.aigcFlag));
        this.f85959d.g().setVideoCover(creatorVideoDetailResponse.usedCoverUrl);
    }

    private void o0(ArrayList<JobBean> arrayList) {
        this.f85959d.i().setSource(this.f85960e.isJob() ? 3 : 2);
        this.f85959d.j().setVisibility(0);
        AppTitleView appTitleViewB = this.f85959d.b();
        appTitleViewB.setTitle(this.f85960e.isJob() ? "职位视频" : "视频");
        appTitleViewB.setBackClickListener(new c());
        if (this.f85960e.isJob() && !LList.isEmpty(arrayList)) {
            String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f85960e.getSelectedJobBeans(), new com.hpbr.bosszhipin.revision.get.postvideo.observer.c());
            GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
            getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setJobIds(strM));
            p(arrayList);
        }
        this.f85959d.d().setVisibility(LList.isEmpty(arrayList) ? 8 : 0);
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void b0() {
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void e0() {
        if (LText.empty(z())) {
            ToastUtils.showText(ResultCode.MSG_ERROR_INVALID_PARAM);
            oh.g.c(u());
        } else {
            this.f85958c.T();
            this.f85958c.R(z());
        }
    }

    public String m0(String str) {
        String fileExtensionFromUrl = MimeTypeMap.getFileExtensionFromUrl(str);
        if (LText.empty(fileExtensionFromUrl)) {
            return ".mp4";
        }
        return "." + fileExtensionFromUrl;
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void n() {
        super.n();
        this.f85958c.f86427j.observe(u(), new Observer<CreatorVideoDetailResponse>() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.EditVideoObserver.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(CreatorVideoDetailResponse creatorVideoDetailResponse) {
                EditVideoObserver.this.n0(creatorVideoDetailResponse);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void t() {
        if (LText.empty(this.f85987n)) {
            return;
        }
        k0();
        String str = r.a(this.f85987n) + m0(this.f85987n);
        String strE = ch0.e.e("videoEdit");
        if (ch0.d.k(new File(strE, str))) {
            hg0.c.c(new FileDownloadRequest(this.f85987n, strE, str, new a()), new b());
        }
    }
}