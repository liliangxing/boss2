package com.hpbr.bosszhipin.module.onlineresume.activity;

import android.R;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.core.util.Consumer;
import androidx.core.widget.NestedScrollView;
import androidx.lifecycle.Observer;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.cos.UploadFileResponse;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowse2Activity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.onlineresume.viewmodel.DesignWorksEditViewModel;
import com.hpbr.bosszhipin.module.resume.dialog.WorksDeclarationsDialog;
import com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaExtraBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaGroupBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaParamBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.MediaPreview;
import com.hpbr.bosszhipin.module_boss_export.entity.media.VideoBean;
import com.hpbr.bosszhipin.module_boss_export.entity.media.display.DefIndicatorDisplayBean;
import com.hpbr.bosszhipin.module_geek_export.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.richeditor.RichToolbar;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import java.io.IOException;
import java.io.Serializable;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import net.bosszhipin.api.DiagnoseOptimizerDetailResponse;
import net.bosszhipin.api.GetResumePhotoResponse;
import net.bosszhipin.api.MultiFileUploadResponse;
import net.bosszhipin.api.SaveResumeDesignWorkResponse;
import net.bosszhipin.api.bean.GarbageResumeBean;
import net.bosszhipin.api.bean.ServerDesignWorksGroupBean;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;

