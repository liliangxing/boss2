package com.hpbr.bosszhipin.company.export;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;

/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private b f39153a;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f39154a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f39155b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f39156c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private boolean f39157d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f39158e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private int f39159f = 5;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private String f39160g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private String f39161h;

        public b(Context context) {
            this.f39154a = context;
        }

        public g i() {
            return new g(this);
        }

        public b j(String str) {
            this.f39161h = str;
            return this;
        }

        public b k(String str) {
            this.f39160g = str;
            return this;
        }

        public b l(int i11) {
            this.f39159f = i11;
            return this;
        }

        public b m(boolean z11) {
            this.f39155b = z11;
            return this;
        }

        public b n(boolean z11) {
            this.f39157d = z11;
            return this;
        }

        public b o(String str) {
            this.f39156c = str;
            return this;
        }

        public b p(String str) {
            this.f39158e = str;
            return this;
        }
    }

    private void a(@NonNull Bundle bundle) {
        bundle.putString("KEY_VR_TITLE", this.f39153a.f39158e);
        bundle.putBoolean("KEY_IS_DIRECT_JUMP_TO_TAKE_VR_PHOTO", this.f39153a.f39155b);
        bundle.putString("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID", this.f39153a.f39156c);
        bundle.putInt("KEY_VR_TAKE_FROM", this.f39153a.f39159f);
        bundle.putString("KEY_ENC_JOB_ID", this.f39153a.f39160g);
        bundle.putString("KEY_ADDRESS_VERIFY_SCENE_ID", this.f39153a.f39161h);
    }

    public static b b(@NonNull Context context) {
        return new b(context);
    }

    public void c() {
        Bundle bundle = new Bundle();
        a(bundle);
        if (this.f39153a.f39157d) {
            CompanyRouter.x(this.f39153a.f39154a, this.f39153a.f39155b, this.f39153a.f39156c, this.f39153a.f39158e, this.f39153a.f39159f, this.f39153a.f39160g, this.f39153a.f39161h);
        } else {
            oh.g.H(this.f39153a.f39154a, "/vrCamera", bundle);
        }
    }

    private g(b bVar) {
        this.f39153a = bVar;
    }
}