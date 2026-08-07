package com.hpbr.bosszhipin.live.campus.widget.livechange;

import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.data.manager.r;
import com.hpbr.bosszhipin.live.campus.audience.fragment.AudienceLiveContainerFragment;
import com.hpbr.bosszhipin.live.net.bean.LiveNextRoomBean;
import com.hpbr.bosszhipin.live.net.response.LiveAdditionalInfoResponse;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;

/* JADX INFO: loaded from: classes5.dex */
public class c implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private FragmentManager f62145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private View f62146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private g f62147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private String f62148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private LiveAdditionalInfoResponse f62149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LiveChangeView f62150f;

    private void e() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f62149e;
        if (liveAdditionalInfoResponse != null && liveAdditionalInfoResponse.isPreLive) {
            this.f62150f.j(false);
            this.f62150f.h(false);
            return;
        }
        if (liveAdditionalInfoResponse == null || liveAdditionalInfoResponse.nextLive == null) {
            this.f62150f.j(false);
        } else {
            this.f62150f.j(true);
        }
        LiveAdditionalInfoResponse liveAdditionalInfoResponse2 = this.f62149e;
        if (liveAdditionalInfoResponse2 == null || liveAdditionalInfoResponse2.preLive == null) {
            this.f62150f.h(false);
        } else {
            this.f62150f.h(true);
        }
    }

    private Fragment g(String str) {
        Bundle bundle = new Bundle();
        bundle.putString("live_record_id", str);
        bundle.putInt("live_source", 12);
        return AudienceLiveContainerFragment.ng(bundle);
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void a() {
        LiveNextRoomBean liveNextRoomBean;
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f62149e;
        if (liveAdditionalInfoResponse == null || (liveNextRoomBean = liveAdditionalInfoResponse.preLive) == null) {
            return;
        }
        this.f62148d = liveNextRoomBean.liveRecordId;
        f();
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void b() {
        LiveNextRoomBean liveNextRoomBean;
        LiveAdditionalInfoResponse liveAdditionalInfoResponse = this.f62149e;
        if (liveAdditionalInfoResponse == null || (liveNextRoomBean = liveAdditionalInfoResponse.nextLive) == null) {
            return;
        }
        this.f62148d = liveNextRoomBean.liveRecordId;
        f();
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void c(g gVar) {
        this.f62147c = gVar;
    }

    @Override // com.hpbr.bosszhipin.live.campus.widget.livechange.a
    public void d(View view) {
        this.f62146b = view;
    }

    public void f() {
        FragmentManager fragmentManager;
        if (TextUtils.isEmpty(this.f62148d) || (fragmentManager = this.f62145a) == null || this.f62146b == null) {
            return;
        }
        fragmentManager.beginTransaction().replace(this.f62146b.getId(), g(this.f62148d)).commitAllowingStateLoss();
    }

    public c h(FragmentManager fragmentManager) {
        this.f62145a = fragmentManager;
        return this;
    }

    public boolean i() {
        LiveAdditionalInfoResponse liveAdditionalInfoResponse;
        return r.O() && !(((liveAdditionalInfoResponse = this.f62149e) == null || liveAdditionalInfoResponse.nextLive == null) && (liveAdditionalInfoResponse == null || liveAdditionalInfoResponse.preLive == null));
    }

    public void j() {
        if (this.f62146b != null) {
            this.f62146b = null;
        }
        if (this.f62145a != null) {
            this.f62145a = null;
        }
        if (this.f62150f != null) {
            this.f62150f = null;
        }
        if (this.f62147c != null) {
            this.f62147c = null;
        }
    }

    public void k(LiveChangeView liveChangeView) {
        this.f62150f = liveChangeView;
    }

    public void l(LiveAdditionalInfoResponse liveAdditionalInfoResponse) {
        this.f62149e = liveAdditionalInfoResponse;
        e();
    }

    public void m(String str) {
        L.d("LiveCChangeManager", "recordId==" + str + " ,this.recordId==" + this.f62148d);
        if (LText.empty(str)) {
            return;
        }
        this.f62148d = str;
        f();
        e();
    }
}