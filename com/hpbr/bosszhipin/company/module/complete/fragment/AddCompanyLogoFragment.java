package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.facebook.drawee.drawable.ScalingUtils;
import com.facebook.drawee.generic.GenericDraweeHierarchy;
import com.facebook.drawee.generic.GenericDraweeHierarchyBuilder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.complete.dialog.a;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.utils.SpannableUtils;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.o3;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import net.bosszhipin.api.FileUploadResponse;
import net.bosszhipin.api.UpdateBrandLogoRequest;
import net.bosszhipin.base.HttpResponse;
import net.bosszhipin.base.q;
import uz.c0;
import uz.p;

/* JADX INFO: loaded from: classes4.dex */
public class AddCompanyLogoFragment extends BaseCompleteProcessFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SimpleDraweeView f40015n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private MTextView f40016o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private MTextView f40017p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private MTextView f40018q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private MTextView f40019r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f40020s;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.AddCompanyLogoFragment$a$a, reason: collision with other inner class name */
        class C0275a extends net.bosszhipin.base.b<HttpResponse> {
            C0275a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                AddCompanyLogoFragment.this.dismissProgressDialog();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                AddCompanyLogoFragment.this.showProgressDialog("加载中");
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
                ToastUtils.showText("保存成功");
                ((BaseCompleteProcessFragment) AddCompanyLogoFragment.this).f40354d.finish();
            }
        }

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (AddCompanyLogoFragment.this.ag()) {
                ToastUtils.showText("请先上传图片");
                return;
            }
            UpdateBrandLogoRequest updateBrandLogoRequest = new UpdateBrandLogoRequest(new C0275a());
            updateBrandLogoRequest.brandId = AddCompanyLogoFragment.this.Uf();
            updateBrandLogoRequest.logoUrl = vi.a.C().j().logoUrl;
            hg0.c.d(updateBrandLogoRequest);
        }
    }

    class b extends net.bosszhipin.base.b<HttpResponse> {
        b() {
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
            AddCompanyLogoFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
            AddCompanyLogoFragment.this.gg("1", "0");
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            AddCompanyLogoFragment.this.showProgressDialog("加载中");
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<HttpResponse> aVar) {
            AddCompanyLogoFragment.this.gg("1", "1");
            AddCompanyLogoFragment.this.cg();
        }
    }

    class c implements a.d {

        class a implements p.c0 {
            a() {
            }

            @Override // uz.p.c0
            public void a(Uri uri) {
                if (uri != null) {
                    AddCompanyLogoFragment.this.rg(uri);
                }
            }
        }

        class b implements p.f0 {
            b() {
            }

            @Override // uz.p.f0
            public /* synthetic */ boolean a() {
                return c0.b(this);
            }

            @Override // uz.p.f0
            public void b(Uri uri) {
                if (uri != null) {
                    AddCompanyLogoFragment.this.rg(uri);
                }
            }

            @Override // uz.p.f0
            public /* synthetic */ void c(Uri uri, String str) {
                c0.a(this, uri, str);
            }
        }

        c() {
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.a.d
        public void a() {
            p.m0((FragmentActivity) ((BaseCompleteProcessFragment) AddCompanyLogoFragment.this).f40354d, new b());
        }

        @Override // com.hpbr.bosszhipin.company.module.complete.dialog.a.d
        public void b() {
            p.S((FragmentActivity) ((BaseCompleteProcessFragment) AddCompanyLogoFragment.this).f40354d, new a());
        }
    }

    class d implements SpannableUtils.e {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public /* synthetic */ void a(String str) {
            o3.b(this, str);
        }

        @Override // com.hpbr.bosszhipin.utils.SpannableUtils.e
        public void b(String str) {
            String strA = vi.a.C().A();
            if (LText.empty(strA)) {
                return;
            }
            vi.a.C().j().logoUrl = strA;
            AddCompanyLogoFragment.this.eg();
        }
    }

    class e extends q<FileUploadResponse> {
        e() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onComplete() {
            super.onComplete();
            AddCompanyLogoFragment.this.dismissProgressDialog();
        }

        @Override // com.twl.http.callback.a
        public void onStart() {
            super.onStart();
            AddCompanyLogoFragment.this.showProgressDialog("图片上传中，请稍后");
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<FileUploadResponse> aVar) {
            vi.a.C().j().logoUrl = aVar.f122464a.url;
            AddCompanyLogoFragment.this.eg();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(View view) {
        dg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void rg(Uri uri) {
        showProgressDialog("头像上传中，请稍候");
        h4.p("com_logo", uri, new e());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "公司logo";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return TextUtils.isEmpty(this.f40020s);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
        this.f40020s = vi.a.C().j().logoUrl;
        this.f40016o.setText(LText.getBinaryString(Yf(), li.j.f130905k, li.j.f130908n));
        if (!Xf()) {
            this.f40016o.setVisibility(8);
        }
        if (TextUtils.isEmpty(this.f40020s)) {
            this.f40015n.setImageResource(li.h.A);
            this.f40018q.setVisibility(8);
            this.f40017p.setText(LText.getString(li.j.f130895a));
            this.f40019r.setVisibility(8);
            return;
        }
        this.f40015n.setImageURI(this.f40020s);
        this.f40018q.setVisibility(0);
        this.f40017p.setText(LText.getString(li.j.f130903i));
        this.f40019r.setVisibility(0);
        if (this.f40020s.equals(vi.a.C().A())) {
            this.f40019r.setText(LText.getString(li.j.f130902h));
            return;
        }
        String string = LText.getString(li.j.f130911q);
        String string2 = LText.getString(li.j.f130913s);
        String strReplace = string.replace(string2, "");
        Activity activity = this.f40354d;
        int i11 = li.b.C;
        this.f40019r.setText(SpannableUtils.k(string, strReplace, string2, "", ContextCompat.getColor(activity, i11), ContextCompat.getColor(this.f40354d, i11), true, new d()));
        this.f40019r.setHighlightColor(0);
        this.f40019r.setMovementMethod(LinkMovementMethod.getInstance());
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("1");
        cg();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 != li.e.f130559sc) {
            if (id2 == li.e.E5) {
                new com.hpbr.bosszhipin.company.module.complete.dialog.a(this.f40354d, new c()).d();
            }
        } else if (TextUtils.isEmpty(this.f40020s)) {
            gg("1", "0");
            ToastUtils.showText("请完善信息～");
        } else {
            UpdateBrandLogoRequest updateBrandLogoRequest = new UpdateBrandLogoRequest(new b());
            updateBrandLogoRequest.brandId = Uf();
            updateBrandLogoRequest.logoUrl = vi.a.C().j().logoUrl;
            hg0.c.d(updateBrandLogoRequest);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.L0, viewGroup, false);
        this.f40016o = (MTextView) viewInflate.findViewById(li.e.f130559sc);
        this.f40356f = (AppTitleView) viewInflate.findViewById(li.e.f130433l);
        this.f40015n = (SimpleDraweeView) viewInflate.findViewById(li.e.E5);
        this.f40017p = (MTextView) viewInflate.findViewById(li.e.f130377ha);
        this.f40019r = (MTextView) viewInflate.findViewById(li.e.f130445lb);
        this.f40018q = (MTextView) viewInflate.findViewById(li.e.f130655yc);
        if (getContext() != null) {
            GenericDraweeHierarchy genericDraweeHierarchyBuild = new GenericDraweeHierarchyBuilder(getContext().getResources()).build();
            genericDraweeHierarchyBuild.setActualImageScaleType(ScalingUtils.ScaleType.FIT_CENTER);
            this.f40015n.setHierarchy(genericDraweeHierarchyBuild);
        }
        this.f40356f.setBackClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.a
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f40351b.qg(view);
            }
        });
        this.f40356f.A();
        if (!Xf()) {
            this.f40356f.t("保存", ContextCompat.getColor(this.f40354d, li.b.f130180b), 16.0f, new a());
        }
        this.f40016o.setOnClickListener(this);
        this.f40015n.setOnClickListener(this);
        return viewInflate;
    }
}