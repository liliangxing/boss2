package com.hpbr.bosszhipin.module.resume;

import ah0.n;
import android.R;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.View;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareActivity;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowse2Activity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.GeekWorksParamsBean;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.resume.dialog.WorksDeclarationsDialog;
import com.hpbr.bosszhipin.module.resume.viewmodel.GeekWorksEditViewModel;
import com.hpbr.bosszhipin.module_geek_export.q;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.l3;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.richeditor.RichEditor;
import com.hpbr.bosszhipin.views.richeditor.RichToolbar;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.tencent.connect.common.Constants;
import com.twl.ui.ToastUtils;
import java.io.IOException;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.GetResumePhotoRequest;
import net.bosszhipin.api.GetResumePhotoResponse;
import net.bosszhipin.api.MultiFileUploadResponse;
import net.bosszhipin.api.SaveResumeDesignWorkRequest;
import net.bosszhipin.api.SaveResumeDesignWorkResponse;
import net.bosszhipin.api.bean.geek.ServerDesignWorkBean;
import uz.p;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorksEditActivity extends BaseAwareActivity<GeekWorksEditViewModel> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private RichEditor f79186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MTextView f79187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ConstraintLayout f79188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private RichToolbar f79189e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageChooserView2 f79190f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f79191g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    protected t1 f79192h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private GeekWorksParamsBean f79194j;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f79193i = "";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private ArrayList<String> f79195k = new ArrayList<>();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private ArrayList<ServerDesignWorkBean> f79196l = new ArrayList<>();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private List<ImageUrlBean> f79197m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Handler f79198n = oh.d.d(new e());

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextWatcher f79199o = new f();

    class a extends net.bosszhipin.base.b<SaveResumeDesignWorkResponse> {
        a() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekWorksEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SaveResumeDesignWorkResponse> aVar) {
            SaveResumeDesignWorkResponse.Dialog dialog = aVar.f122464a.dialog;
            if (dialog == null) {
                ToastUtils.showText("保存成功");
                GeekWorksEditActivity.this.Sf(false);
            } else if (ah0.a.e(GeekWorksEditActivity.this.getThis())) {
                GeekWorksEditActivity.this.kg(dialog);
            }
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f79201b;

        b(List list) {
            this.f79201b = list;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                GeekWorksEditActivity.this.f79198n.obtainMessage(1000, top.zibin.luban.g.h(App.get()).t(GeekWorksEditActivity.this.ag(this.f79201b)).o()).sendToTarget();
            } catch (IOException e11) {
                e11.printStackTrace();
            }
        }
    }

    class c extends net.bosszhipin.base.b<MultiFileUploadResponse> {
        c() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            GeekWorksEditActivity.this.dismissProgressDialog();
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
            MultiFileUploadResponse multiFileUploadResponse = aVar.f122464a;
            if (multiFileUploadResponse == null || LList.isEmpty(multiFileUploadResponse.urlList)) {
                return;
            }
            GeekWorksEditActivity.this.f79197m.clear();
            GeekWorksEditActivity.this.f79197m.addAll(multiFileUploadResponse.urlList);
            GeekWorksEditActivity.this.hg();
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            uk.a.j().a("pic-upload-unsave").n("p", GeekWorksEditActivity.this.f79196l.size()).n("p2", 0).n("p3", GeekWorksEditActivity.this.f79194j.getOldFrom()).g();
            GeekWorksEditActivity.this.Rf();
        }
    }

    class e implements Handler.Callback {
        e() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(Message message2) {
            int i11 = message2.what;
            if (i11 == 999) {
                List<ServerDesignWorkBean> list = (List) message2.obj;
                uk.a.j().a("add-pic-page").n("p", !LList.isEmpty(list) ? 1 : 0).n("p2", LList.getCount(list)).g();
                if (!LList.isEmpty(list)) {
                    for (ServerDesignWorkBean serverDesignWorkBean : list) {
                        if (serverDesignWorkBean != null && !TextUtils.isEmpty(serverDesignWorkBean.designId)) {
                            GeekWorksEditActivity.this.f79195k.add(serverDesignWorkBean.designId);
                        }
                    }
                    GeekWorksEditActivity.this.f79196l.addAll(list);
                }
                GeekWorksEditActivity.this.f79190f.setSelectedImages(GeekWorksEditActivity.this.f79196l);
            } else if (i11 == 1000) {
                List list2 = (List) message2.obj;
                if (LList.isEmpty(list2)) {
                    GeekWorksEditActivity.this.dismissProgressDialog();
                    ToastUtils.showText("图片压缩出错");
                } else {
                    GeekWorksEditActivity.this.lg(list2);
                }
            }
            return true;
        }
    }

    class f implements TextWatcher {
        f() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String string = editable.toString();
            GeekWorksEditActivity geekWorksEditActivity = GeekWorksEditActivity.this;
            geekWorksEditActivity.f79192h.a(geekWorksEditActivity.f79187c, string);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class g implements View.OnClickListener {
        g() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekWorksEditActivity.this.cg() || GeekWorksEditActivity.this.bg()) {
                GeekWorksEditActivity.this.jg();
            } else {
                GeekWorksEditActivity.this.Rf();
            }
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            uk.a.j().a("pic-upload-save").n("p", GeekWorksEditActivity.this.f79196l.size()).n("p2", 0).p("p3", GeekWorksEditActivity.this.f79195k.toString()).n("p4", GeekWorksEditActivity.this.f79194j.getOldFrom()).g();
            uk.a.j().a("userinfo-microresume-portfolio-save").n("p", (int) Math.ceil(((double) p3.F(GeekWorksEditActivity.this.Vf())) / 2.0d)).n("p2", GeekWorksEditActivity.this.f79190f.getSelectedImagesCount()).g();
            if (GeekWorksEditActivity.this.Kf()) {
                if (!GeekWorksEditActivity.this.cg() && !GeekWorksEditActivity.this.bg()) {
                    GeekWorksEditActivity.this.Sf(false);
                    return;
                }
                GeekWorksEditActivity.this.showProgressDialog("正在上传图片");
                List listWf = GeekWorksEditActivity.this.Wf();
                if (LList.isEmpty(listWf)) {
                    GeekWorksEditActivity.this.hg();
                } else {
                    GeekWorksEditActivity.this.Pf(listWf);
                }
            }
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GeekWorksEditActivity geekWorksEditActivity = GeekWorksEditActivity.this;
            oh.g.j(geekWorksEditActivity, geekWorksEditActivity.f79186b);
        }
    }

    class j implements ImageChooserView2.a<Image> {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            uk.a.j().a("pic-upload").n("p", GeekWorksEditActivity.this.f79190f.getSelectedImagesCount()).g();
            GeekWorksEditActivity.this.ig(false);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void b(ArrayList<Image> arrayList, int i11) {
            ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) LList.getElement(arrayList, i11);
            if (serverDesignWorkBean != null) {
                uk.a.j().a("pic-open-click").p("p", serverDesignWorkBean.designId).n("p2", i11).g();
            }
            SnsUploadBrowse2Activity.Ve(GeekWorksEditActivity.this, arrayList, i11, 100);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
        }
    }

    class k implements WorksDeclarationsDialog.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SaveResumeDesignWorkResponse.Dialog f79211a;

        k(SaveResumeDesignWorkResponse.Dialog dialog) {
            this.f79211a = dialog;
        }

        @Override // com.hpbr.bosszhipin.module.resume.dialog.WorksDeclarationsDialog.b
        public void a() {
            GeekWorksEditActivity.this.Sf(false);
        }

        @Override // com.hpbr.bosszhipin.module.resume.dialog.WorksDeclarationsDialog.b
        @NonNull
        public SaveResumeDesignWorkResponse.Dialog getDialog() {
            return this.f79211a;
        }
    }

    class l implements l3.b {
        l() {
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void a(int i11) {
            GeekWorksEditActivity.this.f79191g.setVisibility(8);
        }

        @Override // com.hpbr.bosszhipin.utils.l3.b
        public void b(int i11) {
            GeekWorksEditActivity.this.f79191g.setVisibility(0);
        }
    }

    class m extends net.bosszhipin.base.b<GetResumePhotoResponse> {
        m() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            GeekWorksEditActivity.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            GeekWorksEditActivity.this.showProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<GetResumePhotoResponse> aVar) {
            GetResumePhotoResponse getResumePhotoResponse;
            if (aVar == null || (getResumePhotoResponse = aVar.f122464a) == null) {
                return;
            }
            if (!LList.isEmpty(getResumePhotoResponse.imageList)) {
                GeekWorksEditActivity.this.f79198n.obtainMessage(999, aVar.f122464a.imageList).sendToTarget();
            }
            if (!TextUtils.isEmpty(aVar.f122464a.content)) {
                GeekWorksEditActivity.this.f79193i = aVar.f122464a.content;
                GeekWorksEditActivity.this.f79186b.setText(aVar.f122464a.content);
                GeekWorksEditActivity.this.f79186b.setSelection(aVar.f122464a.content.length());
            }
            if (LList.isEmpty(aVar.f122464a.imageList) && TextUtils.isEmpty(aVar.f122464a.content)) {
                GeekWorksEditActivity.this.ig(true);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean Kf() {
        if (Yf() > 0) {
            if (LText.empty(Vf())) {
                ToastUtils.showText(Qf());
                return false;
            }
            if (this.f79192h.j(Vf())) {
                ToastUtils.showText(fg());
                return false;
            }
        }
        if (Xf() <= 0 || !this.f79192h.i(Vf())) {
            return true;
        }
        ToastUtils.showText(eg());
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Pf(@NonNull List<String> list) {
        oh.d.e(new b(list)).start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        Sf(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf(boolean z11) {
        if (!this.f79194j.isTargetOnlineResume()) {
            oh.g.c(this);
        } else {
            q.n(this);
            oh.g.c(this);
        }
    }

    private String Uf() {
        List<ServerDesignWorkBean> listGg = gg();
        return !LList.isEmpty(listGg) ? n.d().t(listGg) : "";
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> Wf() {
        ArrayList arrayList = new ArrayList();
        ArrayList<ServerDesignWorkBean> allImages = this.f79190f.getAllImages();
        if (!LList.isEmpty(allImages)) {
            for (ServerDesignWorkBean serverDesignWorkBean : allImages) {
                if (serverDesignWorkBean != null && !TextUtils.isEmpty(serverDesignWorkBean.localPath)) {
                    arrayList.add(serverDesignWorkBean.localPath);
                }
            }
        }
        return arrayList;
    }

    private void Zf() {
        Intent intent = getIntent();
        GeekWorksParamsBean geekWorksParamsBeanObj = GeekWorksParamsBean.obj();
        if (intent != null) {
            Serializable serializableExtra = intent.getSerializableExtra(Constants.KEY_PARAMS);
            if (serializableExtra instanceof GeekWorksParamsBean) {
                geekWorksParamsBeanObj = (GeekWorksParamsBean) serializableExtra;
            }
        }
        this.f79194j = geekWorksParamsBeanObj;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<Uri> ag(List<String> list) {
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                arrayList.add(Uri.parse(str));
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean bg() {
        return !TextUtils.isEmpty(this.f79193i) ? !TextUtils.equals(this.f79193i, Vf()) : !TextUtils.isEmpty(Vf());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public boolean cg() {
        String strT = n.e().t(this.f79196l);
        return !TextUtils.equals(strT, n.e().t(this.f79190f != null ? r1.getFinalSelectImages() : null));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void dg(boolean z11, int i11, int i12, Intent intent) {
        if (i12 != -1) {
            if (i12 == 0 && z11) {
                oh.g.c(this);
                return;
            }
            return;
        }
        if (intent != null) {
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
            this.f79190f.g(arrayList);
        }
    }

    private List<ServerDesignWorkBean> gg() {
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        ArrayList allImages = this.f79190f.getAllImages();
        int i11 = 0;
        if (!LList.isEmpty(allImages)) {
            int size = allImages.size();
            for (int i12 = 0; i12 < size; i12++) {
                ServerDesignWorkBean serverDesignWorkBean = (ServerDesignWorkBean) allImages.get(i12);
                if (serverDesignWorkBean != null && !TextUtils.isEmpty(serverDesignWorkBean.getUrl())) {
                    if (!TextUtils.isEmpty(serverDesignWorkBean.designId)) {
                        arrayList.add(serverDesignWorkBean);
                    }
                    if (!TextUtils.isEmpty(serverDesignWorkBean.localPath)) {
                        hashSet.add(Integer.valueOf(i12));
                    }
                }
            }
        }
        L.d("DesignSet", hashSet.toString());
        if (!hashSet.isEmpty()) {
            Iterator it = hashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                ImageUrlBean imageUrlBean = (ImageUrlBean) LList.getElement(this.f79197m, i11);
                if (imageUrlBean != null) {
                    ServerDesignWorkBean serverDesignWorkBean2 = new ServerDesignWorkBean();
                    serverDesignWorkBean2.setUrl(imageUrlBean.url);
                    serverDesignWorkBean2.setTinyUrl(imageUrlBean.tinyUrl);
                    if (iIntValue > arrayList.size()) {
                        LList.addElement(arrayList, serverDesignWorkBean2);
                    } else {
                        LList.addElement(arrayList, serverDesignWorkBean2, iIntValue);
                    }
                }
                i11++;
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void hg() {
        String strUf = Uf();
        L.d("DesignJson", strUf);
        SaveResumeDesignWorkRequest saveResumeDesignWorkRequest = new SaveResumeDesignWorkRequest(new a());
        saveResumeDesignWorkRequest.designJson = strUf;
        saveResumeDesignWorkRequest.type = 0;
        saveResumeDesignWorkRequest.from = this.f79194j.getOldFrom();
        saveResumeDesignWorkRequest.content = Vf();
        saveResumeDesignWorkRequest.execute();
    }

    private void initData() {
        l3.h(this, new l());
        GetResumePhotoRequest getResumePhotoRequest = new GetResumePhotoRequest(new m());
        getResumePhotoRequest.type = 0;
        getResumePhotoRequest.auditStatus = -1;
        getResumePhotoRequest.execute();
    }

    private void initViews() {
        AppTitleView appTitleView = (AppTitleView) findViewById(ba.g.Pu);
        this.f79186b = (RichEditor) findViewById(ba.g.Z6);
        this.f79188d = (ConstraintLayout) findViewById(ba.g.E4);
        this.f79189e = (RichToolbar) findViewById(ba.g.Vh);
        this.f79187c = (MTextView) findViewById(ba.g.f3761pw);
        this.f79190f = (ImageChooserView2) findViewById(ba.g.f3485id);
        this.f79191g = findViewById(ba.g.II);
        appTitleView.A();
        appTitleView.setTitle("编辑我的作品");
        appTitleView.getTvBtnAction().setBackgroundResource(ba.f.X1);
        appTitleView.getTvBtnAction().getLayoutParams().height = xl0.b.a(this, 28.0f);
        appTitleView.getTvBtnAction().setTextColor(ContextCompat.getColor(this, ba.d.f2954a2));
        appTitleView.setBackClickListener(new g());
        appTitleView.w(ba.l.O5, new h());
        this.f79189e.setEditText(this.f79186b);
        this.f79186b.setToolbar(this.f79189e);
        this.f79186b.addTextChangedListener(this.f79199o);
        this.f79192h.a(this.f79187c, Vf());
        this.f79191g.setOnClickListener(new i());
        this.f79190f.setShowDeleteConfirmDialog(true);
        this.f79190f.setCallback(new j());
        this.f79190f.setEnableRegionDecode(true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void jg() {
        new DialogUtils.b(this).k().B(ba.l.B7).h("现在退出，内容将不会保存").m(ba.l.M1).t(ba.l.K2, new d()).a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void kg(@NonNull SaveResumeDesignWorkResponse.Dialog dialog) {
        WorksDeclarationsDialog worksDeclarationsDialog = new WorksDeclarationsDialog(new k(dialog));
        worksDeclarationsDialog.setCancelable(false);
        worksDeclarationsDialog.mg((int) (findViewById(R.id.content).getMeasuredHeight() * 0.7f));
        worksDeclarationsDialog.show(getSupportFragmentManager(), "tag_works_declarations");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void lg(@NonNull List<Uri> list) {
        h4.r("geek_workers", list, new c());
    }

    protected String Qf() {
        return "输入内容不能为空";
    }

    protected String Vf() {
        return this.f79186b.getText() != null ? this.f79186b.getText().toString() : "";
    }

    public int Xf() {
        return 1600;
    }

    public int Yf() {
        return 0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected int contentLayout() {
        return ba.h.f4160b0;
    }

    public String eg() {
        return "最多不能超出" + Xf() + "字";
    }

    public String fg() {
        return "至少要输入" + Yf() + "个字";
    }

    public void ig(final boolean z11) {
        int remainingImagesCount = this.f79190f.getRemainingImagesCount();
        if (remainingImagesCount <= 0) {
            ToastUtils.showText("最多选择9张图片，请点击图片移除后再选择其他图片");
        } else {
            p.n0(this, remainingImagesCount, new a.InterfaceC0173a() { // from class: f00.c
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f119075a.dg(z11, i11, i12, intent);
                }
            });
        }
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 100) {
            this.f79190f.setSelectedImages((ArrayList) intent.getSerializableExtra("key_image_local_paths"));
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareActivity
    protected void onAfterCreate(Bundle bundle) {
        Zf();
        this.f79192h = new t1(this, Yf(), Xf());
        initViews();
        initData();
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        if (cg() || bg()) {
            jg();
            return false;
        }
        Rf();
        return true;
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity2, com.monch.lbase.activity.LActivity
    protected boolean shouldUseLightStatusBar() {
        return true;
    }
}