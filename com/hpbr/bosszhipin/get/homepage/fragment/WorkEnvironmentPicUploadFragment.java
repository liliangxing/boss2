package com.hpbr.bosszhipin.get.homepage.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.Editable;
import android.text.TextUtils;
import android.text.TextWatcher;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.Group;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.google.gson.Gson;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.are.AREditText;
import com.hpbr.bosszhipin.get.helper.g;
import com.hpbr.bosszhipin.get.homepage.adapter.WorkTopicAdapter;
import com.hpbr.bosszhipin.get.homepage.data.repository.WorkEnvironmentTagResponse;
import com.hpbr.bosszhipin.get.homepage.dialog.v;
import com.hpbr.bosszhipin.get.net.bean.UploadPicItem;
import com.hpbr.bosszhipin.module.boss.activity.SnsUploadBrowseActivity;
import com.hpbr.bosszhipin.module.company.views.CompanyAIGCStatementView;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.hpbr.bosszhipin.utils.i0;
import com.hpbr.bosszhipin.utils.j0;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.ImageChooserView2;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.BossHomepageWorkEnvironmentSavePicRequest;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.SimpleApiRequest;
import uz.p;

/* JADX INFO: loaded from: classes5.dex */
public class WorkEnvironmentPicUploadFragment extends BaseFragment {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AREditText f48573d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageChooserView2<Image> f48574e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f48575f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private t1 f48576g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Group f48577h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private RecyclerView f48578i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.homepage.dialog.v f48579j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f48580k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private WorkTopicAdapter f48581l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private g f48582m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CompanyAIGCStatementView f48583n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic f48585p;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final Map<String, Integer> f48584o = new HashMap();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Map<String, Long> f48586q = new HashMap();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final MutableLiveData<WorkEnvironmentTagResponse> f48587r = new MutableLiveData<>();

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            WorkEnvironmentPicUploadFragment.this.f48576g.a(WorkEnvironmentPicUploadFragment.this.f48575f, editable.toString());
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b implements ImageChooserView2.a<Image> {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void a(int i11) {
            WorkEnvironmentPicUploadFragment.this.ug();
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void b(ArrayList<Image> arrayList, int i11) {
            ArrayList arrayList2 = new ArrayList();
            if (arrayList != null) {
                Iterator<Image> it = arrayList.iterator();
                while (it.hasNext()) {
                    arrayList2.add(it.next().getUri().toString());
                }
            }
            SnsUploadBrowseActivity.Ve(((LFragment) WorkEnvironmentPicUploadFragment.this).activity, arrayList2, i11, 200);
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void c() {
        }

        @Override // com.hpbr.bosszhipin.views.ImageChooserView2.a
        public void d(@NonNull Image image, int i11) {
            if (WorkEnvironmentPicUploadFragment.this.f48582m != null) {
                WorkEnvironmentPicUploadFragment.this.f48582m.a(WorkEnvironmentPicUploadFragment.this.f48574e.getSelectedImagesCount() > 0);
            }
            if (i11 == 0) {
                WorkEnvironmentPicUploadFragment.this.f48583n.setChecked(false);
            }
        }
    }

    class c extends net.bosszhipin.base.p<WorkEnvironmentTagResponse> {
        c() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<WorkEnvironmentTagResponse> aVar) {
            WorkEnvironmentPicUploadFragment.this.f48587r.setValue(aVar.f122464a);
        }
    }

    class d implements g.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ ArrayList f48592a;

        d(ArrayList arrayList) {
            this.f48592a = arrayList;
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public /* synthetic */ void a(String str, String str2) {
            com.hpbr.bosszhipin.get.helper.i.a(this, str, str2);
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void b(@NonNull String str) {
            WorkEnvironmentPicUploadFragment.this.dismissProgressDialog();
            ToastUtils.showText("上传失败");
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void c(@NonNull List<ImageUrlBean> list) {
            if (LList.isEmpty(list)) {
                ToastUtils.showText("上传失败");
                return;
            }
            for (ImageUrlBean imageUrlBean : list) {
                MetadataBean metadataBean = imageUrlBean.metadata;
                if (metadataBean != null && metadataBean.aigc != null) {
                    WorkEnvironmentPicUploadFragment.this.f48584o.put(imageUrlBean.url, Integer.valueOf(imageUrlBean.metadata.aigc.label));
                }
            }
            ArrayList arrayList = new ArrayList();
            for (String str : this.f48592a) {
                if (str.startsWith("http://") || str.startsWith("https://")) {
                    arrayList.add(str);
                }
            }
            for (ImageUrlBean imageUrlBean2 : list) {
                if (LText.notEmpty(imageUrlBean2.url)) {
                    arrayList.add(imageUrlBean2.url);
                }
            }
            if (arrayList.size() < this.f48592a.size()) {
                ToastUtils.showText("部分图片上传成功");
            }
            WorkEnvironmentPicUploadFragment.this.sg(arrayList);
        }

        @Override // com.hpbr.bosszhipin.get.helper.g.c
        public void onStart() {
        }
    }

    class e extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f48594b;

        class a extends x0 {
            a() {
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                oh.g.c(((LFragment) WorkEnvironmentPicUploadFragment.this).activity);
            }
        }

        e(String str) {
            this.f48594b = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            WorkEnvironmentPicUploadFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            if (((LFragment) WorkEnvironmentPicUploadFragment.this).activity == null || ((LFragment) WorkEnvironmentPicUploadFragment.this).activity.isFinishing()) {
                return;
            }
            if (TextUtils.isEmpty(this.f48594b)) {
                oh.g.c(((LFragment) WorkEnvironmentPicUploadFragment.this).activity);
            } else {
                new DialogUtils.b(((LFragment) WorkEnvironmentPicUploadFragment.this).activity).x().B(com.hpbr.bosszhipin.get.s.f52066b).g(com.hpbr.bosszhipin.get.s.f52069c).t(com.hpbr.bosszhipin.get.s.f52098l1, new a()).b(false).a().f();
            }
            st.a.e();
            qm.a.a(0L);
        }
    }

    class f implements v.a {

        class a implements p.d0 {
            a() {
            }

            @Override // uz.p.c0
            public void a(Uri uri) {
            }

            @Override // uz.p.d0
            public void b(Intent intent, Uri uri) {
                uz.a.b(intent);
                ArrayList arrayList = new ArrayList(1);
                arrayList.add(uri.toString());
                WorkEnvironmentPicUploadFragment.this.f48574e.g(ImageChooserView2.k(arrayList));
                if (WorkEnvironmentPicUploadFragment.this.f48582m != null) {
                    WorkEnvironmentPicUploadFragment.this.f48582m.a(true);
                }
            }
        }

        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11, int i12, Intent intent) {
            if (i12 != -1 || intent == null) {
                return;
            }
            List<Uri> listI = hh0.a.i(intent);
            uz.a.b(intent);
            if (LList.getCount(listI) > 0) {
                WorkEnvironmentPicUploadFragment.this.f48574e.g(ImageChooserView2.m(new ArrayList(listI)));
                if (WorkEnvironmentPicUploadFragment.this.f48582m != null) {
                    WorkEnvironmentPicUploadFragment.this.f48582m.a(WorkEnvironmentPicUploadFragment.this.f48574e.getSelectedImagesCount() > 0);
                }
            }
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.v.a
        public void a() {
            uz.p.g0((FragmentActivity) WorkEnvironmentPicUploadFragment.this.getContext(), WorkEnvironmentPicUploadFragment.this.f48580k, uz.a.f142107a, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.u
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i11, int i12, Intent intent) {
                    this.f48654a.d(i11, i12, intent);
                }
            });
        }

        @Override // com.hpbr.bosszhipin.get.homepage.dialog.v.a
        public void b() {
            uz.p.R((FragmentActivity) ((LFragment) WorkEnvironmentPicUploadFragment.this).activity, uz.a.f142107a, new a());
        }
    }

