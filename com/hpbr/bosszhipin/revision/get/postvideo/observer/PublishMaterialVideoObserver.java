package com.hpbr.bosszhipin.revision.get.postvideo.observer;

import android.view.View;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPublishVideoViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;

/* JADX INFO: loaded from: classes7.dex */
public class PublishMaterialVideoObserver extends BaseVideoObserver {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PublishMaterialVideoObserver.this.h0(true);
            oh.g.c(PublishMaterialVideoObserver.this.u());
        }
    }

    public PublishMaterialVideoObserver(LActivity lActivity, GetPublishVideoViewModel getPublishVideoViewModel, com.hpbr.bosszhipin.revision.get.postvideo.view.h hVar) {
        super(lActivity, getPublishVideoViewModel, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m0(String str) {
        if (p3.g0(str)) {
            ToastUtils.showText("无效的视频，请重新选择");
            oh.g.c(u());
            return;
        }
        JumpPostVideoParam jumpPostVideoParamC = C();
        if (jumpPostVideoParamC == null) {
            return;
        }
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        String str2 = jumpPostVideoParamC.localCoverPath;
        getPublishVideoViewModel.f86431n = str2;
        if (LText.empty(str2)) {
            ToastUtils.showText("无效的视频，请重新选择");
            oh.g.c(u());
            return;
        }
        jumpPostVideoParamC.setLocalCoverPath(this.f85958c.f86431n);
        GetPublishVideoViewModel getPublishVideoViewModel2 = this.f85958c;
        getPublishVideoViewModel2.f86425h.setValue(getPublishVideoViewModel2.L());
        this.f85959d.g().setVideoCover(this.f85958c.f86431n);
        this.f85959d.g().setEditCoverVisible(8);
    }

    private void n0() {
        this.f85959d.i().setSource(this.f85960e.isJob() ? 3 : 2);
        this.f85959d.j().setVisibility(0);
        AppTitleView appTitleViewB = this.f85959d.b();
        appTitleViewB.setTitle(this.f85960e.isJob() ? "职位视频" : "视频");
        appTitleViewB.setBackClickListener(new a());
        if (this.f85960e.isJob() && !LList.isEmpty(this.f85960e.getSelectedJobBeans())) {
            String strM = p3.m(Constants.ACCEPT_TIME_SEPARATOR_SP, this.f85960e.getSelectedJobBeans(), new c());
            GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
            getPublishVideoViewModel.f86425h.setValue(getPublishVideoViewModel.L().setJobIds(strM));
            p(this.f85960e.getSelectedJobBeans());
        }
        String strL = L();
        String strJ = J();
        if (!LText.empty(strL) && !LText.empty(strJ)) {
            o(strJ, strL);
            GetPublishVideoViewModel getPublishVideoViewModel2 = this.f85958c;
            getPublishVideoViewModel2.f86425h.setValue(getPublishVideoViewModel2.L().setTopicSecurityId(y()));
        }
        GetPublishVideoViewModel getPublishVideoViewModel3 = this.f85958c;
        getPublishVideoViewModel3.f86425h.setValue(getPublishVideoViewModel3.L().setVideoType(N() == 5 ? 1 : 0));
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void R() {
        super.R();
        n0();
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void b0() {
        com.hpbr.bosszhipin.revision.get.utils.a.a0(this.f85960e.getSource(), this.f85960e.isJob() ? 5 : 4, J(), N(), v(), w(), Q(), I());
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void e0() {
        this.f85958c.T();
        this.f85958c.K();
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void n() {
        super.n();
        this.f85958c.f86423f.observe(u(), new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.k
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86002a.m0((String) obj);
            }
        });
    }
}