/* JADX INFO: loaded from: classes6.dex */
public class DesignWorksEditActivity extends BaseAwareActivity<DesignWorksEditViewModel> {
    private com.hpbr.bosszhipin.cos.a A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f74187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private NestedScrollView f74188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RichEditor f74189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f74190e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageChooserView2 f74191f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f74192g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f74193h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private DesignWorksVideoGridView f74194i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private TextView f74195j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ConstraintLayout f74196k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private MTextView f74197l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private ImageView f74198m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ConstraintLayout f74199n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f74200o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private ImageView f74201p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ConstraintLayout f74202q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f74203r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ImageView f74204s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    protected com.hpbr.bosszhipin.utils.t1 f74205t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private String f74206u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private GeekWorksParamsBean f74207v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private final ArrayList<String> f74208w = new ArrayList<>();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private final ArrayList<ServerDesignWorkBean> f74209x = new ArrayList<>();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final ArrayList<ServerDesignWorkBean> f74210y = new ArrayList<>();

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private final List<ImageUrlBean> f74211z = new ArrayList();
    private int B = 9;
    private final Handler C = oh.d.d(new Handler.Callback() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.p
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message2) {
            return this.f74731a.sg(message2);
        }
    });
    private final TextWatcher D = new a();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            DesignWorksEditActivity designWorksEditActivity = DesignWorksEditActivity.this;
            designWorksEditActivity.f74205t.a(designWorksEditActivity.f74190e, string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends com.hpbr.bosszhipin.views.x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            DesignWorksEditActivity.this.eg();
        }
    }

    class c implements ImageChooserView2.a<Image> {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            uk.a.j().a("pic-upload").n("p", DesignWorksEditActivity.this.f74191f.getSelectedImagesCount()).g();
            DesignWorksEditActivity.this.Gg(false);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void b(ArrayList<Image> arrayList, int i11) {
            ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) LList.getElement(arrayList, i11);
            if (serverDesignWorkBean != null) {
                uk.a.j().a("pic-open-click").p("p", serverDesignWorkBean.designId).n("p2", i11).g();
            }
            SnsUploadBrowse2Activity.Ve(DesignWorksEditActivity.this, arrayList, i11, 100);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            DesignWorksEditActivity.this.Cg();
        }
    }

    class d implements DesignWorksVideoGridView.a<Image> {
        d() {
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.a
        public void a(int i11) {
            if (DesignWorksEditActivity.this.f74194i.getRemainingImagesCount() + DesignWorksEditActivity.this.f74191f.getRemainingImagesCount() <= 0) {
                ToastUtils.showText(LText.getString(l10.l.f129356p5, Integer.valueOf(DesignWorksEditActivity.this.f74194i.getMaxNumOfImages())));
            } else {
                DesignWorksEditActivity.this.Hg(false);
            }
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.a
        public void b(ArrayList<Image> arrayList, int i11) {
            DesignWorksEditActivity designWorksEditActivity = DesignWorksEditActivity.this;
            designWorksEditActivity.og(designWorksEditActivity, i11, com.hpbr.bosszhipin.data.manager.r.A(), (ServerDesignWorkBean) LList.getElement(arrayList, i11));
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.a
        public void d(@NonNull Image image, int i11) {
            DesignWorksEditActivity.this.Eg();
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.a
        public void e(ArrayList<Image> arrayList, int i11) {
            ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) LList.getElement(arrayList, i11);
            if (serverDesignWorkBean != null) {
                DesignWorksEditActivity.this.Qg(serverDesignWorkBean);
            }
        }

        @Override // com.hpbr.bosszhipin.module.resume.views.DesignWorksVideoGridView.a
        public void f() {
            if (DesignWorksEditActivity.this.A != null) {
                DesignWorksEditActivity.this.A.h();
            }
        }
    }

    class e implements WorksDeclarationsDialog.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SaveResumeDesignWorkResponse.Dialog f74216a;

        e(SaveResumeDesignWorkResponse.Dialog dialog) {
            this.f74216a = dialog;
        }

        @Override // com.hpbr.bosszhipin.module.resume.dialog.WorksDeclarationsDialog.b
        public void a() {
            DesignWorksEditActivity.this.Wf();
        }

        @Override // com.hpbr.bosszhipin.module.resume.dialog.WorksDeclarationsDialog.b
        @NonNull
        public SaveResumeDesignWorkResponse.Dialog getDialog() {
            return this.f74216a;
        }
    }

    class f extends net.bosszhipin.base.p<MultiFileUploadResponse> {
        f() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            DesignWorksEditActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
            MultiFileUploadResponse multiFileUploadResponse = aVar.f122464a;
            if (multiFileUploadResponse == null || !LList.isNotEmpty(multiFileUploadResponse.urlList)) {
                return;
            }
            DesignWorksEditActivity.this.f74211z.clear();
            DesignWorksEditActivity.this.f74211z.addAll(multiFileUploadResponse.urlList);
            DesignWorksEditActivity.this.Fg();
        }
    }

    class g implements ik.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ServerDesignWorkBean f74219a;

        g(ServerDesignWorkBean serverDesignWorkBean) {
            this.f74219a = serverDesignWorkBean;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(ServerDesignWorkBean serverDesignWorkBean, UploadFileResponse uploadFileResponse) {
            if (!ah0.a.e(DesignWorksEditActivity.this) || DesignWorksEditActivity.this.f74194i == null) {
                return;
            }
            serverDesignWorkBean.setFileId(uploadFileResponse.fileId).setVideoDuration((int) (uploadFileResponse.duration / 1000)).setUploadState(1);
            serverDesignWorkBean.setUrl(uploadFileResponse.coverUrl);
            DesignWorksEditActivity.this.f74194i.l(serverDesignWorkBean);
        }

        @Override // ik.c
        public void b(long j11, long j12) {
            DesignWorksEditActivity.this.f74194i.l(this.f74219a.setUploadState(2).setUploadProgress((int) ((j11 * 100.0f) / j12)));
        }

        @Override // ik.c
        public /* synthetic */ void d(UploadFileResponse uploadFileResponse) {
            ik.b.a(this, uploadFileResponse);
        }

        @Override // ik.c
        public void e(final UploadFileResponse uploadFileResponse) {
            if (uploadFileResponse.retCode == 0) {
                final ServerDesignWorkBean serverDesignWorkBean = this.f74219a;
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.d0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f74658b.g(serverDesignWorkBean, uploadFileResponse);
                    }
                }, 100L);
            } else {
                ToastUtils.showText(l10.l.f129222a5);
                DesignWorksEditActivity.this.f74194i.l(this.f74219a.setUploadState(3));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class h implements a.InterfaceC0173a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        @NonNull
        private final WeakReference<BaseActivity> f74221a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final boolean f74222b;

        public h(@NonNull BaseActivity baseActivity, boolean z11) {
            this.f74221a = new WeakReference<>(baseActivity);
            this.f74222b = z11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void c(BaseActivity baseActivity, String str) {
            BaseActivity baseActivity2 = this.f74221a.get();
            if (ah0.a.e(baseActivity2)) {
                baseActivity2.dismissProgressDialog();
                ServerDesignWorkBean serverDesignWorkBean = new ServerDesignWorkBean();
                serverDesignWorkBean.setLocalVideoPath(str).setFileType(1);
                tl.b.h(baseActivity, serverDesignWorkBean, 101);
            }
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            final BaseActivity baseActivity = this.f74221a.get();
            if (i12 != -1 || intent == null) {
                if (i12 == 0 && this.f74222b) {
                    oh.g.c(baseActivity);
                    return;
                }
                return;
            }
            Uri uri = (Uri) LList.getElement(hh0.a.i(intent), 0);
            if (uri == null || baseActivity == null) {
                return;
            }
            baseActivity.showProgressDialog();
            com.hpbr.bosszhipin.utils.h4.d(baseActivity, uri, new Consumer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.e0
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f74667b.c(baseActivity, (String) obj);
                }
            });
        }
    }

    private static class i extends ih0.a {
        private i() {
        }

        @Override // ih0.a
        protected Set<MimeType> a() {
            return MimeType.ofVideo();
        }

        @Override // ih0.a
        public IncapableCause b(Context context, Item item) {
            if (!c(context, item)) {
                return null;
            }
            long j11 = item.duration;
            long j12 = item.size;
            if (j11 < 3000 || j11 > 120000) {
                return new IncapableCause(0, LText.getString(l10.l.f129372r5));
            }
            if (j12 > 314572800) {
                return new IncapableCause(0, LText.getString(l10.l.f129372r5));
            }
            return null;
        }

        /* synthetic */ i(a aVar) {
            this();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ag(String str, int i11, int i12, int i13) {
        this.f74199n.setVisibility(0);
        this.f74200o.setText(str);
        this.f74200o.setTextColor(i11);
        this.f74201p.setImageTintList(ColorStateList.valueOf(i12));
    }

    private List<ServerDesignWorkBean> Bg() {
        Set<Integer> hashSet = new HashSet<>();
        List<ServerDesignWorkBean> arrayList = new ArrayList<>();
        Rf(hashSet, arrayList);
        if (!hashSet.isEmpty()) {
            Qf(hashSet, arrayList);
        }
        List<ServerDesignWorkBean> listBg = bg();
        if (LList.isNotEmpty(listBg)) {
            arrayList.addAll(listBg);
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Cg() {
        this.f74192g.setText(getString(this.f74207v.showPersonalPicture() ? l10.l.f129353p2 : l10.l.N2, Integer.valueOf(this.f74191f.getSelectedImagesCount()), Integer.valueOf(this.f74191f.getMaxNumOfImages())));
        Ig(this.f74191f.getSelectedImagesCount() != 0);
    }

    private void Dg() {
        this.f74187b.setTitle(getString(l10.l.I0));
        this.f74195j.setText(getString(l10.l.O2));
        this.f74189d.setHint(getString(l10.l.U1));
        Cg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Eg() {
        this.f74193h.setText(getString(l10.l.f129364q5, Integer.valueOf(this.f74194i.getSelectedImagesCount()), Integer.valueOf(this.f74194i.getMaxNumOfImages())));
        Ig(this.f74194i.getSelectedImagesCount() != 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Fg() {
        ((DesignWorksEditViewModel) this.mViewModel).M(Xf(), this.f74207v.getOldFrom(), Yf(), this.f74207v.getGroupId());
    }

    private void Ig(boolean z11) {
        this.f74187b.getTvBtnAction().setEnabled(z11);
        this.f74187b.getTvBtnAction().setBackgroundResource(z11 ? l10.g.f127946v0 : l10.g.E);
        this.f74187b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f74187b.getTvBtnAction().setTextColor(ContextCompat.getColor(this, z11 ? l10.e.f127861f0 : l10.e.f127888t));
    }

    private void Jg() {
        new DialogUtils.b(this).k().B(l10.l.f129428y5).g(l10.l.f129240c5).n(l10.l.f129308k1, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.w
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74945b.vg(view);
            }
        }).s(l10.l.f129391u0).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Kg(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        if (this.f74207v.isImageGroup()) {
            Lg(diagnoseOptimizerDetailResponse);
        } else if (this.f74207v.isVideoGroup()) {
            Ng(diagnoseOptimizerDetailResponse);
        }
    }

    private void Lg(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        if (diagnoseOptimizerDetailResponse == null || LList.isEmpty(diagnoseOptimizerDetailResponse.dataList)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.g(this, diagnoseOptimizerDetailResponse.dataList, "1801", new b.InterfaceC0549b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.r
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f74739a.wg(str, i11, i12, i13);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.g(this, diagnoseOptimizerDetailResponse.dataList, "1802", new b.InterfaceC0549b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.s
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f74744a.xg(str, i11, i12, i13);
            }
        });
    }

    private void Mg() {
        new DialogUtils.b(this).k().B(l10.l.f129341n7).g(l10.l.T0).m(l10.l.O5).t(l10.l.f129250d6, new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.x
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74950b.yg(view);
            }
        }).a().f();
    }

    private void Ng(DiagnoseOptimizerDetailResponse diagnoseOptimizerDetailResponse) {
        if (diagnoseOptimizerDetailResponse == null || LList.isEmpty(diagnoseOptimizerDetailResponse.dataList)) {
            return;
        }
        com.hpbr.bosszhipin.module_geek_export.b.g(this, diagnoseOptimizerDetailResponse.dataList, GarbageResumeBean.CODE_BASIC_GRADUATION_TIME, new b.InterfaceC0549b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.b0
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f74510a.zg(str, i11, i12, i13);
            }
        });
        com.hpbr.bosszhipin.module_geek_export.b.g(this, diagnoseOptimizerDetailResponse.dataList, "1902", new b.InterfaceC0549b() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.c0
            @Override // com.hpbr.bosszhipin.module_geek_export.b.InterfaceC0549b
            public final void a(String str, int i11, int i12, int i13) {
                this.f74653a.Ag(str, i11, i12, i13);
            }
        });
    }

    private void Og(@NonNull SaveResumeDesignWorkResponse.Dialog dialog) {
        WorksDeclarationsDialog worksDeclarationsDialog = new WorksDeclarationsDialog(new e(dialog));
        worksDeclarationsDialog.setCancelable(false);
        worksDeclarationsDialog.mg((int) (findViewById(R.id.content).getMeasuredHeight() * 0.7f));
        worksDeclarationsDialog.show(getSupportFragmentManager(), "tag_works_declarations");
    }

    private void Pg(@NonNull List<Uri> list) {
        com.hpbr.bosszhipin.utils.h4.r("geek_workers", list, new f());
    }

    private void Qf(Set<Integer> set, List<ServerDesignWorkBean> list) {
        Iterator<Integer> it = set.iterator();
        int i11 = 0;
        while (it.hasNext()) {
            int iIntValue = it.next().intValue();
            ImageUrlBean imageUrlBean = (ImageUrlBean) LList.getElement(this.f74211z, i11);
            if (imageUrlBean != null) {
                ServerDesignWorkBean serverDesignWorkBean = new ServerDesignWorkBean();
                serverDesignWorkBean.setUrl(imageUrlBean.url);
                serverDesignWorkBean.setTinyUrl(imageUrlBean.tinyUrl);
                if (iIntValue > list.size()) {
                    LList.addElement(list, serverDesignWorkBean);
                } else {
                    LList.addElement(list, serverDesignWorkBean, iIntValue);
                }
            }
            i11++;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Qg(@NonNull ServerDesignWorkBean serverDesignWorkBean) {
        String str = serverDesignWorkBean.localPath;
        if (!LText.empty(str) && !LText.empty(serverDesignWorkBean.localVideoPath)) {
            this.A = new com.hpbr.bosszhipin.cos.a(ik.d.b(CosConstant$AppName.GEEK).r(false).p(serverDesignWorkBean.localVideoPath).o(str)).l(new g(serverDesignWorkBean));
        } else {
            this.f74194i.k(serverDesignWorkBean);
            ToastUtils.showText(l10.l.f129388t5);
        }
    }

    private void Rf(Set<Integer> set, List<ServerDesignWorkBean> list) {
        ArrayList allImages = this.f74191f.getAllImages();
        if (LList.isNotEmpty(allImages)) {
            int size = allImages.size();
            for (int i11 = 0; i11 < size; i11++) {
                ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) allImages.get(i11);
                if (serverDesignWorkBean != null && serverDesignWorkBean.getUri() != null) {
                    if (LText.notEmpty(serverDesignWorkBean.designId)) {
                        list.add(serverDesignWorkBean);
                    }
                    if (LText.notEmpty(serverDesignWorkBean.localPath)) {
                        set.add(Integer.valueOf(i11));
                    }
                }
            }
        }
    }

    private void Sf(@NonNull Intent intent) {
        List<Uri> listI = hh0.a.i(intent);
        if (LList.isEmpty(listI)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        for (Uri uri : listI) {
            ServerDesignWorkBean serverDesignWorkBean = new ServerDesignWorkBean();
            serverDesignWorkBean.setUrl(uri.toString());
            serverDesignWorkBean.localPath = uri.toString();
            arrayList.add(serverDesignWorkBean);
        }
        this.f74191f.g(arrayList);
        Cg();
    }

    private boolean Uf() {
        if (!this.f74205t.i(Yf())) {
            return true;
        }
        ToastUtils.showText(LText.getString(l10.l.J4, 500));
        return false;
    }

    private void Vf(@NonNull final List<String> list) {
        oh.d.e(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f74735b.pg(list);
            }
        }).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wf() {
        if (!this.f74207v.isTargetOnlineResume()) {
            oh.g.c(this);
        } else {
            com.hpbr.bosszhipin.module_geek_export.q.n(this);
            oh.g.c(this);
        }
    }

    private String Xf() {
        List<ServerDesignWorkBean> listBg = Bg();
        return LList.isNotEmpty(listBg) ? ah0.n.d().t(listBg) : "";
    }

    private List<String> Zf() {
        ArrayList arrayList = new ArrayList();
        ArrayList<ServerDesignWorkBean> allImages = this.f74191f.getAllImages();
        if (LList.isNotEmpty(allImages)) {
            for (ServerDesignWorkBean serverDesignWorkBean : allImages) {
                if (serverDesignWorkBean != null && LText.notEmpty(serverDesignWorkBean.localPath)) {
                    arrayList.add(serverDesignWorkBean.localPath);
                }
            }
        }
        return arrayList;
    }

    private void ag() {
        Intent intent = getIntent();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(com.hpbr.bosszhipin.config.b.U);
            if (serializableExtra instanceof GeekWorksParamsBean) {
                this.f74207v = (GeekWorksParamsBean) serializableExtra;
            }
        }
        if (this.f74207v == null) {
            this.f74207v = GeekWorksParamsBean.obj();
        }
    }

    private List<ServerDesignWorkBean> bg() {
        ArrayList arrayList = new ArrayList();
        ArrayList<ServerDesignWorkBean> finalSelectImages = this.f74194i.getFinalSelectImages();
        if (LList.hasElement(finalSelectImages)) {
            for (ServerDesignWorkBean serverDesignWorkBean : finalSelectImages) {
                if (serverDesignWorkBean != null) {
                    if (LText.notEmpty(serverDesignWorkBean.designId) && serverDesignWorkBean.getUri() != null && LText.notEmpty(serverDesignWorkBean.fileId)) {
                        arrayList.add(serverDesignWorkBean);
                    }
                    if (LText.notEmpty(serverDesignWorkBean.localVideoPath) && serverDesignWorkBean.getUri() != null && LText.notEmpty(serverDesignWorkBean.fileId) && !serverDesignWorkBean.unableUpload()) {
                        arrayList.add(serverDesignWorkBean);
                    }
                }
            }
        }
        return arrayList;
    }

    private List<Uri> cg(List<String> list) {
        ArrayList arrayList = new ArrayList();
        try {
            for (String str : list) {
                if (!LText.empty(str)) {
                    arrayList.add(Uri.parse(str));
                }
            }
        } catch (Exception unused) {
        }
        return arrayList;
    }

    private void dg() {
        if (ng()) {
            Jg();
        } else if (mg() || lg()) {
            Mg();
        } else {
            Wf();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void eg() {
        if (ng()) {
            ToastUtils.showText(l10.l.f129380s5);
            return;
        }
        uk.a.j().a("pic-upload-save").n("p", this.f74209x.size()).n("p2", 0).p("p3", this.f74208w.toString()).n("p4", this.f74207v.getOldFrom()).g();
        uk.a.j().a("userinfo-microresume-portfolio-save").n("p", (int) Math.ceil(((double) com.hpbr.bosszhipin.utils.p3.F(Yf())) / 2.0d)).n("p2", this.f74191f.getSelectedImagesCount()).n("p3", LList.getCount(bg())).p("p4", this.f74207v.isVideoGroup() ? "2" : "1").p("p5", this.f74207v.getGroupId()).g();
        if (Uf()) {
            if (!mg() && !lg()) {
                Wf();
                return;
            }
            showProgressDialog();
            List<String> listZf = Zf();
            if (LList.isEmpty(listZf)) {
                Fg();
            } else {
                Vf(listZf);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void fg(GetResumePhotoResponse getResumePhotoResponse) {
        List<ServerDesignWorksGroupBean> list = getResumePhotoResponse.gatherImageList;
        List<ServerDesignWorksGroupBean> list2 = getResumePhotoResponse.gatherVideoList;
        this.f74207v.setShowPersonalPicture(getResumePhotoResponse.showPersonalPicture);
        if (this.f74207v.isMyWorks()) {
            ServerDesignWorksGroupBean serverDesignWorksGroupBean = (ServerDesignWorksGroupBean) LList.getElement(list, 0);
            gg(serverDesignWorksGroupBean);
            if (serverDesignWorksGroupBean == null || !LList.hasElement(serverDesignWorksGroupBean.designList)) {
                return;
            }
            this.f74207v.setGroupId(serverDesignWorksGroupBean.gatherId);
            return;
        }
        if (this.f74207v.isImageGroup()) {
            hg(list);
        } else if (this.f74207v.isVideoGroup()) {
            kg(list2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void gg(net.bosszhipin.api.bean.ServerDesignWorksGroupBean r4) {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r4 == 0) goto L1f
            java.util.List<net.bosszhipin.api.bean.geek.ServerDesignWorkBean> r1 = r4.designList
            boolean r1 = com.monch.lbase.util.LList.hasElement(r1)
            if (r1 == 0) goto L14
            java.util.List<net.bosszhipin.api.bean.geek.ServerDesignWorkBean> r1 = r4.designList
            r0.addAll(r1)
        L14:
            java.lang.String r1 = r4.content
            boolean r1 = com.monch.lbase.util.LText.notEmpty(r1)
            if (r1 == 0) goto L1f
            java.lang.String r4 = r4.content
            goto L21
        L1f:
            java.lang.String r4 = ""
        L21:
            boolean r1 = com.monch.lbase.util.LList.hasElement(r0)
            if (r1 == 0) goto L32
            android.os.Handler r1 = r3.C
            r2 = 999(0x3e7, float:1.4E-42)
            android.os.Message r1 = r1.obtainMessage(r2, r0)
            r1.sendToTarget()
        L32:
            boolean r1 = com.monch.lbase.util.LText.notEmpty(r4)
            if (r1 == 0) goto L48
            r3.f74206u = r4
            com.hpbr.bosszhipin.views.richeditor.RichEditor r1 = r3.f74189d
            r1.setText(r4)
            com.hpbr.bosszhipin.views.richeditor.RichEditor r1 = r3.f74189d
            int r2 = r4.length()
            r1.setSelection(r2)
        L48:
            com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean r1 = r3.f74207v
            boolean r1 = r1.openAlbum()
            if (r1 == 0) goto L55
            r4 = 0
            r3.Gg(r4)
            goto L65
        L55:
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r0)
            if (r0 == 0) goto L65
            boolean r4 = com.monch.lbase.util.LText.empty(r4)
            if (r4 == 0) goto L65
            r4 = 1
            r3.Gg(r4)
        L65:
            com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean r4 = r3.f74207v
            boolean r4 = r4.showPersonalPicture()
            if (r4 == 0) goto L70
            r3.Dg()
        L70:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.activity.DesignWorksEditActivity.gg(net.bosszhipin.api.bean.ServerDesignWorksGroupBean):void");
    }

    private void hg(List<ServerDesignWorksGroupBean> list) {
        ServerDesignWorksGroupBean next;
        if (LText.notEmpty(this.f74207v.getGroupId()) && LList.hasElement(list)) {
            Iterator<ServerDesignWorksGroupBean> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && LText.equal(next.gatherId, this.f74207v.getGroupId())) {
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        gg(next);
    }

    private void ig() {
        ((DesignWorksEditViewModel) this.mViewModel).f76453f.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.y
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74956a.fg((GetResumePhotoResponse) obj);
            }
        });
        ((DesignWorksEditViewModel) this.mViewModel).f76454g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.z
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74960a.qg((SaveResumeDesignWorkResponse.Dialog) obj);
            }
        });
        ((DesignWorksEditViewModel) this.mViewModel).f76455h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.a0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f74503a.Kg((DiagnoseOptimizerDetailResponse) obj);
            }
        });
    }

    private void initView() {
        this.f74187b = (AppTitleView) findViewById(l10.h.f128135fk);
        this.f74188c = (NestedScrollView) findViewById(l10.h.f128577tj);
        this.f74189d = (RichEditor) findViewById(l10.h.f127992b4);
        this.f74190e = (MTextView) findViewById(l10.h.Ul);
        this.f74191f = (ImageChooserView2) findViewById(l10.h.f127997b9);
        ConstraintLayout constraintLayout = (ConstraintLayout) findViewById(l10.h.f128022c2);
        this.f74192g = (TextView) findViewById(l10.h.f128489qo);
        ConstraintLayout constraintLayout2 = (ConstraintLayout) findViewById(l10.h.J2);
        this.f74193h = (TextView) findViewById(l10.h.Er);
        this.f74194i = (DesignWorksVideoGridView) findViewById(l10.h.Ts);
        this.f74195j = (TextView) findViewById(l10.h.Yq);
        this.f74196k = (ConstraintLayout) findViewById(l10.h.f128149g2);
        this.f74197l = (MTextView) findViewById(l10.h.f128706xo);
        this.f74198m = (ImageView) findViewById(l10.h.f128188h9);
        this.f74199n = (ConstraintLayout) findViewById(l10.h.K2);
        this.f74200o = (MTextView) findViewById(l10.h.Dr);
        this.f74201p = (ImageView) findViewById(l10.h.f128568ta);
        this.f74202q = (ConstraintLayout) findViewById(l10.h.f128054d2);
        this.f74203r = (MTextView) findViewById(l10.h.f128457po);
        this.f74204s = (ImageView) findViewById(l10.h.f128029c9);
        this.f74187b.A();
        this.f74187b.setTitle(LText.getString(this.f74207v.isVideoGroup() ? l10.l.L0 : l10.l.H0));
        this.f74187b.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.u
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f74936b.rg(view);
            }
        });
        this.f74187b.w(l10.l.f129224a7, new b());
        RichToolbar richToolbar = (RichToolbar) findViewById(l10.h.f128569tb);
        richToolbar.setEditText(this.f74189d);
        this.f74189d.setToolbar(richToolbar);
        this.f74189d.addTextChangedListener(this.D);
        this.f74205t.a(this.f74190e, Yf());
        this.f74191f.setMaxNumOfImages(this.B);
        this.f74191f.setShowDeleteConfirmDialog(true);
        this.f74191f.setCallback(new c());
        this.f74191f.setEnableRegionDecode(true);
        this.f74194i.setMaxNumOfImages(3);
        this.f74194i.setCallback(new d());
        this.f74194i.setEnableRegionDecode(true);
        if (this.f74207v.isVideoGroup()) {
            constraintLayout2.setVisibility(0);
            constraintLayout.setVisibility(8);
            Eg();
        } else {
            constraintLayout2.setVisibility(8);
            constraintLayout.setVisibility(0);
            Cg();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x001f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void jg(net.bosszhipin.api.bean.ServerDesignWorksGroupBean r4) {
        /*
            r3 = this;
            java.util.ArrayList r0 = new java.util.ArrayList
            r0.<init>()
            if (r4 == 0) goto L1f
            java.util.List<net.bosszhipin.api.bean.geek.ServerDesignWorkBean> r1 = r4.designList
            boolean r1 = com.monch.lbase.util.LList.hasElement(r1)
            if (r1 == 0) goto L14
            java.util.List<net.bosszhipin.api.bean.geek.ServerDesignWorkBean> r1 = r4.designList
            r0.addAll(r1)
        L14:
            java.lang.String r1 = r4.content
            boolean r1 = com.monch.lbase.util.LText.notEmpty(r1)
            if (r1 == 0) goto L1f
            java.lang.String r4 = r4.content
            goto L21
        L1f:
            java.lang.String r4 = ""
        L21:
            boolean r1 = com.monch.lbase.util.LList.hasElement(r0)
            if (r1 == 0) goto L32
            android.os.Handler r1 = r3.C
            r2 = 998(0x3e6, float:1.398E-42)
            android.os.Message r1 = r1.obtainMessage(r2, r0)
            r1.sendToTarget()
        L32:
            boolean r1 = com.monch.lbase.util.LText.notEmpty(r4)
            if (r1 == 0) goto L48
            r3.f74206u = r4
            com.hpbr.bosszhipin.views.richeditor.RichEditor r1 = r3.f74189d
            r1.setText(r4)
            com.hpbr.bosszhipin.views.richeditor.RichEditor r1 = r3.f74189d
            int r2 = r4.length()
            r1.setSelection(r2)
        L48:
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r0)
            if (r0 == 0) goto L58
            boolean r4 = com.monch.lbase.util.LText.empty(r4)
            if (r4 == 0) goto L58
            r4 = 1
            r3.Hg(r4)
        L58:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.module.onlineresume.activity.DesignWorksEditActivity.jg(net.bosszhipin.api.bean.ServerDesignWorksGroupBean):void");
    }

    private void kg(List<ServerDesignWorksGroupBean> list) {
        ServerDesignWorksGroupBean next;
        if (LText.notEmpty(this.f74207v.getGroupId()) && LList.hasElement(list)) {
            Iterator<ServerDesignWorksGroupBean> it = list.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (next != null && LText.equal(next.gatherId, this.f74207v.getGroupId())) {
                    break;
                }
            }
            next = null;
        } else {
            next = null;
        }
        jg(next);
    }

    private boolean lg() {
        return LText.notEmpty(this.f74206u) ? !LText.equal(this.f74206u, Yf()) : LText.notEmpty(Yf());
    }

    private boolean mg() {
        String strT = ah0.n.e().t(this.f74209x);
        String strT2 = ah0.n.e().t(this.f74210y);
        ImageChooserView2 imageChooserView2 = this.f74191f;
        String strT3 = ah0.n.e().t(imageChooserView2 != null ? imageChooserView2.getFinalSelectImages() : null);
        DesignWorksVideoGridView designWorksVideoGridView = this.f74194i;
        return (LText.equal(strT, strT3) && LText.equal(strT2, ah0.n.e().t(designWorksVideoGridView != null ? designWorksVideoGridView.getFinalSelectImages() : null))) ? false : true;
    }

    private boolean ng() {
        ArrayList<ServerDesignWorkBean> finalSelectImages = this.f74194i.getFinalSelectImages();
        if (!LList.hasElement(finalSelectImages)) {
            return false;
        }
        for (ServerDesignWorkBean serverDesignWorkBean : finalSelectImages) {
            if (serverDesignWorkBean != null && serverDesignWorkBean.isUploading()) {
                return true;
            }
        }
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pg(List list) {
        try {
            List<Uri> listCg = cg(list);
            for (Uri uri : listCg) {
                TLog.info("DesignWorksEditActivity", "origin file uri %s, original size：%d", uri, Long.valueOf(ch0.d.L(App.get(), uri)));
            }
            List<Uri> listO = top.zibin.luban.g.h(App.get()).t(listCg).o();
            for (Uri uri2 : listO) {
                TLog.info("DesignWorksEditActivity", "compress file uri %s, final size：%d", uri2, Long.valueOf(ch0.d.L(App.get(), uri2)));
            }
            this.C.obtainMessage(1000, listO).sendToTarget();
        } catch (IOException e11) {
            TLog.error("DesignWorksEditActivity", e11.getMessage(), new Object[0]);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(SaveResumeDesignWorkResponse.Dialog dialog) {
        if (dialog == null) {
            ToastUtils.showText(l10.l.C3);
            Wf();
        } else if (ah0.a.e(getThis())) {
            Og(dialog);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(View view) {
        dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean sg(Message message2) {
        int i11 = message2.what;
        if (i11 == 999) {
            List<ServerDesignWorkBean> list = (List) message2.obj;
            uk.a.j().a("add-pic-page").n("p", !LList.isEmpty(list) ? 1 : 0).n("p2", LList.getCount(list)).g();
            if (LList.isNotEmpty(list)) {
                for (ServerDesignWorkBean serverDesignWorkBean : list) {
                    if (serverDesignWorkBean != null && LText.notEmpty(serverDesignWorkBean.designId)) {
                        this.f74208w.add(serverDesignWorkBean.designId);
                    }
                }
                this.f74209x.addAll(list);
            }
            this.f74191f.setSelectedImages(this.f74209x);
            Cg();
        } else if (i11 == 1000) {
            List<Uri> list2 = (List) message2.obj;
            if (LList.isEmpty(list2)) {
                dismissProgressDialog();
                ToastUtils.showText(l10.l.f129307k0);
            } else {
                Pg(list2);
            }
        } else if (i11 == 998) {
            List<ServerDesignWorkBean> list3 = (List) message2.obj;
            if (LList.isNotEmpty(list3)) {
                for (ServerDesignWorkBean serverDesignWorkBean2 : list3) {
                    if (serverDesignWorkBean2 != null) {
                        serverDesignWorkBean2.setFileType(1).setUploadState(1);
                    }
                }
                this.f74210y.addAll(list3);
            }
            this.f74194i.setSelectedImages(this.f74210y);
            Eg();
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg() {
        this.f74188c.fullScroll(130);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ug(boolean z11, int i11, int i12, Intent intent) {
        if (i12 == -1 && intent != null) {
            Sf(intent);
        } else if (i12 == 0 && z11) {
            oh.g.c(this);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vg(View view) {
        Wf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wg(String str, int i11, int i12, int i13) {
        this.f74196k.setVisibility(0);
        this.f74197l.setText(str);
        this.f74197l.setTextColor(i11);
        this.f74198m.setImageTintList(ColorStateList.valueOf(i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xg(String str, int i11, int i12, int i13) {
        this.f74202q.setVisibility(0);
        this.f74203r.setText(str);
        this.f74203r.setTextColor(i11);
        this.f74204s.setImageTintList(ColorStateList.valueOf(i12));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yg(View view) {
        uk.a.j().a("pic-upload-unsave").n("p", this.f74209x.size()).n("p2", 0).n("p3", this.f74207v.getOldFrom()).g();
        Wf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zg(String str, int i11, int i12, int i13) {
        this.f74196k.setVisibility(0);
        this.f74197l.setText(str);
        this.f74197l.setTextColor(i11);
        this.f74198m.setImageTintList(ColorStateList.valueOf(i12));
    }

    public void Gg(final boolean z11) {
        if (ah0.a.e(this)) {
            int remainingImagesCount = this.f74191f.getRemainingImagesCount();
            if (remainingImagesCount <= 0) {
                ToastUtils.showText(LText.getString(l10.l.f129416x1, Integer.valueOf(this.f74191f.getMaxNumOfImages())));
            } else {
                uz.p.n0(this, remainingImagesCount, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.t
                    @Override // com.common.a.InterfaceC0173a
                    public /* synthetic */ void a(Intent intent) {
                        m4.a.a(this, intent);
                    }

                    @Override // com.common.a.InterfaceC0173a
                    public final void onActivityResult(int i11, int i12, Intent intent) {
                        this.f74929a.ug(z11, i11, i12, intent);
                    }
                });
            }
        }
    }

    public void Hg(boolean z11) {
        if (ah0.a.e(this)) {
            if (ng()) {
                ToastUtils.showText(l10.l.X2);
            } else if (this.f74194i.getRemainingImagesCount() <= 0) {
                ToastUtils.showText(LText.getString(l10.l.f129356p5, Integer.valueOf(this.f74194i.getMaxNumOfImages())));
            } else {
                uz.p.p0(this, new i(null), new h(this, z11), false);
            }
        }
    }

    protected String Yf() {
        return this.f74189d.getText() != null ? this.f74189d.getText().toString() : "";
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return l10.i.f128819d;
    }

    public void og(@NonNull Context context, int i11, long j11, ServerDesignWorkBean serverDesignWorkBean) {
        if (serverDesignWorkBean == null) {
            ToastUtils.showText(l10.l.f129399v0);
            return;
        }
        if (LText.notEmpty(serverDesignWorkBean.designId) && serverDesignWorkBean.auditStatus == 0) {
            new DialogUtils.b(this).B(l10.l.f129267f5).g(l10.l.f129285h5).s(l10.l.O6).x().a().f();
            return;
        }
        if (LText.notEmpty(serverDesignWorkBean.designId) && serverDesignWorkBean.auditStatus == 2) {
            new DialogUtils.b(this).B(l10.l.f129258e5).g(l10.l.f129276g5).s(l10.l.O6).x().a().f();
            return;
        }
        ArrayList arrayList = new ArrayList();
        VideoBean videoBean = new VideoBean();
        if (LText.notEmpty(serverDesignWorkBean.designId)) {
            videoBean.setPreviewMode(MediaPreview.TYPE_EXTRA_ID);
        } else if (LText.notEmpty(serverDesignWorkBean.localVideoPath)) {
            videoBean.setPreviewMode(MediaPreview.TYPE_LOCAL_PATH);
            videoBean.setLocalPath(serverDesignWorkBean.localVideoPath);
        }
        videoBean.setPreviewSource(6);
        MediaExtraBean mediaExtraBean = new MediaExtraBean(serverDesignWorkBean.playParam, 6);
        mediaExtraBean.setGeekId(j11);
        videoBean.setMediaExtraBean(mediaExtraBean);
        videoBean.setCoverImage(serverDesignWorkBean.getUri());
        videoBean.setMediaDisplayBean(DefIndicatorDisplayBean.obj());
        arrayList.add(videoBean);
        MediaParamBean mediaParamBean = new MediaParamBean();
        mediaParamBean.setMediaList(arrayList);
        MediaGroupBean mediaGroupBean = new MediaGroupBean();
        mediaGroupBean.setSource(6);
        mediaGroupBean.setSelectGroup(0);
        mediaGroupBean.setSelectGIndex(i11);
        mediaGroupBean.setAutoPlayNextVideo(true);
        mediaGroupBean.setMediaGroupList(mediaParamBean);
        i10.j.F0(context, mediaGroupBean);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        ServerDesignWorkBean serverDesignWorkBean;
        super.onActivityResult(i11, i12, intent);
        if (i12 != -1 || intent == null) {
            return;
        }
        if (i11 == 100) {
            this.f74191f.setSelectedImages((ArrayList) intent.getSerializableExtra("key_image_local_paths"));
            Cg();
            return;
        }
        if (i11 == 101 && (serverDesignWorkBean = (ServerDesignWorkBean) intent.getSerializableExtra("key_design_works_local_video")) != null && LText.notEmpty(serverDesignWorkBean.localVideoPath) && LText.notEmpty(serverDesignWorkBean.localPath) && serverDesignWorkBean.getUri() != null) {
            ArrayList arrayList = new ArrayList();
            serverDesignWorkBean.setUploadState(2).setUploadProgress(0);
            arrayList.add(serverDesignWorkBean);
            this.f74194i.g(arrayList);
            Eg();
            Qg(serverDesignWorkBean);
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.module.onlineresume.activity.v
                @Override // java.lang.Runnable
                public final void run() {
                    this.f74941b.tg();
                }
            });
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        com.hpbr.bosszhipin.utils.u3.a(getApplicationContext());
        ag();
        this.B = pz.k.d() ? 20 : 9;
        this.f74205t = new com.hpbr.bosszhipin.utils.t1(this, 0, 500);
        initView();
        ig();
        ((DesignWorksEditViewModel) this.mViewModel).K();
        if (tn.u0.U().B0()) {
            ((DesignWorksEditViewModel) this.mViewModel).L(this.f74207v);
        }
        pz.g.E(LText.empty(this.f74207v.getGroupId()) ? "0" : "1", this.f74207v.isVideoGroup() ? "2" : "1");
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.appcompat.app.AppCompatActivity, androidx.fragment.app.FragmentActivity, android.app.Activity
    protected void onDestroy() {
        com.hpbr.bosszhipin.cos.a aVar = this.A;
        if (aVar != null) {
            aVar.h();
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (ng()) {
            Jg();
            return false;
        }
        if (mg() || lg()) {
            Mg();
            return false;
        }
        Wf();
        return true;
    }
}