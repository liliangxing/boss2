package com.hpbr.bosszhipin.module.share.position.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.module.share.position.bean.Picture;
import com.hpbr.bosszhipin.module.share.position.dialog.SavePicDialog;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.widget.T;
import com.twl.ui.ToastUtils;
import java.lang.ref.WeakReference;
import java.util.Locale;

/* JADX INFO: loaded from: classes6.dex */
public class SavePicDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f79936n = 0;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final e f79937o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private h f79938p;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Picture f79939b;

        a(Picture picture) {
            this.f79939b = picture;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            ToastUtils.showText("图片已保存到相册");
            SavePicDialog.this.dismissAllowingStateLoss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static /* synthetic */ void g(DialogInterface dialogInterface) {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(View view, Picture picture) {
            SavePicDialog.this.f79938p = new h(view.getContext(), new DialogInterface.OnDismissListener() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.m
                @Override // android.content.DialogInterface.OnDismissListener
                public final void onDismiss(DialogInterface dialogInterface) {
                    SavePicDialog.a.g(dialogInterface);
                }
            });
            SavePicDialog.this.f79938p.f();
            SavePicDialog.this.vg(picture);
            SavePicDialog.this.dismissAllowingStateLoss();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void i(final Picture picture, final View view) {
            if (r00.c.e().f(picture.imgUrl, SavePicDialog.this.f79937o)) {
                m8.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.k
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f79980b.f();
                    }
                });
            } else {
                m8.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.l
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f79981b.h(view, picture);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void j(final Picture picture, final View view, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (!z11) {
                T.ss("请开启磁盘读写（存储空间）权限");
                return;
            }
            SavePicDialog.this.f79936n = System.currentTimeMillis();
            m8.d.a(new Runnable() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f79977b.i(picture, view);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(final View view) {
            PermissionHelper<com.hpbr.bosszhipin.utils.permission.e> permissionHelperB = PermissionHelper.B(SavePicDialog.this.getActivity());
            final Picture picture = this.f79939b;
            permissionHelperB.R(new f(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.module.share.position.dialog.i
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f79974a.j(picture, view, z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            })).O();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Picture f79941b;

        b(Picture picture) {
            this.f79941b = picture;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            p3.o(view.getContext(), this.f79941b.linkUrlCopy);
            ToastUtils.showText("下载链接已复制");
            SavePicDialog.this.dismissAllowingStateLoss();
            uk.a.j().a("operation-share-poster-downloadsuccess").n("p", 2).p("p3", this.f79941b.postersId).g();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SavePicDialog.this.dismissAllowingStateLoss();
        }
    }

    class d implements hg0.j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private boolean f79944b = false;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ Picture f79945c;

        d(Picture picture) {
            this.f79945c = picture;
        }

        @Override // hg0.j
        public void update(long j11, long j12, boolean z11) {
            L.d("SavePicDialog", "bytesRead: " + j11 + ", contentLength: " + j12 + ", done: " + z11);
            if (j11 > 0 && j11 < j12) {
                float f11 = ((j11 * 1.0f) / j12) * 100.0f;
                if (SavePicDialog.this.f79938p != null) {
                    SavePicDialog.this.f79938p.g((int) f11);
                }
            }
            if (z11) {
                if (SavePicDialog.this.f79938p != null) {
                    SavePicDialog.this.f79938p.c();
                }
                SavePicDialog.this.f79937o.c(true);
                if (this.f79944b) {
                    return;
                }
                uk.a.j().a("operation-share-poster-downloadsuccess").n("p", 1).o("p2", (System.currentTimeMillis() - SavePicDialog.this.f79936n) / 1000).p("p3", this.f79945c.postersId).g();
                this.f79944b = true;
            }
        }
    }

    public interface e {
        boolean a();

        @NonNull
        Picture b();

        void c(boolean z11);
    }

    static class f implements com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e>> f79947a;

        public f(com.hpbr.bosszhipin.utils.permission.d<com.hpbr.bosszhipin.utils.permission.e> dVar) {
            this.f79947a = new WeakReference<>(dVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onRemindersClick(int i11) {
            com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public void onResult(boolean z11, @NonNull com.hpbr.bosszhipin.utils.permission.e eVar) {
            if (this.f79947a.get() != null) {
                this.f79947a.get().onResult(z11, eVar);
            }
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
            return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
        }

        @Override // com.hpbr.bosszhipin.utils.permission.d
        public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
            com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
        }
    }

    public SavePicDialog(@NonNull e eVar) {
        ng(true);
        this.f79937o = eVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vg(@NonNull Picture picture) {
        r00.c.e().d(picture.imgUrl).a(new d(picture));
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.f4513q3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Picture pictureB = this.f79937o.b();
        TextView textView = (TextView) view.findViewById(ba.g.TE);
        textView.setOnClickListener(new a(pictureB));
        textView.setText(String.format(Locale.getDefault(), "%s（%s）", "保存图片到相册", pictureB.size));
        view.findViewById(ba.g.f4059xy).setOnClickListener(new b(pictureB));
        view.findViewById(ba.g.f3320dx).setOnClickListener(new c());
    }
}