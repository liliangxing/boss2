package com.hpbr.bosszhipin.revision.get.postvideo.observer;

import android.graphics.BitmapFactory;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.core.util.Consumer;
import androidx.core.util.Supplier;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.get.export.JumpPostVideoParam;
import com.hpbr.bosszhipin.get.export.PublishVideoParamBean;
import com.hpbr.bosszhipin.get.net.bean.GetTopicBean;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetPublishVideoViewModel;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class PublishVideoObserver extends BaseVideoObserver {

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PublishVideoObserver.this.h0(true);
            oh.g.c(PublishVideoObserver.this.u());
        }
    }

    class b extends com.google.gson.reflect.a<List<GetTopicBean>> {
        b() {
        }
    }

    public PublishVideoObserver(LActivity lActivity, GetPublishVideoViewModel getPublishVideoViewModel, com.hpbr.bosszhipin.revision.get.postvideo.view.h hVar) {
        super(lActivity, getPublishVideoViewModel, hVar);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String o0(String str) {
        JumpPostVideoParam jumpPostVideoParamC = C();
        return (jumpPostVideoParamC == null || LText.empty(jumpPostVideoParamC.localCoverPath)) ? ch0.d.W(u(), str) : jumpPostVideoParamC.localCoverPath;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p0(String str) {
        this.f85958c.f86431n = str;
        if (LText.empty(str)) {
            ToastUtils.showText("无效的视频，请重新选择");
            oh.g.c(u());
            return;
        }
        JumpPostVideoParam jumpPostVideoParam = this.f85960e;
        if (jumpPostVideoParam != null) {
            jumpPostVideoParam.setLocalCoverPath(this.f85958c.f86431n);
        }
        GetPublishVideoViewModel getPublishVideoViewModel = this.f85958c;
        getPublishVideoViewModel.f86425h.postValue(getPublishVideoViewModel.L());
        this.f85959d.g().setVideoCover(BitmapFactory.decodeFile(this.f85958c.f86431n));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void q0(final String str) {
        if (!p3.g0(str)) {
            oh.d.m(new Supplier() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.m
                @Override // androidx.core.util.Supplier
                public final Object get() {
                    return this.f86004a.o0(str);
                }
            }, new Consumer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.n
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f86006b.p0((String) obj);
                }
            });
        } else {
            ToastUtils.showText("无效的视频，请重新选择");
            oh.g.c(u());
        }
    }

    private void r0() {
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

    private void s0() {
        if (T()) {
            PublishVideoParamBean publishVideoParamBeanL = this.f85958c.L();
            this.f85959d.f().setText(G());
            this.f85959d.e().setText(F());
            this.f85959d.a().setChecked(x() == 1);
            publishVideoParamBeanL.setContent(G());
            publishVideoParamBeanL.setSubContent(F());
            String strK = K();
            if (LText.notEmpty(strK)) {
                ArrayList arrayList = new ArrayList((Collection) ah0.n.c(strK, new b().getType()));
                if (!LList.isEmpty(arrayList)) {
                    i0(arrayList);
                    this.f85959d.i().g(arrayList);
                }
                publishVideoParamBeanL.setTopicSecurityId(y());
            }
            publishVideoParamBeanL.setAutoReBindJobSwitch(S());
            publishVideoParamBeanL.setAigcFlag(x());
            this.f85958c.f86425h.setValue(publishVideoParamBeanL);
        }
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver
    protected void R() {
        super.R();
        r0();
        s0();
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
        this.f85958c.f86423f.observe(u(), new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.observer.l
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86003a.q0((String) obj);
            }
        });
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.observer.BaseVideoObserver, androidx.lifecycle.DefaultLifecycleObserver, androidx.lifecycle.FullLifecycleObserver
    public void onPause(@NonNull LifecycleOwner lifecycleOwner) {
        f0(false);
    }
}