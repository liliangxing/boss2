package com.hpbr.bosszhipin.live.adapter;

import android.content.Context;
import androidx.annotation.Nullable;
import as.c;
import as.d;
import as.e;
import com.hpbr.bosszhipin.common.adapter.BaseSimpleMultipleItemRvAdapter;
import com.hpbr.bosszhipin.live.bean.SpeakVideoBean;
import com.hpbr.bosszhipin.live.net.bean.JobInfoBean;
import com.hpbr.bosszhipin.live.net.response.GeekRecruitDetailResponse;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import java.util.List;
import wr.h;

/* JADX INFO: loaded from: classes5.dex */
public class SpeakVideoAdapter extends BaseSimpleMultipleItemRvAdapter<h, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Context f56375d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private a f56376e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f56377f;

    public interface a {
        void a(JobInfoBean jobInfoBean);

        void b(JobInfoBean jobInfoBean);

        void c(JobInfoBean jobInfoBean, boolean z11);

        void d(JobInfoBean jobInfoBean);

        String getCurrentEncryptExplainId();

        boolean getIsShowDeleteIcon();

        GeekRecruitDetailResponse getRecruitDetailResponse();

        int getSource();

        boolean h();

        void j(SpeakVideoBean speakVideoBean, boolean z11);

        void l(SpeakVideoBean speakVideoBean, boolean z11);

        void n(SpeakVideoBean speakVideoBean);

        void o(JobInfoBean jobInfoBean);
    }

    public SpeakVideoAdapter(Context context, @Nullable List<h> list, a aVar) {
        super(list);
        this.f56375d = context;
        this.f56376e = aVar;
    }

    @Override // com.hpbr.bosszhipin.recycleview.BaseMultipleItemRvAdapter
    protected void registerItemProvider() {
        v(new e(this.f56375d, this.f56376e));
        v(new d(this.f56375d, this.f56376e));
        v(new c(this.f56375d, this.f56376e, getData(), this.f56377f));
    }

    public void w(boolean z11) {
        this.f56377f = z11;
    }
}