package com.hpbr.bosszhipin.module.share.scene;

import android.app.Activity;
import androidx.lifecycle.Observer;
import com.hpbr.bosszhipin.module.share.f;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
class SceneShareManager$5 implements Observer<GetWjdSharePictureResponse> {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    final /* synthetic */ Activity f80278a;

    @Override // androidx.lifecycle.Observer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onChanged(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        if (!a.h(this.f80278a) || getWjdSharePictureResponse == null || a.d(null) == null || a.d(null).a() == null) {
            return;
        }
        a.f(null, "poster_share_click", a.e(null));
        new f(this.f80278a, a.e(null));
        a.e(null);
        throw null;
    }
}