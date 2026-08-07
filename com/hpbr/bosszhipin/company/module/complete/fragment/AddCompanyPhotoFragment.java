package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.Intent;
import android.net.Uri;
import android.os.AsyncTask;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import com.common.a;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.module.complete.dialog.m;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyPhotoViewModel;
import com.hpbr.bosszhipin.module.company.views.CompanyAIGCStatementView;
import com.hpbr.bosszhipin.module.imageviewer.ExtraParams;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.my.entity.MetadataBean;
import com.hpbr.bosszhipin.module.webview.SingleWebPageActivity;
import com.hpbr.bosszhipin.utils.b2;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.widget.T;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.MultiFileUploadResponse;
import net.bosszhipin.api.UpdateCompanyPhotoRequest;
import net.bosszhipin.api.bean.AddCompanyPhotoParamBean;
import net.bosszhipin.api.bean.ImageWatermarkInfoBean;
import net.bosszhipin.base.HttpResponse;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class AddCompanyPhotoFragment extends BaseCompleteProcessFragment implements View.OnClickListener {
    private static int A = 0;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static int f40029z = 1;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private MTextView f40030n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f40031o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f40032p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private CompanyAIGCStatementView f40033q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private CompanyPhotoViewModel f40034r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private Adapter f40035s;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.dialog.m f40038v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.dialog.d f40039w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private TextView f40040x;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Map<String, Integer> f40036t = new HashMap();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private List<String> f40037u = new ArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private final pt.b f40041y = new e();

    class Adapter extends RecyclerView.Adapter<VH> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final ArrayList<String> f40042b;

        class VH extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final SimpleDraweeView f40044b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final ImageView f40045c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final View f40046d;

            class a implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Adapter f40048b;

                a(Adapter adapter) {
                    this.f40048b = adapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    ArrayList<Image> arrayList = new ArrayList<>();
                    for (String str : Adapter.this.f40042b) {
                        if (!TextUtils.isEmpty(str)) {
                            arrayList.add(new Image(str));
                        }
                    }
                    ImagePreviewActivity.ef(((BaseCompleteProcessFragment) AddCompanyPhotoFragment.this).f40354d, com.hpbr.bosszhipin.module.imageviewer.d.l(((BaseCompleteProcessFragment) AddCompanyPhotoFragment.this).f40354d).e(arrayList).f(new ExtraParams(VH.this.getAdapterPosition(), null)).b(true).a());
                }
            }

            class b implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Adapter f40050b;

                b(Adapter adapter) {
                    this.f40050b = adapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    int size = 20 - (Adapter.this.f40042b.size() - 1);
                    if (size > 0) {
                        if (size > 9) {
                            size = 9;
                        }
                        AddCompanyPhotoFragment.this.Gg(size);
                    }
                }
            }

            class c implements View.OnClickListener {

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                final /* synthetic */ Adapter f40052b;

                c(Adapter adapter) {
                    this.f40052b = adapter;
                }

                @Override // android.view.View.OnClickListener
                public void onClick(View view) {
                    if (!AddCompanyPhotoFragment.this.Xf() && LList.getCount(AddCompanyPhotoFragment.this.f40035s.k()) == 1) {
                        T.ss("最后一张照片不能删除");
                        return;
                    }
                    VH vh2 = VH.this;
                    Adapter adapter = Adapter.this;
                    adapter.f40042b.remove(adapter.j(vh2.getAdapterPosition()));
                    if (Adapter.this.f40042b.size() < 20 && !Adapter.this.f40042b.contains(null)) {
                        Adapter.this.f40042b.add(null);
                    }
                    AddCompanyPhotoFragment.this.f40035s.notifyDataSetChanged();
                    AddCompanyPhotoFragment addCompanyPhotoFragment = AddCompanyPhotoFragment.this;
                    addCompanyPhotoFragment.Hg(addCompanyPhotoFragment.f40035s.k());
                }
            }

            public VH(View view) {
                super(view);
                SimpleDraweeView simpleDraweeView = (SimpleDraweeView) view.findViewById(li.e.X7);
                this.f40044b = simpleDraweeView;
                ImageView imageView = (ImageView) view.findViewById(li.e.Q2);
                this.f40045c = imageView;
                View viewFindViewById = view.findViewById(li.e.f130315e);
                this.f40046d = viewFindViewById;
                simpleDraweeView.setOnClickListener(new a(Adapter.this));
                viewFindViewById.setOnClickListener(new b(Adapter.this));
                imageView.setOnClickListener(new c(Adapter.this));
            }
        }

        public Adapter() {
            ArrayList<String> arrayList = new ArrayList<>();
            this.f40042b = arrayList;
            arrayList.add(null);
        }

        /* JADX INFO: Access modifiers changed from: private */
        @Nullable
        public String j(int i11) {
            return this.f40042b.get(i11);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f40042b.size();
        }

        public void h(@Nullable ArrayList<String> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                return;
            }
            this.f40042b.remove((Object) null);
            this.f40042b.addAll(arrayList);
            if (this.f40042b.size() < 20) {
                this.f40042b.add(null);
            }
        }

        public void i() {
            this.f40042b.clear();
            this.f40042b.add(null);
        }

        @NonNull
        public List<String> k() {
            ArrayList arrayList = new ArrayList();
            for (String str : this.f40042b) {
                if (str != null) {
                    arrayList.add(str);
                }
            }
            return arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull VH vh2, int i11) {
            String str = this.f40042b.get(i11);
            SimpleDraweeView simpleDraweeView = vh2.f40044b;
            if (str == null) {
                simpleDraweeView.setVisibility(8);
                vh2.f40045c.setVisibility(8);
                vh2.f40046d.setVisibility(0);
            } else {
                simpleDraweeView.setVisibility(0);
                vh2.f40045c.setVisibility(0);
                simpleDraweeView.setImageURI(str);
                vh2.f40046d.setVisibility(8);
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
        public VH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new VH(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130779o5, viewGroup, false));
        }

        public void n(@Nullable ArrayList<String> arrayList) {
            if (arrayList == null || arrayList.size() <= 0) {
                i();
                return;
            }
            this.f40042b.clear();
            this.f40042b.addAll(arrayList);
            if (this.f40042b.size() < 20) {
                this.f40042b.add(null);
            }
        }
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            AddCompanyPhotoFragment.this.dg();
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (LList.isEmpty(AddCompanyPhotoFragment.this.f40035s.k())) {
                T.ss("请先上传图片");
            } else {
                AddCompanyPhotoFragment addCompanyPhotoFragment = AddCompanyPhotoFragment.this;
                addCompanyPhotoFragment.Fg(addCompanyPhotoFragment.f40041y, AddCompanyPhotoFragment.A);
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddCompanyPhotoFragment.this.Jg();
        }
    }

    class d implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ int f40057a;

        d(int i11) {
            this.f40057a = i11;
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyPhotoFragment.i
        public void a(@NonNull String str, @NonNull String str2, @Nullable List<ImageUrlBean> list) {
            MetadataBean metadataBean;
            if (list != null) {
                for (ImageUrlBean imageUrlBean : list) {
                    if (imageUrlBean != null && !LText.empty(imageUrlBean.url) && (metadataBean = imageUrlBean.metadata) != null && metadataBean.aigc != null) {
                        AddCompanyPhotoFragment.this.f40036t.put(imageUrlBean.url, Integer.valueOf(imageUrlBean.metadata.aigc.label));
                    }
                }
            }
            List<String> listDg = AddCompanyPhotoFragment.this.Dg(Arrays.asList(str.split(Constants.ACCEPT_TIME_SEPARATOR_SP)));
            boolean z11 = AddCompanyPhotoFragment.this.Ig(listDg).size() == AddCompanyPhotoFragment.this.f40035s.k().size();
            AddCompanyPhotoFragment.this.Hg(listDg);
            if (LList.isEmpty(listDg)) {
                return;
            }
            AddCompanyPhotoFragment.this.Cg(listDg, this.f40057a, z11);
        }
    }

    class e implements pt.b {
        e() {
        }

        @Override // pt.b
        public void a() {
            AddCompanyPhotoFragment.this.dismissProgressDialog();
        }

        @Override // pt.b
        public void b() {
            AddCompanyPhotoFragment.this.showProgressDialog("发布中…", false);
        }
    }

    class f extends net.bosszhipin.base.b<HttpResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f40060b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ int f40061c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ boolean f40062d;

        f(List list, int i11, boolean z11) {
            this.f40060b = list;
            this.f40061c = i11;
            this.f40062d = z11;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddCompanyPhotoFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            AddCompanyPhotoFragment.this.gg("7", "0");
            T.ss(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanyPhotoFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AddCompanyPhotoFragment.this.Hg(this.f40060b);
            AddCompanyPhotoFragment.this.f40034r.M(AddCompanyPhotoFragment.this.f40033q != null && AddCompanyPhotoFragment.this.f40033q.s());
            if (this.f40061c == AddCompanyPhotoFragment.f40029z) {
                if (!this.f40062d) {
                    ToastUtils.showText("部分图片上传失败，其余已上传");
                }
                AddCompanyPhotoFragment.this.gg("7", "1");
                AddCompanyPhotoFragment.this.cg();
                return;
            }
            if (this.f40062d) {
                T.ss("保存成功");
            } else {
                ToastUtils.showText("部分图片上传失败，其余已上传");
            }
            ((BaseCompleteProcessFragment) AddCompanyPhotoFragment.this).f40354d.finish();
        }
    }

    class g extends ClickableSpan {
        g() {
        }

        @Override // android.text.style.ClickableSpan
        public void onClick(View view) {
            uk.a.j().a("brand-information-pic-how").p("p", String.valueOf(AddCompanyPhotoFragment.this.Uf())).g();
            SingleWebPageActivity.show(com.hpbr.bosszhipin.config.m.f43334q);
        }

        @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
        public void updateDrawState(TextPaint textPaint) {
            textPaint.setColor(ContextCompat.getColor(((BaseCompleteProcessFragment) AddCompanyPhotoFragment.this).f40354d, li.b.f130180b));
        }
    }

    class h implements m.a {

        class a implements p.d0 {
            a() {
            }

            @Override // uz.p.c0
            public void a(Uri uri) {
            }

            @Override // uz.p.d0
            public void b(Intent intent, Uri uri) {
                uz.a.b(intent);
                ArrayList<String> arrayList = new ArrayList<>(1);
                arrayList.add(uri.toString());
                AddCompanyPhotoFragment.this.Bg(arrayList);
            }
        }

        h() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(int i11, int i12, Intent intent) {
            if (i12 != -1 || intent == null) {
                return;
            }
            List<Uri> listI = hh0.a.i(intent);
            uz.a.b(intent);
            if (LList.getCount(listI) > 0) {
                ArrayList<String> arrayList = new ArrayList<>(listI.size());
                Iterator<Uri> it = listI.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next().toString());
                }
                AddCompanyPhotoFragment.this.Bg(arrayList);
            }
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.m.a
        public void b() {
            p.R((FragmentActivity) ((BaseCompleteProcessFragment) AddCompanyPhotoFragment.this).f40354d, uz.a.f142107a, new a());
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.m.a
        public void c(int i11) {
            p.g0((FragmentActivity) ((BaseCompleteProcessFragment) AddCompanyPhotoFragment.this).f40354d, i11, uz.a.f142108b, new a.InterfaceC0173a() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.b
                @Override // com.common.a.InterfaceC0173a
                public /* synthetic */ void a(Intent intent) {
                    m4.a.a(this, intent);
                }

                @Override // com.common.a.InterfaceC0173a
                public final void onActivityResult(int i12, int i13, Intent intent) {
                    this.f40352a.d(i12, i13, intent);
                }
            });
        }
    }

    public interface i {
        void a(@NonNull String str, @NonNull String str2, @Nullable List<ImageUrlBean> list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    static class j extends AsyncTask<Void, Void, List<Uri>> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final List<String> f40067a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private final pt.b f40068b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private final i f40069c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final boolean f40070d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final CompanyPhotoViewModel f40071e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private final List<ImageWatermarkInfoBean> f40072f = new ArrayList();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private final Map<String, Uri> f40073g = new HashMap();

        class a extends net.bosszhipin.base.b<MultiFileUploadResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ i f40074b;

            a(i iVar) {
                this.f40074b = iVar;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                j.this.f40068b.a();
                if (aVar.a() == 413) {
                    ToastUtils.showText("图片太大了,请减少图片数量或重新选择图片～");
                } else {
                    ToastUtils.showText(aVar.b());
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<MultiFileUploadResponse> aVar) {
                List<ImageUrlBean> list = aVar.f122464a.urlList;
                if (LList.getCount(list) != 0) {
                    j.this.j(list, this.f40074b);
                } else {
                    j.this.f40068b.a();
                    ToastUtils.showText("发布失败，请重试");
                }
            }
        }

        j(@NonNull List<String> list, boolean z11, @NonNull pt.b bVar, @NonNull i iVar, @NonNull CompanyPhotoViewModel companyPhotoViewModel) {
            this.f40067a = list;
            this.f40068b = bVar;
            this.f40069c = iVar;
            this.f40070d = z11;
            this.f40071e = companyPhotoViewModel;
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public void g(@NonNull List<ImageUrlBean> list, @NonNull i iVar) {
            uz.a.e(list);
            StringBuilder sb2 = new StringBuilder();
            StringBuilder sb3 = new StringBuilder();
            int size = list.size();
            for (int i11 = 0; i11 < size; i11++) {
                ImageUrlBean imageUrlBean = list.get(i11);
                if (imageUrlBean != null) {
                    String str = imageUrlBean.url;
                    String str2 = imageUrlBean.tinyUrl;
                    if (!TextUtils.isEmpty(str) || !TextUtils.isEmpty(str2)) {
                        if (TextUtils.isEmpty(str) && !TextUtils.isEmpty(str2)) {
                            str = str2;
                        } else if (TextUtils.isEmpty(str2) && !TextUtils.isEmpty(str)) {
                            str2 = str;
                        }
                        sb2.append(str);
                        sb3.append(str2);
                        if (i11 < size - 1) {
                            sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                            sb3.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                        }
                    }
                }
            }
            this.f40068b.a();
            iVar.a(sb2.toString(), sb3.toString(), list);
        }

        private List<Uri> f(List<String> list) {
            ArrayList arrayList = new ArrayList();
            for (String str : list) {
                if (!TextUtils.isEmpty(str)) {
                    arrayList.add(Uri.parse(str));
                }
            }
            return arrayList;
        }

        private void i(List<Uri> list) {
            if (LList.isEmpty(list)) {
                return;
            }
            try {
                this.f40072f.clear();
                for (int i11 = 0; i11 < list.size(); i11++) {
                    Uri uri = list.get(i11);
                    if (uri != null) {
                        String strD = b2.d(ie0.b.d(), uri);
                        if (!LText.empty(strD)) {
                            ImageWatermarkInfoBean imageWatermarkInfoBean = new ImageWatermarkInfoBean();
                            imageWatermarkInfoBean.uri = uri;
                            imageWatermarkInfoBean.aigcInfo = strD;
                            imageWatermarkInfoBean.source = "com_img";
                            this.f40072f.add(imageWatermarkInfoBean);
                        }
                    }
                }
            } catch (Throwable th2) {
                TLog.error("CompressImageTask", th2, "readAndCacheImageInfo error", new Object[0]);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(@NonNull List<ImageUrlBean> list, @NonNull final i iVar) {
            Uri uri;
            if (LList.isEmpty(list)) {
                this.f40068b.a();
                ToastUtils.showText("发布失败，请重试");
                return;
            }
            if (LList.isEmpty(this.f40072f)) {
                g(list, iVar);
                return;
            }
            ArrayList arrayList = new ArrayList();
            try {
                for (ImageUrlBean imageUrlBean : list) {
                    if (!LText.empty(imageUrlBean.fileName) && (uri = this.f40073g.get(imageUrlBean.fileName)) != null) {
                        for (ImageWatermarkInfoBean imageWatermarkInfoBean : this.f40072f) {
                            if (imageWatermarkInfoBean != null && uri.equals(imageWatermarkInfoBean.uri)) {
                                imageWatermarkInfoBean.url = imageUrlBean.url;
                                arrayList.add(imageWatermarkInfoBean);
                            }
                        }
                    }
                }
            } catch (Exception e11) {
                TLog.error("CompressImageTask", e11, "uploadAiInfo error", new Object[0]);
            }
            if (LList.isEmpty(arrayList)) {
                g(list, iVar);
            } else {
                this.f40071e.L(arrayList, list, new CompanyPhotoViewModel.b() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.c
                    @Override // com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyPhotoViewModel.b
                    public final void a(List list2) {
                        this.f40369a.g(iVar, list2);
                    }
                });
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        @Nullable
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final List<Uri> doInBackground(Void... voidArr) throws Throwable {
            try {
                List<Uri> listF = f(this.f40067a);
                if (LList.isEmpty(listF)) {
                    return null;
                }
                i(listF);
                if (this.f40070d) {
                    for (Uri uri : listF) {
                        if (uri != null) {
                            String strK = ch0.d.K(ie0.b.d(), uri);
                            if (LText.notEmpty(strK)) {
                                this.f40073g.put(strK, uri);
                            }
                        }
                    }
                    return listF;
                }
                List<Uri> listO = top.zibin.luban.g.h(App.get()).t(listF).o();
                this.f40073g.clear();
                for (int i11 = 0; i11 < listO.size() && i11 < listF.size(); i11++) {
                    Uri uri2 = listO.get(i11);
                    Uri uri3 = listF.get(i11);
                    if (uri2 != null && uri3 != null) {
                        String strK2 = ch0.d.K(ie0.b.d(), uri2);
                        if (LText.notEmpty(strK2)) {
                            this.f40073g.put(strK2, uri3);
                        }
                    }
                }
                uz.a.c(this.f40067a, listO);
                return listO;
            } catch (IOException e11) {
                TLog.error("CompressImageTask", e11.getMessage(), new Object[0]);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // android.os.AsyncTask
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void onPostExecute(@Nullable List<Uri> list) {
            super.onPostExecute(list);
            if (LList.getCount(list) == 0) {
                T.ss("发布失败，请重试");
                this.f40068b.a();
            } else {
                i iVar = this.f40069c;
                if (iVar == null) {
                    return;
                }
                h4.r("com_img", list, new a(iVar));
            }
        }

        @Override // android.os.AsyncTask
        protected void onPreExecute() {
            super.onPreExecute();
            this.f40068b.b();
        }
    }

    private SpannableStringBuilder Eg(@NonNull String str, @NonNull String str2) {
        String str3;
        if (TextUtils.isEmpty(str2)) {
            str3 = str;
        } else {
            str3 = str + str2;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(str3);
        spannableStringBuilder.setSpan(new g(), str.length(), str3.length(), 17);
        return spannableStringBuilder;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> Ig(List<String> list) {
        if (list.isEmpty()) {
            return list;
        }
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            if (!str.startsWith("http")) {
                arrayList.add(str);
            }
        }
        if (!arrayList.isEmpty()) {
            list.removeAll(arrayList);
        }
        return list;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Jg() {
        this.f40039w.g("1、请上传清晰且完整的图片；\n\n2、请上传与品牌相关的图片，含有其他无关内容将无法通过审核（包括但不限于含无关水印、招聘信息、联系方式、二维码等）；\n\n3、上传图片须符合中国相关法律法规，不得含有违法内容或不良信息。");
    }

    private void Kg(int i11) {
        com.hpbr.bosszhipin.company.module.complete.dialog.m mVar = this.f40038v;
        if (mVar == null) {
            this.f40038v = new com.hpbr.bosszhipin.company.module.complete.dialog.m((BaseActivity) this.f40354d, new h(), i11);
        } else {
            mVar.g(i11);
        }
        this.f40038v.h();
    }

    public void Bg(@Nullable ArrayList<String> arrayList) {
        Adapter adapter = this.f40035s;
        if (adapter != null) {
            adapter.h(arrayList);
            this.f40035s.notifyDataSetChanged();
            Hg(this.f40035s.k());
        }
    }

    public void Cg(List<String> list, int i11, boolean z11) {
        UpdateCompanyPhotoRequest updateCompanyPhotoRequest = new UpdateCompanyPhotoRequest(new f(list, i11, z11));
        updateCompanyPhotoRequest.brandId = Uf();
        ArrayList arrayList = new ArrayList();
        int i12 = 0;
        while (i12 < list.size()) {
            AddCompanyPhotoParamBean addCompanyPhotoParamBean = new AddCompanyPhotoParamBean();
            addCompanyPhotoParamBean.url = list.get(i12);
            int i13 = i12 + 1;
            addCompanyPhotoParamBean.sort = i13;
            Integer num = this.f40036t.get(list.get(i12));
            if (num != null) {
                addCompanyPhotoParamBean.hideAigcFlag = num.intValue();
            }
            arrayList.add(addCompanyPhotoParamBean);
            i12 = i13;
        }
        updateCompanyPhotoRequest.picJson = ah0.n.h(arrayList);
        hg0.c.d(updateCompanyPhotoRequest);
    }

    public List<String> Dg(List<String> list) {
        ArrayList arrayList = new ArrayList();
        arrayList.addAll(this.f40035s.k());
        int i11 = 0;
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            if (!((String) arrayList.get(i12)).startsWith("http") && !LList.isEmpty(list) && LList.getElement(list, i11) != null) {
                arrayList.set(i12, list.get(i11));
                i11++;
            }
        }
        return arrayList;
    }

    public void Fg(@NonNull pt.b bVar, int i11) {
        Adapter adapter = this.f40035s;
        List<String> listK = adapter != null ? adapter.k() : null;
        ArrayList arrayList = new ArrayList();
        for (int i12 = 0; i12 < listK.size(); i12++) {
            if (!listK.get(i12).startsWith("http")) {
                arrayList.add(listK.get(i12));
            }
        }
        if (LList.isEmpty(arrayList)) {
            Cg(this.f40035s.k(), i11, true);
        } else {
            new j(arrayList, uz.a.f142112f, bVar, new d(i11), this.f40034r).execute(new Void[0]);
        }
    }

    public void Gg(int i11) {
        Kg(i11);
    }

    public void Hg(List<String> list) {
        this.f40037u = list;
        this.f40030n.setText(Yf() ? "完成" : "下一步");
        ArrayList arrayList = new ArrayList();
        for (String str : list) {
            GetBrandInfoResponse.BrandPicture brandPicture = new GetBrandInfoResponse.BrandPicture();
            brandPicture.url = str;
            arrayList.add(brandPicture);
        }
        vi.a.C().i0(arrayList);
        if (Xf()) {
            return;
        }
        this.f40030n.setVisibility(8);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "公司照片";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return LList.isEmpty(this.f40035s.k());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        Iterator<GetBrandInfoResponse.BrandPicture> it = vi.a.C().m().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            GetBrandInfoResponse.BrandPicture next = it.next();
            if (next != null && !TextUtils.isEmpty(next.url)) {
                if (next.auditStatus == 0) {
                    this.f40032p.setVisibility(0);
                }
                this.f40037u.add(next.url);
                this.f40036t.put(next.url, Integer.valueOf(next.hideAigcFlag));
            }
        }
        this.f40030n.setText(Yf() ? "完成" : "下一步");
        if (!Xf()) {
            this.f40030n.setVisibility(8);
        }
        if (!LList.isEmpty(this.f40037u)) {
            this.f40035s.n((ArrayList) this.f40037u);
            this.f40035s.notifyDataSetChanged();
        }
        this.f40033q.setChecked(vi.a.C().l() == 1);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("4");
        cg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == li.e.f130559sc) {
            if (!LList.isEmpty(this.f40037u)) {
                Fg(this.f40041y, f40029z);
            } else {
                gg("7", "0");
                ToastUtils.showText("请完善信息～");
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        this.f40034r = CompanyPhotoViewModel.K((FragmentActivity) this.f40354d);
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.I0, viewGroup, false);
        this.f40030n = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40032p = (TextView) viewInflate.findViewById(li.e.f130501p2);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130433l);
        this.f40033q = (CompanyAIGCStatementView) viewInflate.findViewById(li.e.f130381he);
        MTextView mTextView = (MTextView) viewInflate.findViewById(li.e.f130369h2);
        this.f40031o = mTextView;
        mTextView.setText(Eg("在公司主页展示亮眼的照片或视频，体现企业氛围与文化魅力。最多可上传20张哦 ", "看看别人怎么拍>>"));
        this.f40031o.setMovementMethod(LinkMovementMethod.getInstance());
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(li.e.Y7);
        recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, xl0.b.a(getContext(), 5.0f), false));
        recyclerView.setNestedScrollingEnabled(false);
        Adapter adapter = new Adapter();
        this.f40035s = adapter;
        recyclerView.setAdapter(adapter);
        this.f40356f.setBackClickListener(new a());
        this.f40356f.A();
        if (!Xf()) {
            this.f40356f.t("保存", ContextCompat.getColor(this.f40354d, li.b.f130180b), 16.0f, new b());
        }
        this.f40030n.setOnClickListener(this);
        this.f40039w = new com.hpbr.bosszhipin.company.module.complete.dialog.d(getActivity());
        TextView textView = (TextView) viewInflate.findViewById(li.e.Nc);
        this.f40040x = textView;
        textView.setOnClickListener(new c());
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        com.hpbr.bosszhipin.company.module.complete.dialog.d dVar = this.f40039w;
        if (dVar != null) {
            dVar.c();
            this.f40039w = null;
        }
    }
}