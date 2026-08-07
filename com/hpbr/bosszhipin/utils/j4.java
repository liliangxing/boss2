package com.hpbr.bosszhipin.utils;

import android.net.Uri;
import androidx.annotation.NonNull;
import net.bosszhipin.api.AvatarEditRequest;
import net.bosszhipin.api.AvatarEditResponse;
import net.bosszhipin.api.FileUploadResponse;

/* JADX INFO: loaded from: classes7.dex */
public final class j4 {

    class a extends net.bosszhipin.base.b<FileUploadResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ c f89846b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f89847c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f89848d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.utils.j4$a$a, reason: collision with other inner class name */
        class C0577a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ hg0.a f89849a;

            C0577a(hg0.a aVar) {
                this.f89849a = aVar;
            }

            @Override // com.hpbr.bosszhipin.utils.j4.d
            public void a(@NonNull com.twl.http.error.a aVar) {
                a.this.f89846b.a(aVar);
            }

            @Override // com.hpbr.bosszhipin.utils.j4.d
            public int b() {
                return a.this.f89846b.b();
            }

            /* JADX WARN: Multi-variable type inference failed */
            @Override // com.hpbr.bosszhipin.utils.j4.d
            public void c(hg0.a<AvatarEditResponse> aVar) {
                a.this.f89846b.c(aVar, (FileUploadResponse) this.f89849a.f122464a);
            }

            @Override // com.hpbr.bosszhipin.utils.j4.d
            public void onStart() {
            }
        }

        a(c cVar, int i11, int i12) {
            this.f89846b = cVar;
            this.f89847c = i11;
            this.f89848d = i12;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f89846b.a(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            this.f89846b.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            FileUploadResponse fileUploadResponse = aVar.f122464a;
            j4.a(fileUploadResponse.tinyUrl, fileUploadResponse.url, this.f89847c, this.f89848d, new C0577a(aVar));
        }
    }

    class b extends net.bosszhipin.base.b<AvatarEditResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ d f89851b;

        b(d dVar) {
            this.f89851b = dVar;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            this.f89851b.a(aVar);
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            this.f89851b.onStart();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<AvatarEditResponse> aVar) {
            this.f89851b.c(aVar);
        }
    }

    public interface c {
        void a(@NonNull com.twl.http.error.a aVar);

        int b();

        void c(hg0.a<AvatarEditResponse> aVar, @NonNull FileUploadResponse fileUploadResponse);

        void onStart();
    }

    public interface d {
        void a(@NonNull com.twl.http.error.a aVar);

        int b();

        void c(hg0.a<AvatarEditResponse> aVar);

        void onStart();
    }

    public static void a(String str, String str2, int i11, int i12, d dVar) {
        AvatarEditRequest avatarEditRequest = new AvatarEditRequest(new b(dVar));
        avatarEditRequest.tinyAvatar = str;
        avatarEditRequest.largeAvatar = str2;
        avatarEditRequest.source = i11;
        avatarEditRequest.completeType = dVar.b();
        if (i12 != 0) {
            avatarEditRequest.agentSource = i12;
        }
        hg0.c.d(avatarEditRequest);
    }

    public static void b(@NonNull Uri uri, @NonNull c cVar, int i11, int i12) {
        h4.p("user_avatar", uri, new a(cVar, i11, i12));
    }
}