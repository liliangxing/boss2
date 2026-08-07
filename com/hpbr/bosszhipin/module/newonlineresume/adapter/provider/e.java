package com.hpbr.bosszhipin.module.newonlineresume.adapter.provider;

import android.content.Context;
import android.view.View;
import androidx.annotation.IdRes;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeCertItemView;
import com.hpbr.bosszhipin.module.newonlineresume.OnlineResumeViewModel;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.ExpandState;
import com.hpbr.bosszhipin.module.newonlineresume.adapter.entity.OnlineResumeBlueAdvantageBean;
import com.hpbr.bosszhipin.module.newonlineresume.q0;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.KeyWordFloatLayout;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.bean.ServerBlueAdvantageConfigBean;

/* JADX INFO: loaded from: classes6.dex */
public class e extends c<OnlineResumeBlueAdvantageBean> {

    class a implements KeyWordFloatLayout.g<ServerBlueAdvantageConfigBean> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View a(Context context) {
            OnlineResumeCertItemView onlineResumeCertItemView = new OnlineResumeCertItemView(e.this.f84490b);
            onlineResumeCertItemView.d();
            return onlineResumeCertItemView;
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.g
        public View createView(Context context, List<ServerBlueAdvantageConfigBean> list, int i11) {
            OnlineResumeCertItemView onlineResumeCertItemView = new OnlineResumeCertItemView(e.this.f84490b);
            if (list.get(i11) != null) {
                onlineResumeCertItemView.setData(list.get(i11).label);
            }
            return onlineResumeCertItemView;
        }
    }

    class b implements KeyWordFloatLayout.e<ServerBlueAdvantageConfigBean> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        public void a() {
            e eVar = e.this;
            eVar.f74025e.d0(eVar.C(), ExpandState.NONE);
        }

        @Override // com.hpbr.bosszhipin.views.KeyWordFloatLayout.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(ServerBlueAdvantageConfigBean serverBlueAdvantageConfigBean) {
            e.this.N();
        }
    }

    public e(@NonNull OnlineResumeViewModel onlineResumeViewModel, @NonNull q0.e eVar) {
        super(onlineResumeViewModel, eVar);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int C() {
        return 8;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void M() {
        com.hpbr.bosszhipin.module_geek_export.q.g(this.f84490b, new ArrayList(((OnlineResumeBlueAdvantageBean) this.f74024d).advantageList), 2);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected void N() {
        M();
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, OnlineResumeBlueAdvantageBean onlineResumeBlueAdvantageBean, int i11) {
        if (onlineResumeBlueAdvantageBean == null) {
            return;
        }
        super.t(baseViewHolder, onlineResumeBlueAdvantageBean, i11);
        KeyWordFloatLayout keyWordFloatLayout = (KeyWordFloatLayout) this.f74035o.findViewById(l10.h.f128437p4);
        keyWordFloatLayout.setViewCreator(new a());
        keyWordFloatLayout.setEventListener(new b());
        keyWordFloatLayout.setNewData(onlineResumeBlueAdvantageBean.advantageList);
        keyWordFloatLayout.setMaxLines(this.f74025e.O(C()) == ExpandState.EXPAND ? 3 : Integer.MAX_VALUE);
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    protected int u() {
        return LList.getCount(((OnlineResumeBlueAdvantageBean) this.f74024d).advantageList) < 8 ? l10.j.K : l10.j.f129171h0;
    }

    @Override // com.hpbr.bosszhipin.module.newonlineresume.adapter.provider.c
    @IdRes
    protected int v() {
        return l10.h.Da;
    }
}