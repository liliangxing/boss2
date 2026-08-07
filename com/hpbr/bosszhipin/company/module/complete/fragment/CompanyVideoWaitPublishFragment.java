package com.hpbr.bosszhipin.company.module.complete.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import androidx.recyclerview.widget.RecyclerView;
import ch0.a;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.common.a;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.company.module.complete.adapter.VideoWaitPublishAdapter;
import com.hpbr.bosszhipin.company.module.complete.viewmodel.CompanyVideoViewModel;
import com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.p4;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.tencent.ugc.TXVideoEditConstants;
import com.tencent.ugc.TXVideoInfoReader;
import com.twl.ui.ToastUtils;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BrandPromotionVideo;
import uz.p;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class CompanyVideoWaitPublishFragment extends BaseFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f40238d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ZPUIRoundButton f40239e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f40240f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private VideoWaitPublishAdapter f40241g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private List<BrandPromotionVideo> f40242h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f40243i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f40244j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private CompanyVideoViewModel f40245k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private BroadcastReceiver f40246l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private boolean f40247m;

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyVideoWaitPublishFragment$2, reason: invalid class name */
    class AnonymousClass2 implements a.InterfaceC0173a {
        AnonymousClass2() {
        }

        @Override // com.common.a.InterfaceC0173a
        public /* synthetic */ void a(Intent intent) {
            m4.a.a(this, intent);
        }

        @Override // com.common.a.InterfaceC0173a
        public void onActivityResult(int i11, int i12, Intent intent) {
            Uri uri;
            if (i12 != -1 || intent == null || (uri = (Uri) LList.getElement(hh0.a.i(intent), 0)) == null) {
                return;
            }
            CompanyVideoWaitPublishFragment.this.showProgressDialog();
            h4.d(((LFragment) CompanyVideoWaitPublishFragment.this).activity, uri, new Consumer<String>() { // from class: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyVideoWaitPublishFragment.2.1

                /* JADX INFO: renamed from: com.hpbr.bosszhipin.company.module.complete.fragment.CompanyVideoWaitPublishFragment$2$1$a */
                class a implements a.b {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    final /* synthetic */ String f40250a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    final /* synthetic */ String f40251b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    final /* synthetic */ long f40252c;

                    a(String str, String str2, long j11) {
                        this.f40250a = str;
                        this.f40251b = str2;
                        this.f40252c = j11;
                    }

                    @Override // ch0.a.b
                    public void onFail() {
                        CompanyVideoWaitPublishFragment.this.bg(ch0.d.V(((LFragment) CompanyVideoWaitPublishFragment.this).activity, this.f40251b), this.f40251b, this.f40252c);
                    }

                    @Override // ch0.a.b
                    public /* synthetic */ void onPermissionDenied() {
                        ch0.b.a(this);
                    }

                    @Override // ch0.a.b
                    public void onSuccess(File file, String str) {
                        CompanyVideoWaitPublishFragment.this.bg(this.f40250a, this.f40251b, this.f40252c);
                    }
                }

                @Override // androidx.core.util.Consumer
                /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
                public void accept(String str) {
                    TXVideoEditConstants.TXVideoInfo videoFileInfo;
                    CompanyVideoWaitPublishFragment.this.dismissProgressDialog();
                    if (str == null || "".equals(str)) {
                        return;
                    }
                    try {
                        videoFileInfo = TXVideoInfoReader.getInstance(App.getAppContext()).getVideoFileInfo(str);
                    } catch (Exception unused) {
                        com.hpbr.apm.event.a.l().e("action_catch_exception", "tx_exception_null").E();
                        videoFileInfo = null;
                    }
                    if (videoFileInfo == null) {
                        ToastUtils.showText(((LFragment) CompanyVideoWaitPublishFragment.this).activity, "获取视频视频信息出错");
                        return;
                    }
                    long j11 = videoFileInfo.duration;
                    Bitmap bitmapA = rj.c.a(str, 1, (j11 / 2) * 1000);
                    String str2 = String.format(Locale.getDefault(), "%s/company_video_%s.jpg", ch0.e.k(), Long.valueOf(System.currentTimeMillis()));
                    ch0.a.h(bitmapA, new File(str2), new a(str2, str, j11));
                }
            });
        }
    }

    class a implements BaseQuickAdapter.OnItemChildClickListener {
        a() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
        public void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            if (view.getId() == li.e.f130253a5) {
                CompanyVideoWaitPublishFragment.this.f40239e.performClick();
            }
        }
    }

    class b implements OriginalNetworkChangeReceiver.a {
        b() {
        }

        @Override // com.hpbr.bosszhipin.utils.OriginalNetworkChangeReceiver.a
        public void a(Context context, Intent intent) {
            int i11;
            if (!j2.d() || j2.e() || LList.isEmpty(CompanyVideoWaitPublishFragment.this.f40242h)) {
                return;
            }
            for (BrandPromotionVideo brandPromotionVideo : CompanyVideoWaitPublishFragment.this.f40242h) {
                if (brandPromotionVideo != null && ((i11 = brandPromotionVideo.uploadStatus) == 1 || i11 == 3)) {
                    ToastUtils.showText("当前为非wifi环境，请注意流量消耗");
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void bg(String str, String str2, long j11) {
        boolean z11;
        aj.a value = this.f40245k.f40815f.getValue();
        if (value.f1740b == null) {
            value.f1740b = new ArrayList();
        }
        Iterator<BrandPromotionVideo> it = value.f1740b.iterator();
        while (true) {
            if (!it.hasNext()) {
                z11 = false;
                break;
            }
            BrandPromotionVideo next = it.next();
            if (next != null && next.uploadStatus == 1) {
                z11 = true;
                break;
            }
        }
        BrandPromotionVideo brandPromotionVideo = new BrandPromotionVideo();
        brandPromotionVideo.uploadStatus = z11 ? 3 : 1;
        brandPromotionVideo.localCover = Uri.fromFile(new File(str)).toString();
        brandPromotionVideo.videoTime = (int) (j11 / 1000);
        brandPromotionVideo.localVideo = str2;
        value.f1740b.add(brandPromotionVideo);
        this.f40245k.f40815f.postValue(value);
        this.f40245k.i0(str2, str);
    }

    private void cg() {
        if (this.f40246l == null) {
            this.f40246l = OriginalNetworkChangeReceiver.a(this.activity, new b());
        }
    }

    private void eg() {
        BroadcastReceiver broadcastReceiver = this.f40246l;
        if (broadcastReceiver != null) {
            OriginalNetworkChangeReceiver.b(this.activity, broadcastReceiver);
            this.f40246l = null;
        }
    }

    public void ag() {
        Activity activity = this.activity;
        if (activity == null || !(activity instanceof FragmentActivity)) {
            return;
        }
        p.p0((FragmentActivity) activity, new p4(), new AnonymousClass2(), true);
    }

    public void dg(List<BrandPromotionVideo> list) {
        if (this.f40238d == null) {
            return;
        }
        this.f40243i = LList.getCount(list);
        this.f40242h.clear();
        if (!LList.isEmpty(list)) {
            for (BrandPromotionVideo brandPromotionVideo : list) {
                if (brandPromotionVideo != null && brandPromotionVideo.uploadStatus != 0) {
                    this.f40242h.add(brandPromotionVideo);
                }
            }
        }
        if (LList.isEmpty(this.f40242h)) {
            this.f40238d.setVisibility(0);
            this.f40240f.setVisibility(8);
        } else {
            this.f40238d.setVisibility(8);
            this.f40240f.setVisibility(0);
            this.f40241g.setNewData(this.f40242h);
        }
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == li.e.f130370h3 || view.getId() == li.e.S0) {
            uk.a.j().a("userinfo-brand-edit-video").n("p3", 2).g();
            if (this.f40243i >= 5) {
                ToastUtils.showText("已达到视频最大上传数量");
            } else {
                ag();
            }
        }
    }

    @Override // androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(li.g.f130684b1, viewGroup, false);
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        eg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f40238d = (LinearLayout) view.findViewById(li.e.f130553s6);
        this.f40239e = (ZPUIRoundButton) view.findViewById(li.e.f130370h3);
        this.f40240f = (RecyclerView) view.findViewById(li.e.Q8);
        MTextView mTextView = (MTextView) view.findViewById(li.e.S0);
        this.f40244j = mTextView;
        mTextView.setOnClickListener(this);
        this.f40239e.setOnClickListener(this);
        List<BrandPromotionVideo> list = (List) getArguments().getSerializable("allVideoList");
        this.f40247m = getArguments().getBoolean("isCompleteProcess");
        VideoWaitPublishAdapter videoWaitPublishAdapter = new VideoWaitPublishAdapter(this.activity, this.f40242h, this.f40247m);
        this.f40241g = videoWaitPublishAdapter;
        this.f40240f.setAdapter(videoWaitPublishAdapter);
        this.f40241g.setOnItemChildClickListener(new a());
        dg(list);
        this.f40245k = CompanyVideoViewModel.Z((FragmentActivity) this.activity);
        cg();
        this.f40244j.setVisibility(this.f40247m ? 8 : 0);
        this.f40239e.setVisibility(this.f40247m ? 0 : 8);
    }
}