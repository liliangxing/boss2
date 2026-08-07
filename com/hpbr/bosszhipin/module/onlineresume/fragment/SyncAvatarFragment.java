package com.hpbr.bosszhipin.module.onlineresume.fragment;

import android.app.Activity;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.net.Uri;
import android.os.Bundle;
import android.util.Pair;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import ch0.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.net.response.ResumeParserQueryDetailResponse;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.twl.ui.ToastUtils;
import java.io.File;
import net.bosszhipin.api.GetUserInfoLeftCountResponse;
import net.bosszhipin.api.bean.ServerSyncResumeAvatarBean;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes6.dex */
public class SyncAvatarFragment extends SyncBaseFragment {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f75430u = "SyncAvatarFragment";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f75431j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private MTextView f75432k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f75433l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private SimpleDraweeView f75434m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f75435n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f75436o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    @Nullable
    private ServerSyncResumeAvatarBean f75437p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private GetUserInfoLeftCountResponse f75438q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private Thread f75439r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f75440s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private boolean f75441t;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncAvatarFragment.this.Hg();
        }
    }

    class b implements nz.d {
        b() {
        }

        @Override // nz.d
        public void a(@NonNull GetUserInfoLeftCountResponse getUserInfoLeftCountResponse) {
            SyncAvatarFragment.this.f75438q = getUserInfoLeftCountResponse;
            SyncAvatarFragment.this.Dg();
        }

        @Override // nz.d
        public void onError(String str) {
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ImagePreviewActivity.ef(((LFragment) SyncAvatarFragment.this).activity, com.hpbr.bosszhipin.module.imageviewer.d.l(((LFragment) SyncAvatarFragment.this).activity).d(new Image(SyncAvatarFragment.this.f75437p.currentUrl)).a());
        }
    }

    class d implements nz.d {
        d() {
        }

        @Override // nz.d
        public void a(@NonNull GetUserInfoLeftCountResponse getUserInfoLeftCountResponse) {
            SyncAvatarFragment.this.f75438q = getUserInfoLeftCountResponse;
            SyncAvatarFragment.this.og();
        }

        @Override // nz.d
        public void onError(String str) {
            ToastUtils.showText(str);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncAvatarFragment.this.Eg();
        }
    }

    class f extends x0 {
        f() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            SyncAvatarFragment.this.Ig();
        }
    }

    class g implements nz.a {
        g() {
        }

        @Override // nz.a
        public void onError(String str) {
            SyncAvatarFragment.this.Gg(str);
        }

        @Override // nz.a
        public void onSuccess(@NonNull String str) {
            SyncAvatarFragment.this.Cg(str);
        }
    }

    class h implements a.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Bitmap f75449a;

        h(Bitmap bitmap) {
            this.f75449a = bitmap;
        }

        @Override // ch0.a.b
        public void onFail() {
            SyncAvatarFragment.this.Gg("saveFile: saveBitmap() onFail");
            SyncAvatarFragment.this.yg(this.f75449a);
        }

        @Override // ch0.a.b
        public void onPermissionDenied() {
            SyncAvatarFragment.this.Gg("saveFile: saveBitmap() onPermissionDenied");
            SyncAvatarFragment.this.yg(this.f75449a);
        }

        @Override // ch0.a.b
        public void onSuccess(File file, String str) {
            SyncAvatarFragment.this.Fg(file);
            SyncAvatarFragment.this.yg(this.f75449a);
        }
    }

    private void Ag(String str, String str2) {
        uk.a aVarP = uk.a.j().a("sync-vjd-choose").p("p", "9").p("p2", "1").p("p3", "0");
        ServerSyncResumeAvatarBean serverSyncResumeAvatarBean = this.f75437p;
        uk.a aVarN = aVarP.o("p4", serverSyncResumeAvatarBean != null ? serverSyncResumeAvatarBean.parserId : 0L).p("p6", str).n("p9", this.f75451d).n("p10", this.f75452e);
        if (LText.notEmpty(str2)) {
            aVarN.p("p7", str2);
        }
        aVarN.g();
    }

    private void Bg() {
        nz.b bVar;
        ServerSyncResumeAvatarBean serverSyncResumeAvatarBean = this.f75437p;
        if (serverSyncResumeAvatarBean == null) {
            return;
        }
        if (serverSyncResumeAvatarBean.isAvatarBeanInvalid() || (bVar = this.f75456i) == null) {
            Gg("requestUpdatableAvatar: mAvatarBean.urlDetail = null");
            return;
        }
        g gVar = new g();
        ServerSyncResumeAvatarBean.UpdatedAvatarBean updatedAvatarBean = this.f75437p.urlDetail;
        bVar.R6(gVar, updatedAvatarBean.ossKey, updatedAvatarBean.token);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg(@NonNull final String str) {
        zg();
        Thread threadE = oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.g
            @Override // java.lang.Runnable
            public final void run() {
                this.f75720b.rg(str);
            }
        });
        this.f75439r = threadE;
        threadE.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = this.f75438q;
        if (getUserInfoLeftCountResponse != null) {
            pz.f.b(this.activity, getUserInfoLeftCountResponse.leftCount, new f());
        } else {
            Ig();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg(@NonNull final File file) {
        if (this.f75440s) {
            return;
        }
        if (!ch0.d.d0(file)) {
            Gg("showUpdatableAvatarByFile: FileUtils.isFileExists = false");
        }
        Pair<Integer, Integer> pairQg = qg(file);
        int iIntValue = ((Integer) pairQg.first).intValue();
        int iIntValue2 = ((Integer) pairQg.second).intValue();
        if (iIntValue <= 0 || iIntValue2 <= 0) {
            Gg("showUpdatableAvatarByFile: originalSize <= 0");
        } else {
            this.f75441t = true;
            xg(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.h
                @Override // java.lang.Runnable
                public final void run() {
                    this.f75722b.tg(file);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Gg(@Nullable String str) {
        if (LText.notEmpty(str)) {
            com.hpbr.apm.event.a.l().e("action_resume", f75430u).s("showUpdatableAvatarByUrl").t(str).C();
        }
        if (this.f75440s || this.f75437p == null) {
            return;
        }
        xg(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f75719b.vg();
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Hg() {
        if (this.f75438q == null) {
            this.f75456i.b8(new d());
        } else {
            og();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Ig() {
        ServerSyncResumeAvatarBean serverSyncResumeAvatarBean;
        ServerSyncResumeAvatarBean.UpdatedAvatarBean updatedAvatarBean;
        nz.b bVar = this.f75456i;
        if (bVar == null) {
            return;
        }
        if (this.f75441t && (serverSyncResumeAvatarBean = this.f75437p) != null && (updatedAvatarBean = serverSyncResumeAvatarBean.urlDetail) != null) {
            bVar.z5(updatedAvatarBean.ossKey, updatedAvatarBean.source, updatedAvatarBean.token);
        } else {
            ServerSyncResumeAvatarBean serverSyncResumeAvatarBean2 = this.f75437p;
            bVar.E5(serverSyncResumeAvatarBean2 != null ? LText.urlEncode(serverSyncResumeAvatarBean2.url, "") : "");
        }
    }

    private void initData() {
        Bg();
        this.f75456i.b8(new b());
        this.f75431j.setText(String.valueOf(this.f75453f));
        this.f75432k.setText(String.valueOf(this.f75454g));
        Vf(this.f75433l);
        ServerSyncResumeAvatarBean serverSyncResumeAvatarBean = this.f75437p;
        if (serverSyncResumeAvatarBean != null) {
            this.f75435n.setImageURI(p3.R(serverSyncResumeAvatarBean.currentUrl));
            this.f75435n.setOnClickListener(new c());
        }
    }

    private void initView(View view) {
        this.f75431j = (MTextView) view.findViewById(l10.h.f128390nl);
        this.f75432k = (MTextView) view.findViewById(l10.h.f128294kl);
        this.f75433l = (MTextView) view.findViewById(l10.h.f128326ll);
        this.f75434m = (SimpleDraweeView) view.findViewById(l10.h.f128133fi);
        this.f75435n = (SimpleDraweeView) view.findViewById(l10.h.f128101ei);
        this.f75436o = (MTextView) view.findViewById(l10.h.f128358ml);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) view.findViewById(l10.h.f128745z1);
        zPUIConstraintLayout.t(Scale.dip2px(this.activity, 10.0f), Scale.dip2px(this.activity, 10.0f), 0.5f);
        zPUIConstraintLayout.setShadowColor(ContextCompat.getColor(this.activity, l10.e.f127850a));
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) view.findViewById(l10.h.f128052d0);
        zPUIRoundButton.setText(l10.l.X4);
        zPUIRoundButton.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void og() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = this.f75438q;
        if (getUserInfoLeftCountResponse.leftCount < 1) {
            String str = getUserInfoLeftCountResponse.nextChangeToast;
            ToastUtils.showText(str);
            Ag("0", str);
        } else {
            Ag("1", "");
            if (this.f75438q.auditStatus == 0) {
                pz.f.a(this.activity, new e());
            } else {
                Eg();
            }
        }
    }

    @Nullable
    private File pg() {
        File file = new File(ch0.e.e("preview_picture"), "zp_resume_sync_avatar.png");
        if (ch0.d.h(file)) {
            return file;
        }
        return null;
    }

    public static Pair<Integer, Integer> qg(File file) {
        BitmapFactory.Options options = new BitmapFactory.Options();
        options.inJustDecodeBounds = true;
        BitmapFactory.decodeFile(file.getAbsolutePath(), options);
        return new Pair<>(Integer.valueOf(options.outWidth), Integer.valueOf(options.outHeight));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(String str) {
        try {
            File filePg = pg();
            if (filePg == null) {
                Gg("saveFile: createFile() = null");
                return;
            }
            Bitmap bitmapA = com.hpbr.bosszhipin.module.webview.jsi.l.a(str);
            if (bitmapA == null) {
                Gg("saveFile: base64PicToBitmap() = null");
            } else {
                ch0.a.h(bitmapA, filePg, new h(bitmapA));
            }
        } catch (Exception e11) {
            Gg("saveFile: " + e11.getMessage());
            yg(null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(Uri uri, View view) {
        Activity activity = this.activity;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).d(new Image(uri, 0, 0)).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(File file) {
        final Uri uriFromFile = Uri.fromFile(file);
        this.f75434m.setImageURI(uriFromFile);
        this.f75434m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f75725b.sg(uriFromFile, view);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(View view) {
        Activity activity = this.activity;
        ImagePreviewActivity.ef(activity, com.hpbr.bosszhipin.module.imageviewer.d.l(activity).d(new Image(this.f75437p.url)).a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg() {
        this.f75434m.setImageURI(p3.R(this.f75437p.url));
        this.f75434m.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.fragment.i
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f75724b.ug(view);
            }
        });
    }

    public static SyncAvatarFragment wg(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse, nz.b bVar) {
        SyncAvatarFragment syncAvatarFragment = new SyncAvatarFragment();
        syncAvatarFragment.Uf(resumeParserQueryDetailResponse);
        syncAvatarFragment.Wf(bVar);
        return syncAvatarFragment;
    }

    private void xg(Runnable runnable) {
        if (!ah0.a.e(this.activity) || this.f75440s) {
            return;
        }
        oh.d.o(runnable);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void yg(Bitmap bitmap) {
        if (bitmap == null || bitmap.isRecycled()) {
            return;
        }
        bitmap.recycle();
    }

    private void zg() {
        Thread thread = this.f75439r;
        if (thread != null) {
            thread.interrupt();
            this.f75439r = null;
        }
    }

    public void Dg() {
        GetUserInfoLeftCountResponse getUserInfoLeftCountResponse = this.f75438q;
        if (getUserInfoLeftCountResponse == null) {
            this.f75436o.setVisibility(8);
        } else if (getUserInfoLeftCountResponse.leftCount == 0) {
            this.f75436o.setVisibility(0);
            this.f75436o.setText(this.activity.getString(l10.l.f129338n4, Integer.valueOf(this.f75438q.totalCount)));
        } else {
            this.f75436o.setVisibility(0);
            this.f75436o.setText(this.activity.getString(l10.l.f129347o4, Integer.valueOf(this.f75438q.totalCount), Integer.valueOf(this.f75438q.leftCount)));
        }
    }

    @Override // com.hpbr.bosszhipin.module.onlineresume.fragment.SyncBaseFragment
    public void Uf(ResumeParserQueryDetailResponse resumeParserQueryDetailResponse) {
        ServerSyncResumeAvatarBean serverSyncResumeAvatarBean;
        super.Uf(resumeParserQueryDetailResponse);
        if (LText.empty(this.f75453f)) {
            this.f75453f = this.activity.getString(l10.l.f129355p4);
        }
        if (LText.empty(this.f75454g)) {
            this.f75454g = this.activity.getString(l10.l.f129387t4);
        }
        if (resumeParserQueryDetailResponse == null || (serverSyncResumeAvatarBean = resumeParserQueryDetailResponse.headImg) == null) {
            return;
        }
        this.f75437p = serverSyncResumeAvatarBean;
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.R3, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        this.f75440s = true;
        zg();
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        initData();
    }
}