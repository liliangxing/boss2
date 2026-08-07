package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.content.Context;
import android.view.View;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.activity.geek.GeekCertificationAddActivity;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeCertItemView;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeCertificationBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerCertificationBean;
import net.bosszhipin.api.bean.user.GeekFeature;

/* JADX INFO: loaded from: classes6.dex */
public class f extends c<OnlineResumeCertificationBean> {

    class a implements KeyWordFloatLayout.g<ServerCertificationBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            OnlineResumeCertItemView onlineResumeCertItemView = new OnlineResumeCertItemView(f.this.f84490b);
            onlineResumeCertItemView.d();
            return onlineResumeCertItemView;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerCertificationBean> list, int i11) {
            OnlineResumeCertItemView onlineResumeCertItemView = new OnlineResumeCertItemView(f.this.f84490b);
            onlineResumeCertItemView.c(list.get(i11), true);
            return onlineResumeCertItemView;
        }
    }

    class b implements KeyWordFloatLayout.e<ServerCertificationBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
            f fVar = f.this;
            fVar.f74025e.d0(fVar.C(), ExpandState.NONE);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(ServerCertificationBean serverCertificationBean) {
            f.this.N();
        }
    }

    public f(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 15;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected boolean J() {
        return true;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        GeekCertificationAddActivity.Fg(this.f84490b, "", "", 1);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        M();
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void O() {
        GeekFeature geekFeatureM = com.hpbr.bosszhipin.data.manager.r.m();
        if (geekFeatureM == null || !LText.notEmpty(geekFeatureM.certificateShowUrl)) {
            return;
        }
        new ps.k0(this.f84490b, geekFeatureM.certificateShowUrl).g();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeCertificationBean onlineResumeCertificationBean, int i11) {
        if (onlineResumeCertificationBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeCertificationBean, i11);
        KeyWordFloatLayout keyWordFloatLayout = (KeyWordFloatLayout) this.f74035o.findViewById(l10.h.f128437p4);
        keyWordFloatLayout.setViewCreator(new a());
        keyWordFloatLayout.setEventListener(new b());
        keyWordFloatLayout.setNewData(onlineResumeCertificationBean.certificationList);
        keyWordFloatLayout.setMaxLines(this.f74025e.O(C()) == ExpandState.EXPAND ? 3 : Integer.MAX_VALUE);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return LList.getCount(((OnlineResumeCertificationBean) this.f74024d).certificationList) < 30 ? l10.j.K : l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.Da;
    }
}