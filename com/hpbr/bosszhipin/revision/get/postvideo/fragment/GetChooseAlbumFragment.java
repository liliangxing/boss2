package com.hpbr.bosszhipin.revision.get.postvideo.fragment;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.core.util.Consumer;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import com.zhihu.matisse.MimeType;
import com.zhihu.matisse.internal.entity.CaptureStrategy;
import com.zhihu.matisse.internal.entity.IncapableCause;
import com.zhihu.matisse.internal.entity.Item;
import com.zhihu.matisse.internal.entity.SelectionSpec;
import com.zhihu.matisse.internal.ui.MatisseFragment;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes7.dex */
public class GetChooseAlbumFragment extends BaseAwareFragment<GetVideoProductionViewModel> implements GetVideoProductionActivity.e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private MatisseFragment f85825d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetPermissionGuideFragment f85826e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f85827f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f85828g = true;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f85829h;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetChooseAlbumFragment.this.pg();
        }
    }

    class b implements MatisseFragment.b {
        b() {
        }

        @Override // com.zhihu.matisse.internal.ui.MatisseFragment.b
        public void a() {
            GetChooseAlbumFragment.this.pg();
        }

        @Override // com.zhihu.matisse.internal.ui.MatisseFragment.b
        public void b(Intent intent) {
            GetChooseAlbumFragment.this.qg(GetChooseAlbumFragment.this.ig(), intent);
        }

        @Override // com.zhihu.matisse.internal.ui.MatisseFragment.b
        public void c(MatisseFragment.CaptureType captureType) {
            GetVideoProductionActivity getVideoProductionActivityIg = GetChooseAlbumFragment.this.ig();
            if (getVideoProductionActivityIg != null) {
                getVideoProductionActivityIg.ng("拍摄");
            }
        }

        @Override // com.zhihu.matisse.internal.ui.MatisseFragment.b
        public void d(int i11) {
            ((GetVideoProductionViewModel) ((BaseAwareFragment) GetChooseAlbumFragment.this).mViewModel).S(i11);
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.c(((LFragment) GetChooseAlbumFragment.this).activity);
        }
    }

    private static class d extends ih0.a {
        private d() {
        }

        @Override // ih0.a
        protected Set<MimeType> a() {
            return MimeType.ofVideo();
        }

        @Override // ih0.a
        public IncapableCause b(Context context, Item item) {
            if (c(context, item) && item.duration > 300000) {
                return new IncapableCause(0, "请选择时长小于5分钟的视频");
            }
            return null;
        }

        /* synthetic */ d(a aVar) {
            this();
        }
    }

    private boolean eg() {
        return com.hpbr.bosszhipin.utils.permission.h.e(App.getAppContext(), gg());
    }

    private boolean fg() {
        return Build.VERSION.SDK_INT > 33 && com.hpbr.bosszhipin.utils.permission.h.e(App.getAppContext(), "android.permission.READ_MEDIA_VISUAL_USER_SELECTED");
    }

    private String[] gg() {
        return Build.VERSION.SDK_INT >= 33 ? new String[]{"android.permission.READ_MEDIA_IMAGES", "android.permission.READ_MEDIA_VIDEO"} : new String[]{"android.permission.READ_EXTERNAL_STORAGE", "android.permission.WRITE_EXTERNAL_STORAGE"};
    }

    private int hg() {
        if (eg()) {
            return 2;
        }
        return fg() ? 1 : 0;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public GetVideoProductionActivity ig() {
        if (!ah0.a.e(this.activity)) {
            return null;
        }
        Activity activity = this.activity;
        if (activity instanceof GetVideoProductionActivity) {
            return (GetVideoProductionActivity) activity;
        }
        return null;
    }

    private void initObserver() {
        ((GetVideoProductionViewModel) this.mViewModel).f86462n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f85907a.kg((Integer) obj);
            }
        });
    }

    private void initView(@NonNull View view) {
        ImageView imageView = (ImageView) find(view, com.hpbr.bosszhipin.get.p.Kb);
        this.f85827f = imageView;
        imageView.setOnClickListener(new a());
        jg();
        M m11 = this.mViewModel;
        if (((GetVideoProductionViewModel) m11).f86463o != null) {
            com.hpbr.bosszhipin.revision.get.utils.a.c(((GetVideoProductionViewModel) m11).f86463o.getSource());
        }
    }

    private void jg() {
        if (ah0.a.c(this.activity) || !(this.activity instanceof FragmentActivity)) {
            return;
        }
        this.f85826e = GetPermissionGuideFragment.Xf(LText.getString(com.hpbr.bosszhipin.get.s.f52125w0));
        MatisseFragment matisseFragmentS = hh0.a.b(this).a(MimeType.ofAll(), true).z(true).C(true).F(true).t(true).I(true).K(false).L(true).w(30, 10).g(new CaptureStrategy(true, LText.getString(com.hpbr.bosszhipin.get.s.f52095k1))).H(3).i(true).d(true).f(true).b(new d(null)).M(com.hpbr.bosszhipin.get.t.f52322f).E(true, uz.p.G((FragmentActivity) this.activity)).k(uz.p.f142162d).J(uz.p.f142163e).s();
        this.f85825d = matisseFragmentS;
        matisseFragmentS.Kg(new b());
        xg(this.f85829h);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void kg(Integer num) {
        GetVideoProductionActivity getVideoProductionActivityIg = ig();
        if (getVideoProductionActivityIg != null) {
            getVideoProductionActivityIg.mg(num == null || num.intValue() == 0, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        refresh();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mg(List list, List list2, int i11, GetVideoProductionActivity getVideoProductionActivity, String str) {
        if (u40.i.c(str)) {
            list2.add(str);
            rg(list, i11 + 1, list2, getVideoProductionActivity);
        } else {
            dismissProgressDialog();
            vg(str, list);
            ToastUtils.showText("无效的视频，请重新选择");
        }
    }

    public static GetChooseAlbumFragment ng() {
        GetChooseAlbumFragment getChooseAlbumFragment = new GetChooseAlbumFragment();
        getChooseAlbumFragment.setArguments(new Bundle());
        return getChooseAlbumFragment;
    }

    private void og() {
        if (ah0.a.e(this.activity)) {
            new DialogUtils.b(this.activity).k().D(true).C("您已选好内容，要退出发布吗？").w("继续发布", null).q("退出", new c()).a().f();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void pg() {
        GetVideoProductionActivity getVideoProductionActivityIg = ig();
        if (getVideoProductionActivityIg == null || !getVideoProductionActivityIg.kg()) {
            Integer value = ((GetVideoProductionViewModel) this.mViewModel).f86462n.getValue();
            if (value == null || value.intValue() <= 0) {
                oh.g.c(this.activity);
            } else {
                og();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void qg(GetVideoProductionActivity getVideoProductionActivity, Intent intent) {
        Item item;
        Uri uri;
        ArrayList<Item> arrayListJ = hh0.a.j(intent);
        wg(arrayListJ);
        if (LList.isEmpty(arrayListJ) || (item = (Item) LList.getElement(arrayListJ, 0)) == null) {
            return;
        }
        if (item.isImage() || item.isGif()) {
            ArrayList arrayList = new ArrayList();
            for (Item item2 : arrayListJ) {
                if (item2 != null && (uri = item2.uri) != null) {
                    arrayList.add(uri);
                }
            }
            if (getVideoProductionActivity != null) {
                getVideoProductionActivity.fg(arrayList);
                return;
            }
            return;
        }
        if (item.isVideo()) {
            Iterator<Item> it = arrayListJ.iterator();
            long j11 = 0;
            while (it.hasNext()) {
                j11 += it.next().duration;
            }
            if (j11 < com.heytap.mcssdk.constant.a.f19763r) {
                ToastUtils.showText("视频时长需大于5秒");
            } else {
                if (j11 > 300000) {
                    ToastUtils.showText("视频时长不超过5分钟");
                    return;
                }
                if (LList.getCount(arrayListJ) == 1) {
                    showProgressDialog();
                }
                rg(arrayListJ, 0, new ArrayList<>(), getVideoProductionActivity);
            }
        }
    }

    private void refresh() {
        int iHg = hg();
        if (iHg == 1 || iHg == 2) {
            this.f85827f.setVisibility(8);
            sg(true);
        } else {
            this.f85827f.setVisibility(0);
            sg(false);
        }
    }

    private void rg(final List<Item> list, final int i11, final List<String> list2, final GetVideoProductionActivity getVideoProductionActivity) {
        if (i11 >= LList.getCount(list)) {
            dismissProgressDialog();
            if (ah0.a.e(getVideoProductionActivity)) {
                getVideoProductionActivity.gg(list2, list2.size() > 1 ? 4 : 3, false);
                return;
            }
            return;
        }
        Item item = (Item) LList.getElement(list, i11);
        if (item != null && item.uri != null) {
            h4.d(ie0.b.d(), item.uri, new Consumer() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.c
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f85909b.mg(list, list2, i11, getVideoProductionActivity, (String) obj);
                }
            });
            return;
        }
        dismissProgressDialog();
        vg("", list);
        ToastUtils.showText("无效的视频，请重新选择");
    }

    private void sg(boolean z11) {
        if (z11) {
            ug(this.f85825d, "MatisseFragment");
        } else {
            ug(this.f85826e, "GetPermissionGuideFragment");
        }
    }

    private void tg(String str) {
        try {
            Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag(str);
            if (fragmentFindFragmentByTag != null) {
                getChildFragmentManager().beginTransaction().remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
            }
        } catch (Exception unused) {
        }
    }

    private void ug(Fragment fragment, String str) {
        if (fragment == null) {
            return;
        }
        Fragment fragmentFindFragmentByTag = getChildFragmentManager().findFragmentByTag(str);
        if (fragmentFindFragmentByTag != null) {
            if (fragmentFindFragmentByTag == fragment) {
                return;
            } else {
                getChildFragmentManager().beginTransaction().remove(fragmentFindFragmentByTag).commitAllowingStateLoss();
            }
        }
        getChildFragmentManager().beginTransaction().replace(com.hpbr.bosszhipin.get.p.A5, fragment, str).commitAllowingStateLoss();
    }

    private void vg(String str, List<Item> list) {
        com.hpbr.apm.event.a.l().e("action_catch_exception", "type_video_thumbnail_empty").s(str).t(ah0.n.h(list)).C();
    }

    /* JADX WARN: Removed duplicated region for block: B:20:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    private void wg(java.util.List<com.zhihu.matisse.internal.entity.Item> r5) {
        /*
            r4 = this;
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel) r0
            com.hpbr.bosszhipin.get.export.JumpPostVideoParam r0 = r0.f86463o
            if (r0 == 0) goto L6f
            boolean r0 = com.monch.lbase.util.LList.isEmpty(r5)
            r1 = 0
            if (r0 != 0) goto L3b
            java.lang.Object r0 = com.monch.lbase.util.LList.getElement(r5, r1)
            com.zhihu.matisse.internal.entity.Item r0 = (com.zhihu.matisse.internal.entity.Item) r0
            if (r0 == 0) goto L3b
            boolean r2 = r0.isVideo()
            r3 = 1
            if (r2 == 0) goto L26
            int r5 = com.monch.lbase.util.LList.getCount(r5)
            if (r5 <= r3) goto L3c
            r3 = 2
            goto L3c
        L26:
            boolean r2 = r0.isImage()
            if (r2 != 0) goto L32
            boolean r0 = r0.isGif()
            if (r0 == 0) goto L3b
        L32:
            int r5 = com.monch.lbase.util.LList.getCount(r5)
            if (r5 <= r3) goto L3b
            r5 = 3
            r3 = 3
            goto L3c
        L3b:
            r3 = 0
        L3c:
            M extends com.hpbr.bosszhipin.base.BaseViewModel r5 = r4.mViewModel
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel r5 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel) r5
            androidx.lifecycle.MutableLiveData<java.lang.Integer> r5 = r5.f86462n
            java.lang.Object r5 = r5.getValue()
            java.lang.Integer r5 = (java.lang.Integer) r5
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel) r0
            com.hpbr.bosszhipin.get.export.JumpPostVideoParam r0 = r0.f86463o
            boolean r0 = r0.isJob()
            if (r0 != 0) goto L64
            M extends com.hpbr.bosszhipin.base.BaseViewModel r0 = r4.mViewModel
            com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel r0 = (com.hpbr.bosszhipin.revision.get.postvideo.viewmodel.GetVideoProductionViewModel) r0
            com.hpbr.bosszhipin.get.export.JumpPostVideoParam r0 = r0.f86463o
            boolean r0 = r0.isLinkJob()
            if (r0 == 0) goto L61
            goto L64
        L61:
            java.lang.String r0 = "1"
            goto L66
        L64:
            java.lang.String r0 = "2"
        L66:
            if (r5 == 0) goto L6c
            int r1 = r5.intValue()
        L6c:
            com.hpbr.bosszhipin.revision.get.utils.a.T1(r0, r3, r1)
        L6f:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetChooseAlbumFragment.wg(java.util.List):void");
    }

    @Override // com.hpbr.bosszhipin.revision.get.postvideo.GetVideoProductionActivity.e
    public boolean J4() {
        Integer value;
        M m11 = this.mViewModel;
        if (m11 == 0 || (value = ((GetVideoProductionViewModel) m11).f86462n.getValue()) == null || value.intValue() <= 0) {
            return true;
        }
        og();
        return false;
    }

    /* JADX WARN: Type inference failed for: r1v2, types: [M extends com.hpbr.bosszhipin.base.BaseViewModel, com.hpbr.bosszhipin.base.BaseViewModel] */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = getActivityViewModel(GetVideoProductionViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return com.hpbr.bosszhipin.get.q.A2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(@NonNull View view) {
        initView(view);
        initObserver();
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        tg("MatisseFragment");
        tg("GetPermissionGuideFragment");
        this.f85825d = null;
        this.f85826e = null;
        if (SelectionSpec.getInstance() != null) {
            SelectionSpec.getInstance().onSelectMoreListener = null;
        }
        super.onDestroy();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        if (!this.f85828g) {
            refresh();
        } else {
            this.f85828g = false;
            PermissionHelper.j((FragmentActivity) this.activity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.fragment.b
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
                    this.f85908a.lg(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        }
    }

    public void xg(boolean z11) {
        this.f85829h = z11;
        if (this.f85825d != null) {
            SelectionSpec.getInstance().capture = !z11;
            this.f85825d.Lg(!z11);
            this.f85825d.Jg(z11 ? 2 : 1);
        }
    }
}