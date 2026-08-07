package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.content.Context;
import android.view.View;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeCertItemView;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeHonorBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.geek.ServerHonorBean;

/* JADX INFO: loaded from: classes6.dex */
public class w extends c<OnlineResumeHonorBean> {

    class a implements KeyWordFloatLayout.g<ServerHonorBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            OnlineResumeCertItemView onlineResumeCertItemView = new OnlineResumeCertItemView(w.this.f84490b);
            onlineResumeCertItemView.d();
            return onlineResumeCertItemView;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerHonorBean> list, int i11) {
            OnlineResumeCertItemView onlineResumeCertItemView = new OnlineResumeCertItemView(w.this.f84490b);
            if (list.get(i11) != null) {
                onlineResumeCertItemView.setData(list.get(i11).honorName);
            }
            return onlineResumeCertItemView;
        }
    }

    class b implements KeyWordFloatLayout.e<ServerHonorBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
            w wVar = w.this;
            wVar.f74025e.d0(wVar.C(), ExpandState.NONE);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(ServerHonorBean serverHonorBean) {
            w.this.N();
        }
    }

    public w(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 14;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        com.hpbr.bosszhipin.module_geek_export.q.h(this.f84490b, "2");
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        com.hpbr.bosszhipin.module_geek_export.q.h(this.f84490b, "2");
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeHonorBean onlineResumeHonorBean, int i11) {
        if (onlineResumeHonorBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeHonorBean, i11);
        KeyWordFloatLayout keyWordFloatLayout = (KeyWordFloatLayout) this.f74035o.findViewById(l10.h.f128437p4);
        keyWordFloatLayout.setViewCreator(new a());
        keyWordFloatLayout.setEventListener(new b());
        keyWordFloatLayout.setNewData(onlineResumeHonorBean.honorList);
        keyWordFloatLayout.setMaxLines(this.f74025e.O(C()) == ExpandState.EXPAND ? 3 : Integer.MAX_VALUE);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return LList.getCount(((OnlineResumeHonorBean) this.f74024d).honorList) < 30 ? l10.j.K : l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.Da;
    }
}