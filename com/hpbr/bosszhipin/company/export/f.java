package com.hpbr.bosszhipin.company.export;

import android.content.Context;
import android.os.Bundle;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.company.export.bean.LeaveOfficeBean;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes4.dex */
public class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private a f39145a;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private Context f39146a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ArrayList<String> f39147b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private int f39148c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private int f39149d = 1;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private String f39150e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private String f39151f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private LeaveOfficeBean f39152g;

        public a(Context context, int i11) {
            this.f39146a = context;
            this.f39148c = i11;
        }

        public f h() {
            return new f(this);
        }

        public a i(String str) {
            this.f39150e = str;
            return this;
        }

        public a j(int i11) {
            this.f39149d = i11;
            return this;
        }

        public a k(LeaveOfficeBean leaveOfficeBean) {
            this.f39152g = leaveOfficeBean;
            return this;
        }

        public a l(String str) {
            this.f39151f = str;
            return this;
        }

        public a m(ArrayList<String> arrayList) {
            this.f39147b = arrayList;
            return this;
        }
    }

    public f(a aVar) {
        this.f39145a = aVar;
    }

    private void a(@NonNull Bundle bundle) {
        bundle.putStringArrayList("KEY_VR_PHOTO_DATA", this.f39145a.f39147b);
        bundle.putInt("KEY_VR_LIST_TYPE", this.f39145a.f39148c);
        bundle.putInt("KEY_VR_LIST_JUMP_SOURCE", this.f39145a.f39149d);
        bundle.putString("KEY_ENC_JOB_ID", this.f39145a.f39150e);
        bundle.putString("KEY_VR_NO_PASS_ENCRYPT_PICTURE_ID", this.f39145a.f39151f);
        bundle.putSerializable("KEY_VR_BOSS_LEAVE_OFFICE_PARAM", this.f39145a.f39152g);
    }

    public static a b(@NonNull Context context, int i11) {
        return new a(context, i11);
    }

    public void c() {
        Bundle bundle = new Bundle();
        a(bundle);
        oh.g.H(this.f39145a.f39146a, "/path_company_list_vr", bundle);
    }
}