    public interface g {
        void a(boolean z11);
    }

    private void initView(View view) {
        this.f48573d = (AREditText) view.findViewById(com.hpbr.bosszhipin.get.p.P4);
        this.f48574e = (ImageChooserView2) view.findViewById(com.hpbr.bosszhipin.get.p.f50142qa);
        this.f48575f = (MTextView) view.findViewById(com.hpbr.bosszhipin.get.p.f49592an);
        this.f48577h = (Group) view.findViewById(com.hpbr.bosszhipin.get.p.Mm);
        this.f48578i = (RecyclerView) view.findViewById(com.hpbr.bosszhipin.get.p.f49767fk);
        this.f48583n = (CompanyAIGCStatementView) view.findViewById(com.hpbr.bosszhipin.get.p.Rv);
        WorkTopicAdapter workTopicAdapter = new WorkTopicAdapter();
        this.f48581l = workTopicAdapter;
        this.f48578i.setAdapter(workTopicAdapter);
        t1 t1Var = new t1(this.activity, 0, 140);
        this.f48576g = t1Var;
        t1Var.a(this.f48575f, "");
        new i0.b(new j0.b() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.t
            @Override // com.hpbr.bosszhipin.utils.j0.b
            public final String getContent() {
                return this.f48653a.pg();
            }
        }, this.f48573d).o(true).m(false).v(140).x(new a()).a().b();
        this.f48574e.setCallback(new b());
        if (getArguments() != null) {
            BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic = (BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic) getArguments().getSerializable("key_work_environment_upload_pic_ban");
            this.f48585p = workEnvironmentPic;
            if (workEnvironmentPic != null) {
                this.f48581l.k(workEnvironmentPic.tags);
                if (!TextUtils.isEmpty(this.f48585p.content)) {
                    this.f48573d.setText(this.f48585p.content);
                    this.f48573d.setSelection(this.f48585p.content.length());
                }
                List<WorkEnvironmentPicBean> pics = this.f48585p.getPics();
                if (!LList.isEmpty(pics)) {
                    ArrayList arrayList = new ArrayList(pics.size());
                    for (WorkEnvironmentPicBean workEnvironmentPicBean : pics) {
                        if (workEnvironmentPicBean != null && !TextUtils.isEmpty(workEnvironmentPicBean.url)) {
                            arrayList.add(workEnvironmentPicBean.url);
                            this.f48586q.put(workEnvironmentPicBean.url, Long.valueOf(workEnvironmentPicBean.picItemId));
                            this.f48584o.put(workEnvironmentPicBean.url, Integer.valueOf(workEnvironmentPicBean.hideAigcFlag));
                        }
                    }
                    this.f48574e.g(ImageChooserView2.k(arrayList));
                }
            }
            List list = (List) getArguments().getSerializable("key_selected_resources");
            if (!LList.isEmpty(list)) {
                this.f48574e.g(ImageChooserView2.k(list));
            }
        }
        if (this.f48585p == null) {
            this.f48585p = new BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic();
        }
        this.f48583n.setChecked(this.f48585p.userAigcCode == 1);
    }

    private void og(long j11, String str, String str2) {
        BossHomepageWorkEnvironmentSavePicRequest bossHomepageWorkEnvironmentSavePicRequest = new BossHomepageWorkEnvironmentSavePicRequest(new e(str2));
        bossHomepageWorkEnvironmentSavePicRequest.picId = j11;
        bossHomepageWorkEnvironmentSavePicRequest.content = str;
        bossHomepageWorkEnvironmentSavePicRequest.picListJson = str2;
        bossHomepageWorkEnvironmentSavePicRequest.tags = this.f48581l.j();
        CompanyAIGCStatementView companyAIGCStatementView = this.f48583n;
        bossHomepageWorkEnvironmentSavePicRequest.userAigcCode = (companyAIGCStatementView == null || !companyAIGCStatementView.s()) ? 0 : 1;
        bossHomepageWorkEnvironmentSavePicRequest.execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ String pg() {
        return this.f48573d.getText().toString();
    }

    public static WorkEnvironmentPicUploadFragment qg(BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic, List<String> list) {
        Bundle bundle = new Bundle();
        bundle.putSerializable("key_work_environment_upload_pic_ban", workEnvironmentPic);
        bundle.putSerializable("key_selected_resources", (Serializable) list);
        WorkEnvironmentPicUploadFragment workEnvironmentPicUploadFragment = new WorkEnvironmentPicUploadFragment();
        workEnvironmentPicUploadFragment.setArguments(bundle);
        return workEnvironmentPicUploadFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void sg(List<String> list) {
        ArrayList arrayList = new ArrayList();
        int i11 = 0;
        while (i11 < list.size()) {
            UploadPicItem uploadPicItem = new UploadPicItem();
            String str = list.get(i11);
            if (this.f48586q.containsKey(str)) {
                uploadPicItem.picItemId = this.f48586q.get(str).longValue();
            } else {
                uploadPicItem.picItemId = 0L;
            }
            uploadPicItem.url = str;
            i11++;
            uploadPicItem.sortNo = i11;
            Integer num = this.f48584o.get(str);
            if (num != null) {
                uploadPicItem.hideAigcFlag = num.intValue();
            }
            arrayList.add(uploadPicItem);
        }
        String strT = new Gson().t(arrayList);
        og(this.f48585p.picId, this.f48573d.getText().toString().trim(), strT);
    }

    private void tg() {
        SimpleApiRequest.GET(tj0.b.f140926r3).setRequestCallback(new c()).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug() {
        int remainingImagesCount = this.f48574e.getRemainingImagesCount();
        this.f48580k = remainingImagesCount;
        if (remainingImagesCount == 0) {
            ToastUtils.showText("最多选择20张图片，请点击图片移除后再选择其他图片");
        } else {
            wg();
        }
    }

    private void wg() {
        if (this.f48579j == null) {
            this.f48579j = new com.hpbr.bosszhipin.get.homepage.dialog.v((BaseActivity) this.activity, new f());
        }
        this.f48579j.g();
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(com.hpbr.bosszhipin.get.q.f51700p3, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        tg();
        this.f48587r.observe(this, new Observer<WorkEnvironmentTagResponse>() { // from class: com.hpbr.bosszhipin.get.homepage.fragment.WorkEnvironmentPicUploadFragment.1
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(WorkEnvironmentTagResponse workEnvironmentTagResponse) {
                if (LList.isEmpty(workEnvironmentTagResponse.tags)) {
                    return;
                }
                WorkEnvironmentPicUploadFragment.this.f48577h.setVisibility(0);
                WorkEnvironmentPicUploadFragment.this.f48581l.setNewData(workEnvironmentTagResponse.tags);
            }
        });
    }

    public void rg(ArrayList<String> arrayList) {
        this.f48574e.setSelectedImages(ImageChooserView2.k(arrayList));
        g gVar = this.f48582m;
        if (gVar != null) {
            gVar.a(this.f48574e.getSelectedImagesCount() > 0);
        }
    }

    public void vg(g gVar) {
        this.f48582m = gVar;
    }

    public void xg() {
        ArrayList<String> arrayListI = ImageChooserView2.i(this.f48574e.getFinalSelectImages());
        if (LList.isEmpty(arrayListI)) {
            og(this.f48585p.picId, "", "");
            return;
        }
        showProgressDialog();
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (int i11 = 0; i11 < arrayListI.size(); i11++) {
            String str = arrayListI.get(i11);
            if (!this.f48586q.containsKey(str)) {
                arrayList.add(str);
                arrayList2.add(Integer.valueOf(i11));
            }
        }
        if (LList.getCount(arrayList) > 0) {
            new com.hpbr.bosszhipin.get.helper.g((List<String>) arrayList, true, (g.c) new d(arrayListI)).execute(new Void[0]);
        } else {
            sg(arrayListI);
        }
    }
}