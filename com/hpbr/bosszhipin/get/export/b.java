package com.hpbr.bosszhipin.get.export;

import androidx.annotation.NonNull;
import com.monch.lbase.util.LText;
import net.bosszhipin.api.GetModelPermissionInfoRequest;
import net.bosszhipin.api.GetModelPermissionInfoResponse;
import net.bosszhipin.base.p;

/* JADX INFO: loaded from: classes5.dex */
public class b {

    class a extends p<GetModelPermissionInfoResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ InterfaceC0328b f46672b;

        a(InterfaceC0328b interfaceC0328b) {
            this.f46672b = interfaceC0328b;
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            InterfaceC0328b interfaceC0328b = this.f46672b;
            if (interfaceC0328b != null) {
                interfaceC0328b.a(aVar);
            }
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GetModelPermissionInfoResponse> aVar) {
            GetModelPermissionInfoResponse getModelPermissionInfoResponse;
            InterfaceC0328b interfaceC0328b;
            if (aVar == null || (getModelPermissionInfoResponse = aVar.f122464a) == null || (interfaceC0328b = this.f46672b) == null) {
                return;
            }
            interfaceC0328b.b(getModelPermissionInfoResponse);
        }
    }

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.export.b$b, reason: collision with other inner class name */
    public interface InterfaceC0328b {
        void a(com.twl.http.error.a aVar);

        void b(@NonNull GetModelPermissionInfoResponse getModelPermissionInfoResponse);
    }

    public static void a(int i11, String str, InterfaceC0328b interfaceC0328b) {
        b(i11, "", str, interfaceC0328b);
    }

    public static void b(int i11, String str, String str2, InterfaceC0328b interfaceC0328b) {
        GetModelPermissionInfoRequest getModelPermissionInfoRequest = new GetModelPermissionInfoRequest(new a(interfaceC0328b));
        getModelPermissionInfoRequest.type = i11;
        if (!LText.notEmpty(str)) {
            str = "";
        }
        getModelPermissionInfoRequest.bizCode = str;
        getModelPermissionInfoRequest.content = str2;
        hg0.c.d(getModelPermissionInfoRequest);
    }
}