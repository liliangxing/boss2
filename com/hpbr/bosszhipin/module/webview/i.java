package com.hpbr.bosszhipin.module.webview;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.webview.bean.UploadMediaMessage;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.monch.lbase.activity.LActivity;
import com.monch.lbase.util.L;
import com.twl.ui.ToastUtils;

/* JADX INFO: loaded from: classes6.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @NonNull
    private final LActivity f80648a;

    class a implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {
        a() {
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* bridge */ /* synthetic */ void onNoRemindersPermission(@NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* bridge */ /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            L.i(UploadMediaMessage.TYPE_CAMERA, "获取 权限为" + z11);
            if (z11) {
                return;
            }
            ToastUtils.showText("您已拒绝拍照相关权限，此功能将无法使用");
            if (i.this.f80648a != null) {
                i.this.f80648a.finish();
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* bridge */ /* synthetic */ boolean onSkipPermission(@NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* bridge */ /* synthetic */ void onStartRequest(@NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    public i(@NonNull LActivity lActivity) {
        this.f80648a = lActivity;
    }

    private void b() {
        PermissionHelper.n(this.f80648a).R(new a()).O();
    }

    public boolean handle(String str) {
        if (TextUtils.isEmpty(str) || !str.contains("toFaceCert") || this.f80648a == null) {
            return false;
        }
        b();
        return true;
    }
}