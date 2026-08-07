package com.hpbr.bosszhipin.get.post;

import android.app.Activity;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.InputFilter;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import com.common.a;
import com.google.android.material.badge.BadgeDrawable;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity2;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.are.styles.toolbar.AREToolbar;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.twl.ui.edittext.CNVDFilter;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class GetMeansStepPostActivity extends BaseActivity2 implements View.OnClickListener {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f51223q = "GetMeansStepPostActivity";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private AppTitleView f51224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f51225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AREditText f51226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageChooserView2<Image> f51227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f51228f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f51229g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f51230h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private AREToolbar f51231i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f51233k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private com.hpbr.bosszhipin.utils.t1 f51234l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private PostImageAndTitleBean f51235m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private ArrayList<PostImageAndTitleBean> f51236n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private int f51237o;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private String f51232j = "第一步";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    View.OnClickListener f51238p = new h();

    class a extends com.hpbr.bosszhipin.views.x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetMeansStepPostActivity.this.Rf();
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GetMeansStepPostActivity.this.f51233k.a(GetMeansStepPostActivity.this.f51228f, editable.toString());
            GetMeansStepPostActivity.this.Af();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class c implements TextWatcher {
        c() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            GetMeansStepPostActivity.this.Af();
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class d implements g.c {
        d() {
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void a(@NonNull String str, @NonNull String str2) {
            GetMeansStepPostActivity.this.f51235m.picUrl = str;
            GetMeansStepPostActivity.this.f51235m.arrayList = GetMeansStepPostActivity.this.f51227e.getFinalSelectImages();
            GetMeansStepPostActivity.this.f51235m.title = GetMeansStepPostActivity.this.f51225c.getTextContent();
            GetMeansStepPostActivity.this.f51235m.detail = GetMeansStepPostActivity.this.f51226d.getTextContent();
            GetMeansStepPostActivity.this.f51235m.changePic = false;
            oh.g.c(GetMeansStepPostActivity.this);
            GetMeansStepPostActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void b(@NonNull String str) {
            GetMeansStepPostActivity.this.dismissProgressDialog();
            L.d(GetMeansStepPostActivity.f51223q, str);
            ToastUtils.showText("发布失败，请稍后重试");
            GetMeansStepPostActivity.this.dismissProgressDialog();
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public /* synthetic */ void c(List list) {
            com.hpbr.bosszhipin.get.helper.i.b(this, list);
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void onStart() {
            GetMeansStepPostActivity.this.showProgressDialog();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetMeansStepPostActivity.this.f51235m.arrayListTemp.clear();
            oh.g.c(GetMeansStepPostActivity.this);
        }
    }

    class g implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ DialogUtils f51245b;

        g(DialogUtils dialogUtils) {
            this.f51245b = dialogUtils;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f51245b.a();
        }
    }

    class h implements View.OnClickListener {
        h() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            oh.g.i(GetMeansStepPostActivity.this);
            GetMeansStepPostActivity.this.vf();
        }
    }

    class i implements View.OnClickListener {
        i() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GetMeansStepPostActivity.this.Sf();
        }
    }

    class j implements ImageChooserView2.a<Image> {
        j() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            GetMeansStepPostActivity.this.Sf();
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void b(ArrayList<Image> arrayList, int i11) {
            ArrayList arrayList2 = new ArrayList();
            if (arrayList != null) {
                Iterator<Image> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next().getUrl());
                }
            }
            SnsUploadBrowseActivity.Ve(GetMeansStepPostActivity.this, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
            GetMeansStepPostActivity.this.f51235m.changePic = true;
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            GetMeansStepPostActivity.this.f51235m.arrayListTemp.remove(image);
            GetMeansStepPostActivity.this.f51235m.changePic = true;
        }
    }

    class k implements AREditText.b {
        k() {
        }

        @Override // com.hpbr.bosszhipin.get.are.AREditText.b
        public void a(boolean z11) {
            GetMeansStepPostActivity.this.Df();
        }
    }

    class l implements View.OnFocusChangeListener {
        l() {
        }

        @Override // android.view.View.OnFocusChangeListener
        public void onFocusChange(View view, boolean z11) {
            if (!z11) {
                GetMeansStepPostActivity.this.Yf();
            } else {
                GetMeansStepPostActivity.this.f51230h.setAlpha(1.0f);
                GetMeansStepPostActivity.this.Df();
            }
        }
    }

    class m implements cm.b {
        m() {
        }

        @Override // cm.b
        public void a() {
            GetMeansStepPostActivity.this.Df();
        }
    }

    private boolean Bf() {
        boolean z11 = TextUtils.isEmpty(this.f51226d.getText()) && this.f51227e.getSelectedImagesCount() <= 0 && TextUtils.isEmpty(this.f51225c.getText());
        if (z11 || !this.f51225c.getText().toString().equals(this.f51235m.title) || !this.f51226d.getText().toString().equals(this.f51235m.detail) || this.f51235m.changePic) {
            return z11;
        }
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Df() {
        this.f51230h.setActivated(false);
        this.f51230h.setTextColor(getResources().getColor(com.hpbr.bosszhipin.get.m.f49471r1));
        Drawable drawable = getResources().getDrawable(com.hpbr.bosszhipin.get.r.C0);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.f51230h.setCompoundDrawables(drawable, null, null, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ff() {
        oh.g.s(this, this.f51225c);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gf() {
        oh.g.s(this, this.f51226d);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kf(int i11, int i12, Intent intent) {
        if (i12 != -1 || intent == null) {
            return;
        }
        List<Uri> listI = hh0.a.i(intent);
        if (LList.getCount(listI) > 0) {
            ArrayList<Uri> arrayList = new ArrayList<>(listI);
            ArrayList<Image> arrayListM = ImageChooserView2.m(arrayList);
            this.f51235m.changePic = true;
            this.f51227e.g(arrayListM);
            this.f51235m.arrayListTemp = arrayListM;
            Wf(arrayList);
        }
    }

    public static void Pf(Activity activity, String str, int i11) {
        Intent intent = new Intent(activity, (Class<?>) GetMeansStepPostActivity.class);
        intent.putExtra("means", str);
        intent.putExtra("pos", i11);
        activity.startActivity(intent);
    }

    private void Qf() {
        if (this.f51236n.size() - 1 == this.f51237o && this.f51236n.size() > 2 && LList.isEmpty(this.f51235m.arrayListTemp) && TextUtils.isEmpty(this.f51235m.title) && TextUtils.isEmpty(this.f51235m.detail)) {
            this.f51236n.remove(this.f51235m);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Rf() {
        if (TextUtils.isEmpty(this.f51225c.getTextContent())) {
            com.hpbr.bosszhipin.utils.j.c(this.f51225c, "请输入步骤标题");
            return;
        }
        if (this.f51233k.h(this.f51225c.getTextContent()) > 50) {
            com.hpbr.bosszhipin.utils.j.c(this.f51225c, "步骤标题最多50字");
            return;
        }
        if (this.f51233k.h(this.f51226d.getTextContent()) > 500) {
            com.hpbr.bosszhipin.utils.j.c(this.f51226d, "步骤最多500字");
            return;
        }
        if (!LList.isEmpty(this.f51235m.arrayListTemp) && this.f51235m.changePic) {
            new com.hpbr.bosszhipin.get.helper.g(ImageChooserView2.i(this.f51227e.getFinalSelectImages()), new d()).execute(new Void[0]);
            return;
        }
        PostImageAndTitleBean postImageAndTitleBean = this.f51235m;
        if (postImageAndTitleBean.changePic) {
            postImageAndTitleBean.arrayList.clear();
            return;
        }
        postImageAndTitleBean.title = this.f51225c.getTextContent();
        this.f51235m.detail = this.f51226d.getTextContent();
        oh.g.c(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Sf() {
        int remainingImagesCount = this.f51227e.getRemainingImagesCount();
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多可添加9张图片");
        } else {
            uz.p.f0(this, remainingImagesCount, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.post.d2
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f51351a.Kf(i11, i12, intent);
                }
            });
        }
    }

    private void Uf(boolean z11) {
        this.f51231i.setVisibility(z11 ? 0 : 8);
        Df();
    }

    private void Vf(int i11) {
        this.f51227e.setVisibility(i11 > 0 ? 0 : 8);
        Af();
    }

    private void Wf(@Nullable ArrayList<Uri> arrayList) {
        Vf(LList.getCount(arrayList));
    }

    private void Xf(boolean z11) {
        this.f51224b.getTvBtnAction().setEnabled(z11);
        this.f51224b.getTvBtnAction().setBackgroundResource(z11 ? com.hpbr.bosszhipin.get.o.V : com.hpbr.bosszhipin.get.o.U);
        this.f51224b.getTvBtnAction().getLayoutParams().height = ah0.m.a(this, 28);
        this.f51224b.getTvBtnAction().setTextColor(z11 ? -1 : ContextCompat.getColor(this, com.hpbr.bosszhipin.get.m.f49492y1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Yf() {
        this.f51230h.setActivated(false);
        this.f51230h.setAlpha(0.4f);
        this.f51230h.setTextColor(getResources().getColor(com.hpbr.bosszhipin.get.m.f49471r1));
        Drawable drawable = getResources().getDrawable(com.hpbr.bosszhipin.get.r.C0);
        drawable.setBounds(0, 0, drawable.getMinimumWidth(), drawable.getMinimumHeight());
        this.f51230h.setCompoundDrawables(drawable, null, null, null);
    }

    @NonNull
    private ArrayList<Image> Zf(@Nullable ArrayList<String> arrayList) {
        ArrayList<Image> arrayList2 = new ArrayList<>();
        if (arrayList != null) {
            Iterator<String> it = arrayList.iterator();
            while (it.hasNext()) {
                arrayList2.add(Image.obj().url(it.next()));
            }
        }
        return arrayList2;
    }

    private void init() {
        this.f51224b.x("保存", new a());
        this.f51224b.setTitle(String.format(Locale.getDefault(), "第 %d 步", Integer.valueOf(getIntent().getIntExtra("pos", 0) + 1)));
        this.f51233k = new com.hpbr.bosszhipin.utils.t1(this, 500);
        this.f51234l = new com.hpbr.bosszhipin.utils.t1(this, 1, 50);
        if (!TextUtils.isEmpty(this.f51235m.detail)) {
            this.f51226d.setText(this.f51235m.detail);
            AREditText aREditText = this.f51226d;
            aREditText.setSelection(aREditText.length());
        }
        this.f51225c.setText(TextUtils.isEmpty(this.f51235m.title) ? "" : this.f51235m.title);
        this.f51226d.addTextChangedListener(new b());
        this.f51225c.addTextChangedListener(new c());
    }

    private void initViews() {
        this.f51224b = (AppTitleView) findViewById(com.hpbr.bosszhipin.get.p.f49886j);
        this.f51227e = (ImageChooserView2) findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.f51228f = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f51229g = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Wm);
        MTextView mTextView = (MTextView) findViewById(com.hpbr.bosszhipin.get.p.Bn);
        this.f51230h = mTextView;
        mTextView.setOnClickListener(this);
        this.f51225c = (MEditText) findViewById(com.hpbr.bosszhipin.get.p.Q4);
        this.f51226d = (AREditText) findViewById(com.hpbr.bosszhipin.get.p.P4);
        AREToolbar aREToolbar = (AREToolbar) findViewById(com.hpbr.bosszhipin.get.p.U6);
        this.f51231i = aREToolbar;
        aREToolbar.setEditText(this.f51226d);
        this.f51231i.setBackgroundImg(com.hpbr.bosszhipin.get.r.f51996n);
        this.f51226d.setFixedToolbar(this.f51231i);
        this.f51227e.setVisibility(8);
        this.f51226d.setFilters(new InputFilter[]{CNVDFilter.obj()});
        this.f51225c.setFilters(new InputFilter[]{CNVDFilter.obj()});
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void vf() {
        if (Bf()) {
            Qf();
            setResult(0);
            oh.g.c(this);
        } else {
            DialogUtils.b bVar = new DialogUtils.b(this);
            DialogUtils.b bVarN = bVar.k().h(getString(com.hpbr.bosszhipin.get.s.f52082g0)).n(com.hpbr.bosszhipin.get.s.f52088i0, new f());
            int i11 = com.hpbr.bosszhipin.get.s.f52091j0;
            DialogUtils dialogUtilsA = bVarN.t(i11, new e()).a();
            bVar.t(i11, new g(dialogUtilsA));
            dialogUtilsA.f();
        }
    }

    private void zf() {
        this.f51224b.setBackClickListener(this.f51238p);
        this.f51229g.setActivated(true);
        this.f51229g.setOnClickListener(new i());
        this.f51227e.setCallback(new j());
        this.f51226d.setOnSelectChangeListener(new k());
        this.f51226d.setOnFocusChangeListener(new l());
        this.f51231i.setOnMarkdownStatusChangeListener(new m());
    }

    void Af() {
        boolean z11 = (LList.getCount(this.f51235m.arrayListTemp) <= 0 && TextUtils.isEmpty(this.f51225c.getTextContent()) && TextUtils.isEmpty(this.f51226d.getTextContent())) ? false : true;
        if (z11 && !this.f51224b.getTvBtnAction().isEnabled()) {
            Xf(true);
        } else {
            if (z11 || !this.f51224b.getTvBtnAction().isEnabled()) {
                return;
            }
            Xf(false);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, android.app.Activity, android.view.Window.Callback
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        if (motionEvent.getAction() == 1 && this.f51231i.getVisibility() == 0) {
            int[] iArr = new int[2];
            this.f51230h.getLocationOnScreen(iArr);
            int i11 = iArr[1];
            if ((motionEvent.getY() < this.f51231i.getTop() || motionEvent.getY() > this.f51231i.getBottom() || motionEvent.getX() < this.f51231i.getLeft() || motionEvent.getX() > this.f51231i.getRight()) && (motionEvent.getY() <= i11 || motionEvent.getY() >= i11 + this.f51230h.getHeight() || motionEvent.getX() <= this.f51230h.getLeft() || motionEvent.getX() >= this.f51230h.getRight())) {
                Uf(false);
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    @Override // com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, android.app.Activity
    protected void onActivityResult(int i11, int i12, Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1 && i11 == 200) {
            this.f51235m.changePic = true;
            ArrayList<String> arrayList = (ArrayList) intent.getSerializableExtra("key_image_local_paths");
            ArrayList<Image> arrayListZf = Zf(arrayList);
            this.f51227e.setSelectedImages(arrayListZf);
            this.f51235m.arrayListTemp = arrayListZf;
            Vf(LList.getCount(arrayList));
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.equals(this.f51230h)) {
            if (this.f51231i.getVisibility() == 0) {
                Uf(false);
                return;
            }
            if (!this.f51230h.isActivated()) {
                ToastUtils.showText("输入内容时支持格式编辑");
                return;
            }
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) this.f51231i.getLayoutParams();
            int iA = ah0.m.a(this, 20);
            layoutParams.gravity = BadgeDrawable.BOTTOM_START;
            layoutParams.leftMargin = Math.max(iA, 0);
            layoutParams.bottomMargin = this.f51230h.getHeight() - ah0.m.a(this, 25);
            this.f51231i.setLayoutParams(layoutParams);
            Uf(true);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, com.monch.lbase.activity.LActivity, androidx.fragment.app.FragmentActivity, androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    protected void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        setContentView(com.hpbr.bosszhipin.get.q.f51673n0);
        if (TextUtils.isEmpty(getIntent().getStringExtra("means"))) {
            finish();
            return;
        }
        ArrayList<PostImageAndTitleBean> arrayList = PostDialogCheckUtils.b(getIntent().getStringExtra("means")).imgAndTitleList;
        this.f51236n = arrayList;
        if (LList.getCount(arrayList) <= 0) {
            finish();
            return;
        }
        this.f51237o = getIntent().getIntExtra("pos", -1);
        int size = this.f51236n.size();
        int i11 = this.f51237o;
        if (size <= i11) {
            finish();
            return;
        }
        PostImageAndTitleBean postImageAndTitleBean = this.f51236n.get(i11);
        this.f51235m = postImageAndTitleBean;
        if (postImageAndTitleBean == null) {
            finish();
            return;
        }
        postImageAndTitleBean.arrayListTemp.clear();
        PostImageAndTitleBean postImageAndTitleBean2 = this.f51235m;
        postImageAndTitleBean2.arrayListTemp.addAll(postImageAndTitleBean2.arrayList);
        initViews();
        zf();
        init();
        Xf(false);
        this.f51227e.setSelectedImages(this.f51235m.arrayListTemp);
        Vf(LList.getCount(this.f51235m.arrayListTemp));
        if (TextUtils.isEmpty(this.f51235m.title)) {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.b2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51342b.Ff();
                }
            }, 300L);
        } else {
            App.get().getMainHandler().postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.get.post.c2
                @Override // java.lang.Runnable
                public final void run() {
                    this.f51347b.Gf();
                }
            }, 300L);
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseActivity, androidx.appcompat.app.AppCompatActivity, android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i11, KeyEvent keyEvent) {
        if (i11 != 4) {
            return super.onKeyDown(i11, keyEvent);
        }
        vf();
        return true;
    }
}