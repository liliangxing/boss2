package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.Button;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.complete.activity.CompanyVideoPostActivity;
import com.hpbr.bosszhipin.company.module.complete.adapter.CompanyVideoAdapter;
import com.hpbr.bosszhipin.company.module.complete.entity.CompanyBaseVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.PublishedVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.VideoPushingEntity;
import com.hpbr.bosszhipin.company.module.complete.entity.WaitPublishVideoEntity;
import com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel;
import com.hpbr.bosszhipin.module.company.views.CompanyAIGCStatementView;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.BrandPromotionVideo;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoFragment1004 extends BaseCompleteProcessFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private CompanyVideoViewModel f40213n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.present.a f40214o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private Button f40215p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private TextView f40216q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private View f40217r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private View f40218s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private View f40219t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private RecyclerView f40220u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private CompanyVideoAdapter f40221v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private List<CompanyBaseVideoEntity> f40222w = new ArrayList();

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private BroadcastReceiver f40223x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private CompanyAIGCStatementView f40224y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private com.hpbr.bosszhipin.company.module.complete.dialog.d f40225z;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVideoFragment1004.this.Og();
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVideoFragment1004.this.Lg();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVideoFragment1004.this.Lg();
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVideoFragment1004.this.Mg();
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            CompanyVideoFragment1004.this.dg();
        }
    }

    class f implements View.OnClickListener {
        f() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            CompanyVideoFragment1004.this.cg();
        }
    }

    class g implements OriginalNetworkChangeReceiver.a {
        g() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            aj.a value;
            int i11;
            if (!j2.d() || j2.e() || (value = CompanyVideoFragment1004.this.f40213n.f40815f.getValue()) == null || LList.isEmpty(value.f1740b)) {
                return;
            }
            for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
                if (brandPromotionVideo != null && ((i11 = brandPromotionVideo.uploadStatus) == 1 || i11 == 3)) {
                    ToastUtils.showText("当前为非wifi环境，请注意流量消耗");
                }
            }
        }
    }

    private boolean Ag() {
        aj.a value = this.f40213n.f40815f.getValue();
        if (value == null) {
            return false;
        }
        if (value.f1740b == null) {
            value.f1740b = new ArrayList();
        }
        for (BrandPromotionVideo brandPromotionVideo : value.f1740b) {
            if (brandPromotionVideo != null && brandPromotionVideo.uploadStatus == 1) {
                return true;
            }
        }
        return false;
    }

    private boolean Bg() {
        aj.a value = this.f40213n.f40815f.getValue();
        return value != null && LList.isNotEmpty(value.f1740b);
    }

    private void Dg(View view) {
        CompanyVideoViewModel companyVideoViewModelZ = CompanyVideoViewModel.Z((FragmentActivity) this.f40354d);
        this.f40213n = companyVideoViewModelZ;
        companyVideoViewModelZ.d0(true);
        com.hpbr.bosszhipin.company.module.complete.present.a aVar = new com.hpbr.bosszhipin.company.module.complete.present.a(new com.hpbr.bosszhipin.company.module.complete.view.a(view.findViewById(li.e.f130418k1)));
        this.f40214o = aVar;
        aVar.h(Xf());
        this.f40221v = new CompanyVideoAdapter(getActivity(), this.f40222w);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(li.e.Q8);
        this.f40220u = recyclerView;
        recyclerView.setAdapter(this.f40221v);
        this.f40225z = new com.hpbr.bosszhipin.company.module.complete.dialog.d(getActivity());
        ((TextView) view.findViewById(li.e.Nc)).setOnClickListener(new a());
        CompanyAIGCStatementView companyAIGCStatementView = (CompanyAIGCStatementView) view.findViewById(li.e.f130381he);
        this.f40224y = companyAIGCStatementView;
        companyAIGCStatementView.setListener(new CompanyAIGCStatementView.a() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.f
            @Override // com.hpbr.bosszhipin.module.company.views.CompanyAIGCStatementView.a
            public final void a(boolean z11) {
                this.f40373a.Eg(z11);
            }
        });
        this.f40213n.f40816g.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.g
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40374a.Fg((Boolean) obj);
            }
        });
        this.f40213n.f40817h.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.h
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40375a.Gg((Boolean) obj);
            }
        });
        this.f40213n.f40815f.observe(getViewLifecycleOwner(), new Observer<aj.a>() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyVideoFragment1004.2
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(aj.a aVar2) {
                if (aVar2 == null) {
                    return;
                }
                if (CompanyVideoFragment1004.this.f40224y != null && LList.isEmpty(aVar2.f1740b)) {
                    CompanyVideoFragment1004.this.f40213n.f40816g.setValue(Boolean.FALSE);
                }
                if (aVar2.f1740b != null) {
                    CompanyVideoFragment1004.this.f40222w.clear();
                    for (BrandPromotionVideo brandPromotionVideo : aVar2.f1740b) {
                        int i11 = brandPromotionVideo.uploadStatus;
                        if (i11 == 1 || i11 == -1 || i11 == 3) {
                            CompanyVideoFragment1004.this.f40222w.add(new VideoPushingEntity(brandPromotionVideo));
                        } else if (brandPromotionVideo.modifying) {
                            CompanyVideoFragment1004.this.f40222w.add(new WaitPublishVideoEntity(brandPromotionVideo));
                        } else {
                            CompanyVideoFragment1004.this.f40222w.add(new PublishedVideoEntity(brandPromotionVideo));
                        }
                    }
                    CompanyVideoFragment1004.this.Cg();
                    CompanyVideoFragment1004.this.f40214o.e(aVar2);
                    CompanyVideoFragment1004.this.f40221v.setNewData(CompanyVideoFragment1004.this.f40222w);
                    CompanyVideoFragment1004.this.f40221v.notifyDataSetChanged();
                }
            }
        });
        this.f40213n.f21401c.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.i
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f40376a.Hg((String) obj);
            }
        });
        this.f40213n.f21402d.observe(getViewLifecycleOwner(), new Observer() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.j
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                CompanyVideoFragment1004.Ig((com.twl.http.error.a) obj);
            }
        });
        this.f40213n.Y();
        Button button = (Button) view.findViewById(li.e.f130311dc);
        this.f40215p = button;
        button.setOnClickListener(new b());
        TextView textView = (TextView) view.findViewById(li.e.f130328ec);
        this.f40216q = textView;
        textView.setOnClickListener(new c());
        View viewFindViewById = view.findViewById(li.e.f130315e);
        this.f40217r = viewFindViewById;
        viewFindViewById.setOnClickListener(new d());
        this.f40217r.setVisibility(8);
        View viewFindViewById2 = view.findViewById(li.e.Ca);
        this.f40219t = viewFindViewById2;
        viewFindViewById2.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.k
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f40377b.Jg(view2);
            }
        });
        View viewFindViewById3 = view.findViewById(li.e.Da);
        this.f40218s = viewFindViewById3;
        viewFindViewById3.setVisibility(0);
        this.f40218s.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.l
            @Override // android.view.View.OnClickListener
            public final void onClick(View view2) {
                this.f40378b.Kg(view2);
            }
        });
        AppTitleView appTitleView = (AppTitleView) view.findViewById(li.e.f130394ia);
        this.f40356f = appTitleView;
        appTitleView.A();
        this.f40356f.setBackClickListener(new e());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Eg(boolean z11) {
        if (Bg()) {
            this.f40213n.c0(z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fg(Boolean bool) {
        this.f40224y.setChecked(bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gg(Boolean bool) {
        this.f40213n.c0(this.f40224y.s());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hg(String str) {
        if (str != null) {
            showProgressDialog(str);
        } else {
            dismissProgressDialog();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void Ig(com.twl.http.error.a aVar) {
        ToastUtils.showText(aVar.b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Jg(View view) {
        Mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Kg(View view) {
        Mg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Lg() {
        if (LList.isEmpty(this.f40222w)) {
            gg("9", "0");
            ToastUtils.showText("请完善信息～");
        } else if (this.f40214o.f()) {
            new DialogUtils.b(this.f40354d).C("是否确定退出？退出后视频无法完成发布").k().w("确定", new f()).p("取消").a().f();
        } else {
            gg("9", "1");
            cg();
        }
    }

    private void Ng() {
        if (this.f40223x == null) {
            this.f40223x = OriginalNetworkChangeReceiver.a(this.f40354d, new g());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Og() {
        this.f40225z.g("1、请上传清晰且完整的公司视频；\n\n2、请上传与公司相关的视频，含有其他无关内容将无法通过审核（包括但不限于含无关水印、招聘信息、营业执照、联系方式、二维码等）；\n\n3、上传的视频不应含有抽烟/酗酒/裸露等低俗或引人不适的内容等；\n\n4、上传视频须符合中国相关法律法规，不得含有违法内容或不良信息。");
    }

    private void Pg() {
        BroadcastReceiver broadcastReceiver = this.f40223x;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this.f40354d, broadcastReceiver);
            this.f40223x = null;
        }
    }

    public void Cg() {
        List<BrandPromotionVideo> list;
        aj.a value = this.f40213n.f40815f.getValue();
        if (value == null || (list = value.f1740b) == null || list.size() <= 0) {
            this.f40219t.setVisibility(8);
            this.f40218s.setVisibility(8);
            this.f40215p.setVisibility(8);
            this.f40217r.setVisibility(0);
            this.f40220u.setVisibility(8);
            if (Xf()) {
                this.f40216q.setVisibility(0);
                this.f40216q.setText(Yf() ? "完成" : "下一步");
                return;
            }
            return;
        }
        this.f40217r.setVisibility(8);
        this.f40220u.setVisibility(0);
        if (value.f1740b.size() >= 5) {
            this.f40219t.setVisibility(8);
            this.f40218s.setVisibility(8);
            this.f40215p.setVisibility(8);
            if (Xf()) {
                this.f40216q.setVisibility(0);
                return;
            }
            return;
        }
        this.f40216q.setVisibility(8);
        if (!Xf()) {
            this.f40218s.setVisibility(0);
            this.f40215p.setVisibility(8);
            this.f40219t.setVisibility(8);
        } else {
            this.f40215p.setVisibility(0);
            this.f40219t.setVisibility(0);
            this.f40218s.setVisibility(8);
            this.f40215p.setText(Yf() ? "完成" : "下一步");
            this.f40216q.setText(Yf() ? "完成" : "下一步");
        }
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean J4() {
        com.hpbr.bosszhipin.company.module.complete.present.a aVar = this.f40214o;
        if (aVar != null) {
            return aVar.g();
        }
        return false;
    }

    public void Mg() {
        oh.g.C(this, this.f40354d, new Intent(this.f40354d, (Class<?>) CompanyVideoPostActivity.class), 1001);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public String Vf() {
        return "公司视频";
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public boolean ag() {
        return LList.isEmpty(this.f40222w);
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void dg() {
        if (getActivity() == null || J4()) {
            return;
        }
        super.dg();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void eg() {
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment
    public void fg() {
        super.fg();
        hg("9");
        cg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == 200 && i11 == 1001 && intent != null) {
            String stringExtra = intent.getStringExtra("LOCAL_VIDEO");
            String stringExtra2 = intent.getStringExtra("LOCAL_COVER");
            String stringExtra3 = intent.getStringExtra("LOCAL_COVER_AIGC_INFO");
            String stringExtra4 = intent.getStringExtra("VIDEO_TITLE");
            long longExtra = intent.getLongExtra("VIDEO_TIME", 0L);
            if (!Bg()) {
                this.f40213n.f0();
            }
            if (!Ag()) {
                this.f40213n.i0(stringExtra, stringExtra2);
            }
            zg(stringExtra, stringExtra2, stringExtra4, longExtra, stringExtra3);
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        View viewInflate = layoutInflater.inflate(li.g.Y0, viewGroup, false);
        Dg(viewInflate);
        return viewInflate;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        CompanyVideoViewModel companyVideoViewModel = this.f40213n;
        if (companyVideoViewModel != null) {
            companyVideoViewModel.V();
        }
        Pg();
        com.hpbr.bosszhipin.company.module.complete.dialog.d dVar = this.f40225z;
        if (dVar != null) {
            dVar.c();
            this.f40225z = null;
        }
        super.onDestroy();
    }

    @Override // com.hpbr.bosszhipin.company.module.complete.fragment.base.BaseCompleteProcessFragment, androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        Ng();
    }

    public void zg(String str, String str2, String str3, long j11, @Nullable String str4) {
        aj.a value = this.f40213n.f40815f.getValue();
        if (value == null) {
            return;
        }
        if (value.f1740b == null) {
            value.f1740b = new ArrayList();
        }
        BrandPromotionVideo brandPromotionVideo = new BrandPromotionVideo();
        brandPromotionVideo.uploadStatus = Ag() ? 3 : 1;
        brandPromotionVideo.localCover = TextUtils.isEmpty(str2) ? "" : Uri.fromFile(new File(str2)).toString();
        brandPromotionVideo.videoTime = (int) (j11 / 1000);
        brandPromotionVideo.localVideo = str;
        brandPromotionVideo.title = str3;
        brandPromotionVideo.localAigcInfo = str4;
        value.f1740b.add(brandPromotionVideo);
        this.f40213n.f40815f.setValue(value);
    }
}