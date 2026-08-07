package com.hpbr.bosszhipin.module.share.scene;

import androidx.lifecycle.Observer;
import net.bosszhipin.api.GetWjdSharePictureResponse;

/* JADX INFO: loaded from: classes6.dex */
class SceneShareManager$3 implements Observer<GetWjdSharePictureResponse> {
    @Override // androidx.lifecycle.Observer
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public void onChanged(GetWjdSharePictureResponse getWjdSharePictureResponse) {
        a.b(null, getWjdSharePictureResponse);
    }
}