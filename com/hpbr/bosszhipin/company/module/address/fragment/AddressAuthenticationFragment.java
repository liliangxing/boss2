package com.hpbr.bosszhipin.company.module.address.fragment;

import android.app.Activity;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Message;
import android.text.SpannableString;
import android.text.TextUtils;
import android.text.style.ForegroundColorSpan;
import android.view.View;
import android.widget.Button;
import android.widget.TextView;
import androidx.activity.OnBackPressedCallback;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.core.util.Consumer;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.company.module.address.adapter.SceneTakeAdapter;
import com.hpbr.bosszhipin.company.module.address.bean.ImageAndVideoExtraBean;
import com.hpbr.bosszhipin.company.module.address.bean.SceneInfoBean;
import com.hpbr.bosszhipin.company.module.address.bean.VideoExtraBean;
import com.hpbr.bosszhipin.company.module.address.bean.VrExtraBean;
import com.hpbr.bosszhipin.company.module.address.bean.response.AddressAuthenticationInfoResponse;
import com.hpbr.bosszhipin.company.module.address.bean.response.ImgDistinguishResponse;
import com.hpbr.bosszhipin.company.module.address.bean.response.LeavePageInfoResponse;
import com.hpbr.bosszhipin.company.module.address.bean.response.TakeGuideInfoResponse;
import com.hpbr.bosszhipin.company.module.address.viewmodel.AddressAuthenticationViewModel;
import com.hpbr.bosszhipin.company.module.vr.bean.AddressAuthenticationSubmitResponse;
import com.hpbr.bosszhipin.cos.CosConstant$AppName;
import com.hpbr.bosszhipin.module.imageviewer.Image;
import com.hpbr.bosszhipin.module.imageviewer.ImagePreviewActivity;
import com.hpbr.bosszhipin.module.my.entity.ImageUrlBean;
import com.hpbr.bosszhipin.module.webview.PhotoAndVideoResultBean;
import com.hpbr.bosszhipin.module.webview.TakePhotoResultBean;
import com.hpbr.bosszhipin.module.webview.bean.ZpPostMessage;
import com.hpbr.bosszhipin.module.webview.jsi.PostMessage;
import com.hpbr.bosszhipin.service.LocationService;
import com.hpbr.bosszhipin.utils.LiveDataBus;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.utils.h4;
import com.hpbr.bosszhipin.utils.m;
import com.hpbr.bosszhipin.utils.o0;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.utils.permission.b;
import com.hpbr.bosszhipin.views.AppTitleView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.activity.fragment.LFragment;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import com.zhihu.matisse.ui.CaptureVideoActivity;
import com.zhihu.matisse.ui.ControllerActivity;
import java.io.File;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.Executors;
import net.bosszhipin.api.MultiFileUploadResponse;
import oi.c;
import oi.d;
import oi.e;
import oi.k;
import uz.p;
import xj.e;

/* JADX INFO: loaded from: classes4.dex */
public class AddressAuthenticationFragment extends BaseAwareFragment<AddressAuthenticationViewModel> implements m.c {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private AppTitleView f39170e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private TextView f39171f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f39172g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f39173h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private Button f39174i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private View f39175j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private SceneTakeAdapter f39176k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private String f39177l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private oi.f f39178m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private SceneInfoBean f39179n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private String f39180o;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private String f39184s;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final String f39169d = AddressAuthenticationFragment.class.getSimpleName();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private final Handler f39181p = new Handler(new Handler.Callback() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.a
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message2) {
            return this.f39206a.si(message2);
        }
    });

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private final Observer<Object> f39182q = new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.l
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f39239a.ti(obj);
        }
    };

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private final Observer<Object> f39183r = new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.w
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f39285a.ui(obj);
        }
    };

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private final Observer<Object> f39185t = new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.b0
        @Override // androidx.lifecycle.Observer
        public final void onChanged(Object obj) {
            this.f39214a.xi(obj);
        }
    };

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final BroadcastReceiver f39186u = new e();

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private final ni.a f39187v = new f();

    class a implements c.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ oi.c f39189a;

        a(oi.c cVar) {
            this.f39189a = cVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void g(SceneInfoBean sceneInfoBean) {
            AddressAuthenticationFragment.this.Wi(sceneInfoBean, true, 2);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void h(SceneInfoBean sceneInfoBean) {
            AddressAuthenticationFragment.this.Wi(sceneInfoBean, false, 2);
        }

        @Override // oi.c.d
        public void a(String str) {
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).T(AddressAuthenticationFragment.this.f39177l);
            rj.b.g(AddressAuthenticationFragment.this.f39180o, str, AddressAuthenticationFragment.this.f39177l, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }

        @Override // oi.c.d
        public void b(String str) {
            AddressAuthenticationFragment.this.Oh();
            rj.b.j(AddressAuthenticationFragment.this.f39180o, str, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }

        @Override // oi.c.d
        public void c(String str) {
            final SceneInfoBean sceneInfoBeanSh = AddressAuthenticationFragment.this.Sh();
            if (sceneInfoBeanSh == null) {
                return;
            }
            int i11 = sceneInfoBeanSh.type;
            if (i11 == 3) {
                if (sceneInfoBeanSh.videoGuideHaveShow) {
                    AddressAuthenticationFragment.this.Nh(2, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.i0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f39227b.g(sceneInfoBeanSh);
                        }
                    });
                } else {
                    sceneInfoBeanSh.videoGuideHaveShow = true;
                    SceneInfoBean sceneInfoBeanCloneNewSceneBean = sceneInfoBeanSh.cloneNewSceneBean();
                    sceneInfoBeanCloneNewSceneBean.haveShowGuideTip = true;
                    sceneInfoBeanCloneNewSceneBean.type = 2;
                    ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).X(sceneInfoBeanCloneNewSceneBean, true, 2);
                }
            } else if (i11 == 2) {
                if (sceneInfoBeanSh.haveShowGuideTip) {
                    AddressAuthenticationFragment.this.Nh(2, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.j0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f39231b.h(sceneInfoBeanSh);
                        }
                    });
                } else {
                    ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).X(sceneInfoBeanSh, false, 2);
                }
            }
            rj.b.k(AddressAuthenticationFragment.this.f39180o, str, AddressAuthenticationFragment.this.f39177l, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }

        @Override // oi.c.d
        public void d() {
            this.f39189a.d(((LFragment) AddressAuthenticationFragment.this).activity);
            rj.b.n(AddressAuthenticationFragment.this.f39180o, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            AddressAuthenticationFragment.this.Ti();
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).Z(AddressAuthenticationFragment.this.f39177l);
            rj.b.f(AddressAuthenticationFragment.this.f39180o, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }
    }

    class d implements o0.b {
        d() {
        }

        @Override // com.hpbr.bosszhipin.utils.o0.b
        public void a() {
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39312o.postValue("");
        }

        @Override // com.hpbr.bosszhipin.utils.o0.b
        public void b() {
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39312o.postValue("上传中...");
        }
    }

    class e extends BroadcastReceiver {
        e() {
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            SceneInfoBean sceneInfoBeanWh;
            if (intent != null && TextUtils.equals(intent.getAction(), com.hpbr.bosszhipin.config.b.Q3)) {
                ArrayList<String> stringArrayListExtra = intent.getStringArrayListExtra("KEY_VR_PIC_PATH_LIST");
                String stringExtra = intent.getStringExtra("KEY_ADDRESS_VERIFY_SCENE_ID");
                int count = LList.getCount(stringArrayListExtra);
                if (count == 0) {
                    return;
                }
                String str = (String) LList.getElement(stringArrayListExtra, 0);
                if (TextUtils.isEmpty(str) || (sceneInfoBeanWh = AddressAuthenticationFragment.this.Wh(stringExtra)) == null) {
                    return;
                }
                sceneInfoBeanWh.VR_EXTRA.localVrCoverPath = str;
                ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).o0(sceneInfoBeanWh, str);
                rj.b.s(AddressAuthenticationFragment.this.f39180o, sceneInfoBeanWh.sceneId, count > 0 ? count - 1 : 0, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            }
        }
    }

    class f implements ni.a {
        f() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void l(SceneInfoBean sceneInfoBean, int i11) {
            AddressAuthenticationFragment.this.Vi(sceneInfoBean, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void m(SceneInfoBean sceneInfoBean, int i11) {
            AddressAuthenticationFragment.this.Xi(sceneInfoBean, i11);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void n(SceneInfoBean sceneInfoBean, String str) {
            if (TextUtils.isEmpty(str)) {
                return;
            }
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).n0(sceneInfoBean, str, sceneInfoBean.VIDEO_EXTRA.localVideoUri, false);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void o(SceneInfoBean sceneInfoBean, int i11) {
            AddressAuthenticationFragment.this.Wi(sceneInfoBean, false, i11);
        }

        @Override // ni.a
        public void a(@NonNull final SceneInfoBean sceneInfoBean, boolean z11) {
            rj.b.l(AddressAuthenticationFragment.this.f39180o, sceneInfoBean.sceneId, sceneInfoBean.type, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            if (sceneInfoBean.pop && !sceneInfoBean.haveShowGuideTip) {
                ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).X(sceneInfoBean, false, z11 ? 2 : 1);
                return;
            }
            final int i11 = z11 ? 2 : 1;
            AddressAuthenticationFragment.this.Nh(i11, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.k0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39236b.l(sceneInfoBean, i11);
                }
            });
            if (z11) {
                rj.b.r(AddressAuthenticationFragment.this.f39180o, 1, sceneInfoBean.sceneId, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            }
        }

        @Override // ni.a
        public void b(@Nullable Uri uri) {
            if (uri == null) {
                return;
            }
            try {
                if (com.hpbr.bosszhipin.window.b.e().n()) {
                    com.hpbr.bosszhipin.window.b.e().j(((LFragment) AddressAuthenticationFragment.this).activity);
                    return;
                }
                com.hpbr.bosszhipin.window.b.e().s();
                Intent intent = new Intent("android.intent.action.VIEW");
                intent.setDataAndType(uri, "video/*");
                intent.addFlags(1);
                oh.g.u(((LFragment) AddressAuthenticationFragment.this).activity, intent);
            } catch (Exception unused) {
            }
        }

        @Override // ni.a
        public void c(String str) {
            ArrayList<Image> arrayList = new ArrayList<>();
            arrayList.add(new Image(str));
            ImagePreviewActivity.ef(((LFragment) AddressAuthenticationFragment.this).activity, com.hpbr.bosszhipin.module.imageviewer.d.l(((LFragment) AddressAuthenticationFragment.this).activity).e(arrayList).a());
        }

        @Override // ni.a
        public void d(@NonNull SceneInfoBean sceneInfoBean, boolean z11) {
            AddressAuthenticationFragment.this.Xh(sceneInfoBean, z11 ? 2 : 1);
        }

        @Override // ni.a
        public void e(@NonNull final SceneInfoBean sceneInfoBean, boolean z11) {
            rj.b.l(AddressAuthenticationFragment.this.f39180o, sceneInfoBean.sceneId, sceneInfoBean.type, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            if (sceneInfoBean.getUploadStatus() == 2) {
                VrExtraBean vrExtraBean = sceneInfoBean.VR_EXTRA;
                if (vrExtraBean.reUploadCount <= 1 && !TextUtils.isEmpty(vrExtraBean.localVrCoverPath)) {
                    sceneInfoBean.VR_EXTRA.reUploadCount++;
                    ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).o0(sceneInfoBean, sceneInfoBean.VR_EXTRA.localVrCoverPath);
                    return;
                }
            }
            final int i11 = z11 ? 2 : 1;
            if (!sceneInfoBean.pop || sceneInfoBean.haveShowGuideTip) {
                AddressAuthenticationFragment.this.Nh(i11, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.l0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f39240b.m(sceneInfoBean, i11);
                    }
                });
            } else {
                ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).X(sceneInfoBean, false, i11);
            }
            if (z11 || sceneInfoBean.getUploadStatus() == 2) {
                rj.b.r(AddressAuthenticationFragment.this.f39180o, 1, sceneInfoBean.sceneId, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            }
        }

        @Override // ni.a
        public void f(ArrayList<Image> arrayList) {
            ImagePreviewActivity.ef(((LFragment) AddressAuthenticationFragment.this).activity, com.hpbr.bosszhipin.module.imageviewer.d.l(((LFragment) AddressAuthenticationFragment.this).activity).b(true).e(arrayList).a());
        }

        @Override // ni.a
        public void g(@NonNull final SceneInfoBean sceneInfoBean, boolean z11) {
            VideoExtraBean videoExtraBean;
            int i11;
            rj.b.l(AddressAuthenticationFragment.this.f39180o, sceneInfoBean.sceneId, sceneInfoBean.type, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            if (sceneInfoBean.getUploadStatus() == 2 && (i11 = (videoExtraBean = sceneInfoBean.VIDEO_EXTRA).reUploadCount) <= 1 && videoExtraBean.localVideoUri != null) {
                videoExtraBean.reUploadCount = i11 + 1;
                h4.d(((LFragment) AddressAuthenticationFragment.this).activity, sceneInfoBean.VIDEO_EXTRA.localVideoUri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.m0
                    @Override // androidx.core.util.Consumer
                    public final void accept(Object obj) {
                        this.f39245b.n(sceneInfoBean, (String) obj);
                    }
                });
                return;
            }
            final int i12 = z11 ? 2 : 1;
            if (!sceneInfoBean.pop || sceneInfoBean.haveShowGuideTip) {
                AddressAuthenticationFragment.this.Nh(i12, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.n0
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f39249b.o(sceneInfoBean, i12);
                    }
                });
            } else {
                ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).X(sceneInfoBean, false, i12);
            }
            if (z11 || sceneInfoBean.getUploadStatus() == 2) {
                rj.b.r(AddressAuthenticationFragment.this.f39180o, 1, sceneInfoBean.sceneId, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            }
        }
    }

    class g implements e.f<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ pi.f f39196a;

        g(pi.f fVar) {
            this.f39196a = fVar;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void e(pi.f fVar, String str) {
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39312o.setValue("");
            if (TextUtils.isEmpty(fVar.f137164c)) {
                return;
            }
            ToastUtils.showText(str);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void f() {
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39312o.setValue("上传中...");
        }

        @Override // xj.e.f
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void a(String str, float f11) {
            TLog.info(AddressAuthenticationFragment.this.f39169d, "==onProgress==：%s", Float.valueOf(f11));
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.p0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39257b.f();
                }
            });
            this.f39196a.f137165d.uploadProgress = (long) (f11 * 100.0f);
            MutableLiveData<pi.g> mutableLiveData = ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39308k;
            pi.f fVar = this.f39196a;
            mutableLiveData.postValue(new pi.g(3, fVar.f137165d, "", fVar.f137164c));
        }

        @Override // xj.e.f
        public void onFailure(final String str) {
            TLog.info(AddressAuthenticationFragment.this.f39169d, "==onFailure==：%s", str);
            final pi.f fVar = this.f39196a;
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.q0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39261b.e(fVar, str);
                }
            });
            MutableLiveData<pi.g> mutableLiveData = ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39308k;
            pi.f fVar2 = this.f39196a;
            mutableLiveData.postValue(new pi.g(2, fVar2.f137165d, "", fVar2.f137164c));
        }

        @Override // xj.e.f
        public void onSuccess(String str) {
            TLog.info(AddressAuthenticationFragment.this.f39169d, "==onSuccess==：%s", str);
            ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39312o.postValue("");
            if (TextUtils.isEmpty(this.f39196a.f137164c)) {
                ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39308k.postValue(new pi.g(2, this.f39196a.f137165d, "", ""));
                ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.o0
                    @Override // java.lang.Runnable
                    public final void run() {
                        ToastUtils.showText("上传失败");
                    }
                });
                return;
            }
            TLog.info(AddressAuthenticationFragment.this.f39169d, "上传成功", new Object[0]);
            this.f39196a.f137165d.VR_EXTRA.localVrCoverPath = null;
            MutableLiveData<pi.g> mutableLiveData = ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39308k;
            pi.f fVar = this.f39196a;
            mutableLiveData.postValue(new pi.g(1, fVar.f137165d, str, fVar.f137164c));
            xj.d.e();
        }
    }

    class h implements k.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ SceneInfoBean f39198a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f39199b;

        h(SceneInfoBean sceneInfoBean, int i11) {
            this.f39198a = sceneInfoBean;
            this.f39199b = i11;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(SceneInfoBean sceneInfoBean, int i11) {
            AddressAuthenticationFragment.this.Xi(sceneInfoBean, i11);
        }

        @Override // oi.k.d
        public void a() {
            String str = AddressAuthenticationFragment.this.f39180o;
            SceneInfoBean sceneInfoBean = this.f39198a;
            rj.b.l(str, sceneInfoBean.sceneId, sceneInfoBean.type, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            rj.b.q(AddressAuthenticationFragment.this.f39180o, this.f39198a.sceneId, 1, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            AddressAuthenticationFragment addressAuthenticationFragment = AddressAuthenticationFragment.this;
            final int i11 = this.f39199b;
            final SceneInfoBean sceneInfoBean2 = this.f39198a;
            addressAuthenticationFragment.Nh(i11, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.r0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39267b.d(sceneInfoBean2, i11);
                }
            });
        }

        @Override // oi.k.d
        public void b() {
            rj.b.q(AddressAuthenticationFragment.this.f39180o, this.f39198a.sceneId, 2, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }
    }

    class i implements d.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ pi.b f39201a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ oi.d f39202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f39203c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ String f39204d;

        i(pi.b bVar, oi.d dVar, String str, String str2) {
            this.f39201a = bVar;
            this.f39202b = dVar;
            this.f39203c = str;
            this.f39204d = str2;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void d(SceneInfoBean sceneInfoBean) {
            AddressAuthenticationFragment.this.Vi(sceneInfoBean, 2);
        }

        @Override // oi.d.c
        public void a() {
            AddressAuthenticationFragment addressAuthenticationFragment = AddressAuthenticationFragment.this;
            pi.b bVar = this.f39201a;
            addressAuthenticationFragment.Mi(bVar.f137150b, bVar.f137151c, bVar.f137152d);
            this.f39202b.b(((LFragment) AddressAuthenticationFragment.this).activity);
            rj.b.h(AddressAuthenticationFragment.this.f39180o, this.f39203c, AddressAuthenticationFragment.this.f39177l, this.f39204d, 1, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }

        @Override // oi.d.c
        public void b(@NonNull final SceneInfoBean sceneInfoBean) {
            this.f39202b.b(((LFragment) AddressAuthenticationFragment.this).activity);
            AddressAuthenticationFragment.this.Nh(2, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.s0
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39273b.d(sceneInfoBean);
                }
            });
            rj.b.r(AddressAuthenticationFragment.this.f39180o, 2, sceneInfoBean.sceneId, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
            rj.b.h(AddressAuthenticationFragment.this.f39180o, this.f39203c, AddressAuthenticationFragment.this.f39177l, this.f39204d, 2, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ai(List list) {
        AddressAuthenticationInfoResponse value = ((AddressAuthenticationViewModel) this.mViewModel).f39304g.getValue();
        if (value == null || com.hpbr.bosszhipin.utils.l0.a()) {
            return;
        }
        ((AddressAuthenticationViewModel) this.mViewModel).k0(value, this.f39177l, this.f39176k.getData(), list, this.f39180o);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Di(SceneInfoBean sceneInfoBean, int i11, boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        if (!z11) {
            ToastUtils.showText("没有拍照或麦克风权限");
            return;
        }
        this.f39179n = sceneInfoBean;
        M m11 = this.mViewModel;
        if (m11 != 0) {
            ((AddressAuthenticationViewModel) m11).f39322y = i11 == 3;
        }
        if (!LText.isEmptyOrNull(sceneInfoBean.vSdkUrl)) {
            new ps.k0(this.activity, sceneInfoBean.vSdkUrl).g();
            return;
        }
        M m12 = this.mViewModel;
        if (m12 != 0) {
            ((AddressAuthenticationViewModel) m12).f39322y = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ei(SceneInfoBean sceneInfoBean, Uri uri) {
        if (uri == null) {
            TLog.info(this.f39169d, "===cameraFileUri 为空===", new Object[0]);
        } else {
            Ph(sceneInfoBean, uri);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Fi(int i11, long j11, SceneInfoBean sceneInfoBean, Uri uri, boolean z11, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        long jH = ch0.d.H(new File(str)) / 1048576;
        TLog.info(this.f39169d, "===takeVideo=视频大小：%sM======视频时长：%s秒", Long.valueOf(jH), Integer.valueOf(i11));
        if (j11 > 0 && (i11 < ((AddressAuthenticationViewModel) this.mViewModel).c0() || i11 > ((AddressAuthenticationViewModel) this.mViewModel).a0() || jH >= ((AddressAuthenticationViewModel) this.mViewModel).b0())) {
            ToastUtils.showText(String.format(Locale.getDefault(), "视频时长建议%ds-%ds，视频大小不超过%dM", Integer.valueOf(((AddressAuthenticationViewModel) this.mViewModel).c0()), Integer.valueOf(((AddressAuthenticationViewModel) this.mViewModel).a0()), Integer.valueOf(((AddressAuthenticationViewModel) this.mViewModel).b0())));
        } else {
            sceneInfoBean.VIDEO_EXTRA.localVideoUri = uri;
            ((AddressAuthenticationViewModel) this.mViewModel).n0(sceneInfoBean, str, uri, z11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Gi(final SceneInfoBean sceneInfoBean, final boolean z11, final Uri uri) throws Throwable {
        final long jT = ch0.d.T(this.activity, uri, -1L);
        final int i11 = (int) (jT / 1000);
        h4.d(this.activity, uri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.a0
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f39207b.Fi(i11, jT, sceneInfoBean, uri, z11, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Hi(pi.f fVar, File file) {
        ((AddressAuthenticationViewModel) this.mViewModel).f39316s.e(fVar.f137165d.sceneId, file, CosConstant$AppName.ADDRESS_VERIFY, new g(fVar));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void Ii(final pi.f fVar) {
        TLog.info(this.f39169d, "开始上传", new Object[0]);
        final File fileC = xj.d.c();
        if (ch0.d.d0(fileC)) {
            ie0.b.j(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.q
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39258b.Hi(fVar, fileC);
                }
            });
        } else {
            ((AddressAuthenticationViewModel) this.mViewModel).f39308k.postValue(new pi.g(2, fVar.f137165d, "", fVar.f137164c));
        }
    }

    private void Ji() {
        SceneTakeAdapter sceneTakeAdapter = this.f39176k;
        if (sceneTakeAdapter != null && ((AddressAuthenticationViewModel) this.mViewModel).f0(sceneTakeAdapter.getData()) == null) {
            this.f39174i.setBackgroundResource(li.d.G);
            this.f39174i.setTextColor(ContextCompat.getColor(this.activity, li.b.S));
        } else {
            this.f39174i.setBackgroundResource(li.d.F);
            this.f39174i.setTextColor(ContextCompat.getColor(this.activity, li.b.f130207p));
        }
    }

    private void Ki(int i11, boolean z11) {
        if (i11 < 0) {
            return;
        }
        this.f39176k.notifyItemChanged(i11);
        if (z11) {
            Ji();
        }
    }

    private void Li(@NonNull AddressAuthenticationInfoResponse addressAuthenticationInfoResponse) {
        this.f39171f.setText(addressAuthenticationInfoResponse.pageTitle);
        this.f39172g.setText(addressAuthenticationInfoResponse.pageDesc);
        this.f39172g.setVisibility(TextUtils.isEmpty(addressAuthenticationInfoResponse.pageDesc) ? 8 : 0);
        this.f39180o = addressAuthenticationInfoResponse.timestamp;
        ArrayList arrayList = new ArrayList();
        SceneInfoBean sceneInfoBean = addressAuthenticationInfoResponse.sdkContinuousShootingInfo;
        if (sceneInfoBean != null) {
            arrayList.add(new pi.c(4, sceneInfoBean));
            if (!TextUtils.isEmpty(addressAuthenticationInfoResponse.sdkContinuousShootingInfo.sceneId)) {
                ((AddressAuthenticationViewModel) this.mViewModel).f39319v.addAll(p3.u0(addressAuthenticationInfoResponse.sdkContinuousShootingInfo.sceneId, Constants.ACCEPT_TIME_SEPARATOR_SP));
                M m11 = this.mViewModel;
                ((AddressAuthenticationViewModel) m11).f39318u.addAll(((AddressAuthenticationViewModel) m11).f39319v);
            }
        }
        HashMap map = new HashMap();
        if (LList.getCount(addressAuthenticationInfoResponse.fileInfo) > 0) {
            for (SceneInfoBean sceneInfoBean2 : addressAuthenticationInfoResponse.fileInfo) {
                if (sceneInfoBean2 != null) {
                    map.put(sceneInfoBean2.sceneId, sceneInfoBean2.sceneName);
                    ((AddressAuthenticationViewModel) this.mViewModel).f39318u.add(sceneInfoBean2.sceneId);
                    int i11 = sceneInfoBean2.type;
                    if (i11 == 1) {
                        arrayList.add(new pi.c(1, sceneInfoBean2));
                    } else if (i11 == 2) {
                        arrayList.add(new pi.c(2, sceneInfoBean2));
                    } else if (i11 == 3) {
                        arrayList.add(new pi.c(3, sceneInfoBean2));
                    }
                }
            }
        }
        this.f39176k.setNewData(arrayList);
        Ji();
        rj.b.p(this.f39180o, ah0.n.h(map), this.f39177l, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
        if (addressAuthenticationInfoResponse.sdkContinuousShootingInfo != null) {
            rj.b.a(this.f39180o, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, ((AddressAuthenticationViewModel) this.mViewModel).f39318u), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, ((AddressAuthenticationViewModel) this.mViewModel).f39319v), ((AddressAuthenticationViewModel) this.mViewModel).f39317t, this.f39177l);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Mi(@NonNull SceneInfoBean sceneInfoBean, String str, String str2) {
        sceneInfoBean.setCoverUrl(str);
        sceneInfoBean.IMAGE_EXTRA.relativeUrl = str2;
        sceneInfoBean.setUploadStatus(1);
        Ki(Qh(sceneInfoBean.sceneId), sceneInfoBean.need);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Nh(final int i11, final Runnable runnable) {
        PermissionHelper.q((FragmentActivity) this.activity, com.hpbr.bosszhipin.utils.permission.b.f89998y, new PermissionHelper.ExtendBean().setAnalyticName("environment_check_distance")).f0(true).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.o
            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public /* synthetic */ void onRemindersClick(int i12) {
                com.hpbr.bosszhipin.utils.permission.c.b(this, i12);
            }

            @Override // com.hpbr.bosszhipin.utils.permission.d
            public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                this.f39252a.ci(runnable, i11, z11, (b.c) eVar);
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

    private void Ni(String str) {
        if (LText.empty(str)) {
            return;
        }
        ArrayList arrayList = new ArrayList();
        LList.addElement(arrayList, "检测到您当前定位与认证地址距离过远。请确保网络环境和手机定位已开启，本人到达认证地址后，即可开启认证");
        SpannableString spannableString = new SpannableString(str);
        spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(this.activity, li.b.f130212u)), 0, str.length(), 17);
        LList.addElement(arrayList, spannableString);
        new DialogUtils.b(this.activity).x().C("提示").i(arrayList).v("知道了").a().f();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Oh() {
        com.hpbr.bosszhipin.module.login.util.e.d().j(false);
        oh.g.c(this.activity);
    }

    private void Oi(@NonNull LeavePageInfoResponse leavePageInfoResponse) {
        oi.c cVar = new oi.c();
        cVar.setOnEventListener(new a(cVar));
        cVar.g(this.activity, leavePageInfoResponse);
    }

    private void Ph(@NonNull final SceneInfoBean sceneInfoBean, @NonNull final Uri uri) {
        ((AddressAuthenticationViewModel) this.mViewModel).G();
        ((AddressAuthenticationViewModel) this.mViewModel).S(this.activity, uri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.r
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f39264b.di(sceneInfoBean, uri, (Uri) obj);
            }
        });
    }

    private void Pi(@NonNull pi.b bVar) {
        SceneInfoBean sceneInfoBean = bVar.f137150b;
        String str = sceneInfoBean != null ? sceneInfoBean.sceneId : "";
        AddressAuthenticationInfoResponse value = ((AddressAuthenticationViewModel) this.mViewModel).f39304g.getValue();
        String str2 = value != null ? value.comId : "";
        oi.d dVar = new oi.d();
        dVar.setOnEventListener(new i(bVar, dVar, str, str2));
        dVar.c(this.activity, bVar);
        rj.b.h(this.f39180o, str, this.f39177l, str2, 0, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
    }

    /* JADX WARN: Multi-variable type inference failed */
    private int Qh(String str) {
        SceneTakeAdapter sceneTakeAdapter;
        if (!TextUtils.isEmpty(str) && (sceneTakeAdapter = this.f39176k) != null) {
            List<T> data = sceneTakeAdapter.getData();
            if (LList.getCount(data) == 0) {
                return -1;
            }
            for (T t11 : data) {
                if (t11 != null && (t11.getData() instanceof SceneInfoBean) && TextUtils.equals(str, ((SceneInfoBean) t11.getData()).sceneId)) {
                    return data.indexOf(t11);
                }
            }
        }
        return -1;
    }

    private void Qi(@NonNull final SceneInfoBean sceneInfoBean, @NonNull TakeGuideInfoResponse takeGuideInfoResponse, final boolean z11, final int i11) {
        sceneInfoBean.haveShowGuideTip = true;
        oi.e eVar = new oi.e();
        eVar.setOnEventListener(new e.c() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.v
            @Override // oi.e.c
            public final void a() {
                this.f39281a.zi(sceneInfoBean, i11, z11);
            }
        });
        eVar.c(this.activity, takeGuideInfoResponse);
    }

    @Nullable
    private PostMessage.PhotoSceneBean Rh(@NonNull TakePhotoResultBean takePhotoResultBean, String str) {
        if (TextUtils.isEmpty(str)) {
            return null;
        }
        for (PostMessage.PhotoSceneBean photoSceneBean : takePhotoResultBean.photoSceneBeanList) {
            if (photoSceneBean != null && TextUtils.equals(str, photoSceneBean.scene)) {
                return photoSceneBean;
            }
        }
        return null;
    }

    private void Ri(String str) {
        oi.f fVar = this.f39178m;
        if (fVar != null && fVar.b()) {
            this.f39178m.d(this.activity, str);
            return;
        }
        oi.f fVar2 = new oi.f();
        this.f39178m = fVar2;
        fVar2.c(this.activity, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public SceneInfoBean Sh() {
        SceneTakeAdapter sceneTakeAdapter = this.f39176k;
        SceneInfoBean sceneInfoBean = null;
        if (sceneTakeAdapter == null) {
            return null;
        }
        List<T> data = sceneTakeAdapter.getData();
        if (LList.getCount(data) == 0) {
            return null;
        }
        for (T t11 : data) {
            if (t11 != null && (t11.getData() instanceof SceneInfoBean)) {
                if (t11.getItemType() != 2) {
                    if (t11.getItemType() == 3) {
                        return (SceneInfoBean) t11.getData();
                    }
                } else if (sceneInfoBean == null) {
                    sceneInfoBean = (SceneInfoBean) t11.getData();
                }
            }
        }
        return sceneInfoBean;
    }

    private void Si(@NonNull SceneInfoBean sceneInfoBean, @NonNull TakeGuideInfoResponse takeGuideInfoResponse, int i11) {
        sceneInfoBean.haveShowGuideTip = true;
        oi.k kVar = new oi.k();
        kVar.setOnEventListener(new h(sceneInfoBean, i11));
        kVar.l((FragmentActivity) this.activity, takeGuideInfoResponse);
        rj.b.q(this.f39180o, sceneInfoBean.sceneId, 0, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
    }

    private int Th(int i11) {
        if (i11 == 1) {
            return 4;
        }
        if (i11 == 2) {
            return 5;
        }
        return i11 == 4 ? 6 : 0;
    }

    public static AddressAuthenticationFragment Uh(Bundle bundle) {
        AddressAuthenticationFragment addressAuthenticationFragment = new AddressAuthenticationFragment();
        addressAuthenticationFragment.setArguments(bundle);
        return addressAuthenticationFragment;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX INFO: renamed from: Ui, reason: merged with bridge method [inline-methods] */
    public void fi(@NonNull final SceneInfoBean sceneInfoBean, final int i11) {
        if (this.activity instanceof FragmentActivity) {
            rj.b.e(this.f39180o, sceneInfoBean.sceneId, false, ((AddressAuthenticationViewModel) this.mViewModel).f39317t, i11);
            PermissionHelper.r((FragmentActivity) this.activity).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.s
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i12) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i12);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f39270a.Di(sceneInfoBean, i11, z11, eVar);
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

    private List<Uri> Vh(List<PostMessage.PhotoSceneBean> list) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        for (PostMessage.PhotoSceneBean photoSceneBean : list) {
            if (photoSceneBean == null || !LText.notEmpty(photoSceneBean.imagePath)) {
                LList.addElement(arrayList2, photoSceneBean);
            } else {
                arrayList.add(ah0.h.f(new File(photoSceneBean.imagePath)));
            }
        }
        if (LList.isNotEmpty(arrayList2)) {
            LList.delElements(list, arrayList2);
            com.hpbr.apm.event.a.l().e("action_address_authentication_error", "take_video").B("p2", ah0.n.h(arrayList2)).C();
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Vi(@NonNull final SceneInfoBean sceneInfoBean, int i11) {
        Activity activity = this.activity;
        if (activity instanceof FragmentActivity) {
            uz.p.T((FragmentActivity) activity, new p.c0() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.u
                @Override // uz.p.c0
                public final void a(Uri uri) {
                    this.f39279a.Ei(sceneInfoBean, uri);
                }
            });
            rj.b.e(this.f39180o, sceneInfoBean.sceneId, false, ((AddressAuthenticationViewModel) this.mViewModel).f39317t, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Multi-variable type inference failed */
    @Nullable
    public SceneInfoBean Wh(String str) {
        SceneTakeAdapter sceneTakeAdapter;
        if (!TextUtils.isEmpty(str) && (sceneTakeAdapter = this.f39176k) != null) {
            List<T> data = sceneTakeAdapter.getData();
            if (LList.getCount(data) == 0) {
                return null;
            }
            for (T t11 : data) {
                if (t11 != null && (t11.getData() instanceof SceneInfoBean)) {
                    SceneInfoBean sceneInfoBean = (SceneInfoBean) t11.getData();
                    if (TextUtils.equals(str, sceneInfoBean.sceneId)) {
                        return sceneInfoBean;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Wi(@NonNull final SceneInfoBean sceneInfoBean, final boolean z11, int i11) {
        if (this.activity instanceof FragmentActivity) {
            rj.b.e(this.f39180o, sceneInfoBean.sceneId, false, ((AddressAuthenticationViewModel) this.mViewModel).f39317t, i11);
            uz.p.U((FragmentActivity) this.activity, ((AddressAuthenticationViewModel) this.mViewModel).b0(), ((AddressAuthenticationViewModel) this.mViewModel).a0(), new p.i0() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.y
                @Override // uz.p.i0
                public /* synthetic */ void onCancelSelect() {
                    uz.d0.a(this);
                }

                @Override // uz.p.i0
                public final void onCompleteListener(Uri uri) throws Throwable {
                    this.f39288a.Gi(sceneInfoBean, z11, uri);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xh(@NonNull final SceneInfoBean sceneInfoBean, final int i11) {
        ImageAndVideoExtraBean imageAndVideoExtraBean;
        int i12;
        Uri uri;
        rj.b.l(this.f39180o, sceneInfoBean.sceneId, sceneInfoBean.type, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
        if (sceneInfoBean.getUploadStatus() == 2 && (i12 = (imageAndVideoExtraBean = sceneInfoBean.IMAGE_AND_VIDEO_EXTRA).reUploadCount) <= 1 && (uri = imageAndVideoExtraBean.localVideoUri) != null) {
            imageAndVideoExtraBean.reUploadCount = i12 + 1;
            h4.d(this.activity, uri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.j
                @Override // androidx.core.util.Consumer
                public final void accept(Object obj) {
                    this.f39229b.ei(sceneInfoBean, (String) obj);
                }
            });
            return;
        }
        Runnable runnable = new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f39233b.fi(sceneInfoBean, i11);
            }
        };
        if (i11 != 3) {
            Nh(i11, runnable);
        } else {
            runnable.run();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void Xi(@NonNull SceneInfoBean sceneInfoBean, int i11) {
        rj.b.e(this.f39180o, sceneInfoBean.sceneId, false, ((AddressAuthenticationViewModel) this.mViewModel).f39317t, i11);
        com.hpbr.bosszhipin.company.export.g.b(this.activity).n(false).l(6).j(sceneInfoBean.sceneId).i().c();
    }

    private void Yh() {
        oi.f fVar = this.f39178m;
        if (fVar != null) {
            fVar.a();
        }
    }

    private void Yi(@NonNull final pi.f fVar) {
        Executors.newSingleThreadExecutor().execute(new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.m
            @Override // java.lang.Runnable
            public final void run() {
                this.f39243b.Ii(fVar);
            }
        });
    }

    private void Zh() {
        this.f39174i.setOnClickListener(new b());
        this.f39170e.setBackClickListener(new c());
        Activity activity = this.activity;
        boolean z11 = true;
        if (activity instanceof FragmentActivity) {
            ((FragmentActivity) activity).getOnBackPressedDispatcher().addCallback(this, new OnBackPressedCallback(z11) { // from class: com.hpbr.bosszhipin.company.module.address.fragment.AddressAuthenticationFragment.3
                @Override // androidx.activity.OnBackPressedCallback
                public void handleOnBackPressed() {
                    ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).Z(AddressAuthenticationFragment.this.f39177l);
                    rj.b.f(AddressAuthenticationFragment.this.f39180o, ((AddressAuthenticationViewModel) ((BaseAwareFragment) AddressAuthenticationFragment.this).mViewModel).f39317t);
                }
            });
        }
        b3.a(this.activity, this.f39186u, com.hpbr.bosszhipin.config.b.Q3);
        com.hpbr.bosszhipin.utils.m.a().addAppStatusListener(this);
    }

    private void ai() {
        ((AddressAuthenticationViewModel) this.mViewModel).f39312o.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.c0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39216a.mi((String) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39304g.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.e0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39220a.ni((AddressAuthenticationInfoResponse) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39305h.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.f0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39222a.oi((pi.d) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39311n.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.g0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39225a.pi((pi.b) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39306i.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.h0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39226a.qi((pi.e) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39307j.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.b
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39213a.ri((pi.f) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39308k.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.c
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39215a.gi((pi.g) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39309l.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.d
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39217a.ii((pi.a) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39310m.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.e
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39219a.ji((LeavePageInfoResponse) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39313p.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.f
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39221a.ki((AddressAuthenticationSubmitResponse) obj);
            }
        });
        ((AddressAuthenticationViewModel) this.mViewModel).f39314q.observe(this, new Observer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.d0
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f39218a.li((Boolean) obj);
            }
        });
        LiveDataBus.g("ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT", TakePhotoResultBean.class).observeForever(this.f39185t);
        LiveDataBus.g("addressVerifyH5Interrupt", ZpPostMessage.class).observeForever(this.f39182q);
        LiveDataBus.g("syncAddressAuthShotPoint", String.class).observeForever(this.f39183r);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void bi(Runnable runnable, AddressAuthenticationInfoResponse addressAuthenticationInfoResponse, int i11, Boolean bool) {
        if (bool == null) {
            return;
        }
        if (bool.booleanValue()) {
            runnable.run();
        } else {
            Ni(addressAuthenticationInfoResponse.addressText);
        }
        rj.b.d(this.f39180o, Th(i11), bool.booleanValue());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ci(final Runnable runnable, final int i11, boolean z11, b.c cVar) {
        LocationService.LocationBean locationBean;
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        final AddressAuthenticationInfoResponse value = ((AddressAuthenticationViewModel) m11).f39304g.getValue();
        if (z11 && (locationBean = cVar.f90006f) != null && value != null) {
            ((AddressAuthenticationViewModel) this.mViewModel).R(locationBean.longitude, locationBean.latitude, value.longitude, value.latitude, new com.hpbr.bosszhipin.listener.b() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.t
                @Override // com.hpbr.bosszhipin.listener.b
                public final void call(Object obj) {
                    this.f39275a.bi(runnable, value, i11, (Boolean) obj);
                }
            });
        } else {
            rj.b.d(this.f39180o, Th(i11), false);
            ToastUtils.showText("位置信息获取失败");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void di(SceneInfoBean sceneInfoBean, Uri uri, Uri uri2) {
        AddressAuthenticationViewModel addressAuthenticationViewModel = (AddressAuthenticationViewModel) this.mViewModel;
        if (uri2 != null) {
            uri = uri2;
        }
        addressAuthenticationViewModel.l0(sceneInfoBean, uri);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ei(SceneInfoBean sceneInfoBean, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((AddressAuthenticationViewModel) this.mViewModel).n0(sceneInfoBean, str, sceneInfoBean.IMAGE_AND_VIDEO_EXTRA.localVideoUri, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void gi(pi.g gVar) {
        if (gVar == null || gVar.f137166b == null) {
            return;
        }
        int i11 = gVar.f137169e;
        if (i11 == 1) {
            ((AddressAuthenticationViewModel) this.mViewModel).f39312o.postValue("");
            SceneInfoBean sceneInfoBean = gVar.f137166b;
            sceneInfoBean.VR_EXTRA.fileId = gVar.f137167c;
            sceneInfoBean.setCoverUrl(gVar.f137168d);
            gVar.f137166b.setUploadStatus(1);
        } else if (i11 == 3) {
            ((AddressAuthenticationViewModel) this.mViewModel).f39312o.postValue("上传中...");
            gVar.f137166b.setUploadStatus(3);
        } else {
            ((AddressAuthenticationViewModel) this.mViewModel).f39312o.postValue("");
            gVar.f137166b.setUploadStatus(2);
        }
        Ki(Qh(gVar.f137166b.sceneId), gVar.f137166b.need);
        rj.b.o(this.f39180o, gVar.f137166b.sceneId, gVar.f137169e == 1 ? 1 : 2, 3, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void hi(pi.a aVar) {
        SceneInfoBean sceneInfoBean = aVar.f137146b;
        int i11 = sceneInfoBean.type;
        if (i11 == 1) {
            Vi(sceneInfoBean, aVar.f137149e);
        } else if (i11 == 2) {
            Wi(sceneInfoBean, false, aVar.f137149e);
        } else if (i11 == 3) {
            Xi(sceneInfoBean, aVar.f137149e);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ii(final pi.a aVar) {
        if (aVar == null || aVar.f137146b == null) {
            return;
        }
        TakeGuideInfoResponse takeGuideInfoResponse = aVar.f137147c;
        if (takeGuideInfoResponse == null || LList.getCount(takeGuideInfoResponse.guideImg) <= 0) {
            Nh(aVar.f137149e, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39255b.hi(aVar);
                }
            });
            return;
        }
        SceneInfoBean sceneInfoBean = aVar.f137146b;
        int i11 = sceneInfoBean.type;
        if (i11 == 1 || i11 == 2) {
            Qi(sceneInfoBean, aVar.f137147c, aVar.f137148d, aVar.f137149e);
        } else if (i11 == 3) {
            Si(sceneInfoBean, aVar.f137147c, aVar.f137149e);
        }
    }

    private void initParams() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return;
        }
        this.f39177l = arguments.getString("KEY_ENC_RELATION_ID");
        ((AddressAuthenticationViewModel) this.mViewModel).f39317t = arguments.getString("KEY_SCENE_TYPE");
    }

    private void initView(View view) {
        AppTitleView appTitleView = (AppTitleView) view.findViewById(li.e.f130433l);
        this.f39170e = appTitleView;
        appTitleView.A();
        this.f39170e.getClTitle().setBackgroundColor(ContextCompat.getColor(this.activity, li.b.U));
        this.f39171f = (TextView) view.findViewById(li.e.f130639xc);
        this.f39172g = (TextView) view.findViewById(li.e.f130623wc);
        this.f39173h = (RecyclerView) view.findViewById(li.e.Q8);
        this.f39174i = (Button) view.findViewById(li.e.Q0);
        this.f39175j = view.findViewById(li.e.R6);
        SceneTakeAdapter sceneTakeAdapter = new SceneTakeAdapter(this.f39187v);
        this.f39176k = sceneTakeAdapter;
        this.f39173h.setAdapter(sceneTakeAdapter);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ji(LeavePageInfoResponse leavePageInfoResponse) {
        if (leavePageInfoResponse == null || LList.getCount(leavePageInfoResponse.itemList) <= 0) {
            Oh();
        } else {
            Oi(leavePageInfoResponse);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ki(AddressAuthenticationSubmitResponse addressAuthenticationSubmitResponse) {
        if (addressAuthenticationSubmitResponse == null) {
            Oh();
        } else {
            new ps.k0(this.activity, addressAuthenticationSubmitResponse.jumpUrl).g();
            Oh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void li(Boolean bool) {
        if (bool != null && bool.booleanValue()) {
            Oh();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void mi(String str) {
        if (TextUtils.isEmpty(str)) {
            Yh();
        } else {
            Ri(str);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ni(AddressAuthenticationInfoResponse addressAuthenticationInfoResponse) {
        if (addressAuthenticationInfoResponse == null) {
            ((AddressAuthenticationViewModel) this.mViewModel).D();
            return;
        }
        Li(addressAuthenticationInfoResponse);
        SceneInfoBean sceneInfoBean = addressAuthenticationInfoResponse.sdkContinuousShootingInfo;
        if (sceneInfoBean == null) {
            ((AddressAuthenticationViewModel) this.mViewModel).D();
        } else {
            Xh(sceneInfoBean, 3);
            this.f39181p.sendEmptyMessageDelayed(0, com.heytap.mcssdk.constant.a.f19763r);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void oi(pi.d dVar) {
        SceneInfoBean sceneInfoBean;
        if (dVar == null || (sceneInfoBean = dVar.f137155c) == null) {
            return;
        }
        if (dVar.f137154b) {
            ((AddressAuthenticationViewModel) this.mViewModel).Y(sceneInfoBean, dVar.f137156d, dVar.f137157e);
        }
        rj.b.o(this.f39180o, dVar.f137155c.sceneId, dVar.f137154b ? 1 : 2, 1, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void pi(pi.b bVar) {
        SceneInfoBean sceneInfoBean;
        ImgDistinguishResponse imgDistinguishResponse;
        if (bVar == null || (sceneInfoBean = bVar.f137150b) == null || (imgDistinguishResponse = bVar.f137153e) == null) {
            return;
        }
        if (imgDistinguishResponse.pop) {
            Pi(bVar);
        } else {
            Mi(sceneInfoBean, bVar.f137151c, bVar.f137152d);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qi(pi.e eVar) {
        SceneInfoBean sceneInfoBean;
        if (eVar == null || (sceneInfoBean = eVar.f137158b) == null) {
            return;
        }
        if (eVar.f137161e) {
            int iQh = Qh(sceneInfoBean.sceneId);
            this.f39176k.remove(iQh);
            this.f39176k.addData(iQh, new pi.c(2, eVar.f137158b));
        }
        int i11 = eVar.f137162f;
        if (i11 == 1) {
            ((AddressAuthenticationViewModel) this.mViewModel).f39312o.postValue("");
            eVar.f137158b.setFileId(eVar.f137159c);
            eVar.f137158b.setCoverUrl(eVar.f137160d);
            eVar.f137158b.setUploadStatus(1);
            if (eVar.f137158b.type == 4) {
                rj.b.c(this.f39180o, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, ((AddressAuthenticationViewModel) this.mViewModel).f39318u), p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, ((AddressAuthenticationViewModel) this.mViewModel).f39319v));
            }
        } else if (i11 == 3) {
            ((AddressAuthenticationViewModel) this.mViewModel).f39312o.postValue("上传中...");
            eVar.f137158b.setUploadStatus(3);
        } else {
            ((AddressAuthenticationViewModel) this.mViewModel).f39312o.postValue("");
            eVar.f137158b.setUploadStatus(2);
        }
        Ki(Qh(eVar.f137158b.sceneId), eVar.f137158b.need);
        rj.b.o(this.f39180o, eVar.f137158b.sceneId, eVar.f137162f != 1 ? 2 : 1, 2, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ri(pi.f fVar) {
        SceneInfoBean sceneInfoBean;
        if (fVar == null || (sceneInfoBean = fVar.f137165d) == null) {
            return;
        }
        if (fVar.f137163b) {
            Yi(fVar);
        } else {
            sceneInfoBean.setUploadStatus(2);
            Ki(Qh(fVar.f137165d.sceneId), fVar.f137165d.need);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean si(Message message2) {
        ((AddressAuthenticationViewModel) this.mViewModel).D();
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ti(Object obj) {
        oh.g.c(this.activity);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void ui(Object obj) {
        if (obj instanceof String) {
            this.f39184s = (String) obj;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void vi(SceneInfoBean sceneInfoBean, String str) {
        if (TextUtils.isEmpty(str)) {
            return;
        }
        ((AddressAuthenticationViewModel) this.mViewModel).n0(sceneInfoBean, str, sceneInfoBean.IMAGE_AND_VIDEO_EXTRA.localVideoUri, false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void wi(PhotoAndVideoResultBean photoAndVideoResultBean, MultiFileUploadResponse multiFileUploadResponse) {
        ImageUrlBean imageUrlBean;
        final SceneInfoBean sceneInfoBean = this.f39179n;
        if (sceneInfoBean == null) {
            return;
        }
        List<ImageUrlBean> list = multiFileUploadResponse.urlList;
        sceneInfoBean.IMAGE_AND_VIDEO_EXTRA.localVideoUri = ah0.h.f(new File(photoAndVideoResultBean.videoUrl));
        int size = photoAndVideoResultBean.photoSceneBeanList.size();
        for (int i11 = 0; i11 < size; i11++) {
            PostMessage.PhotoSceneBean photoSceneBean = (PostMessage.PhotoSceneBean) LList.getElement(photoAndVideoResultBean.photoSceneBeanList, i11);
            if (photoSceneBean != null && (imageUrlBean = (ImageUrlBean) LList.getElement(list, i11)) != null) {
                if (i11 == 0) {
                    sceneInfoBean.IMAGE_AND_VIDEO_EXTRA.coverUrl = imageUrlBean.url;
                }
                photoSceneBean.imageUrl = imageUrlBean.relativeUrl;
                photoSceneBean.previewUrl = imageUrlBean.url;
            }
        }
        ImageAndVideoExtraBean imageAndVideoExtraBean = sceneInfoBean.IMAGE_AND_VIDEO_EXTRA;
        imageAndVideoExtraBean.images = photoAndVideoResultBean.photoSceneBeanList;
        h4.d(this.activity, imageAndVideoExtraBean.localVideoUri, new Consumer() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.x
            @Override // androidx.core.util.Consumer
            public final void accept(Object obj) {
                this.f39286b.vi(sceneInfoBean, (String) obj);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void xi(Object obj) {
        SceneInfoBean sceneInfoBean;
        M m11 = this.mViewModel;
        if (m11 == 0) {
            return;
        }
        ((AddressAuthenticationViewModel) m11).f39321x = false;
        ((AddressAuthenticationViewModel) m11).f39322y = false;
        if (!(obj instanceof TakePhotoResultBean)) {
            if (!(obj instanceof PhotoAndVideoResultBean)) {
                TLog.info(this.f39169d, "result is invalid", new Object[0]);
                return;
            }
            final PhotoAndVideoResultBean photoAndVideoResultBean = (PhotoAndVideoResultBean) obj;
            TLog.info(this.f39169d, "take photo and video data = [ %s ]", ah0.n.h(photoAndVideoResultBean));
            if (TextUtils.isEmpty(photoAndVideoResultBean.videoUrl) || LList.isEmpty(photoAndVideoResultBean.photoSceneBeanList)) {
                return;
            }
            SceneInfoBean sceneInfoBean2 = this.f39179n;
            if (sceneInfoBean2 != null) {
                sceneInfoBean2.IMAGE_AND_VIDEO_EXTRA.reUploadCount = 0;
            }
            M m12 = this.mViewModel;
            ((AddressAuthenticationViewModel) m12).f39323z = photoAndVideoResultBean.transferJson;
            ((AddressAuthenticationViewModel) m12).m0(Vh(photoAndVideoResultBean.photoSceneBeanList), false, new d(), new o0.c() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.n
                @Override // com.hpbr.bosszhipin.utils.o0.c
                public final void a(MultiFileUploadResponse multiFileUploadResponse) {
                    this.f39247a.wi(photoAndVideoResultBean, multiFileUploadResponse);
                }
            });
            return;
        }
        TakePhotoResultBean takePhotoResultBean = (TakePhotoResultBean) obj;
        TLog.info(this.f39169d, "take photo data = [ %s ]", ah0.n.h(takePhotoResultBean));
        if (LList.getCount(takePhotoResultBean.photoSceneBeanList) == 0 || (sceneInfoBean = this.f39179n) == null || TextUtils.isEmpty(sceneInfoBean.vSceneId)) {
            return;
        }
        PostMessage.PhotoSceneBean photoSceneBeanRh = Rh(takePhotoResultBean, this.f39179n.vSceneId);
        if (photoSceneBeanRh == null || TextUtils.isEmpty(photoSceneBeanRh.scene) || TextUtils.isEmpty(photoSceneBeanRh.imagePath)) {
            com.hpbr.apm.event.a.l().e("action_address_authentication_error", "take_photo").B("p2", photoSceneBeanRh == null ? "" : ah0.n.h(photoSceneBeanRh)).C();
            return;
        }
        ((AddressAuthenticationViewModel) this.mViewModel).f39323z = takePhotoResultBean.transferJson;
        File file = new File(photoSceneBeanRh.imagePath);
        if (ch0.d.d0(file)) {
            Uri uriF = ah0.h.f(file);
            if (uriF == null) {
                TLog.info(this.f39169d, "===photoUri 为空===", new Object[0]);
            } else {
                Ph(this.f39179n, uriF);
                this.f39179n = null;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void yi(SceneInfoBean sceneInfoBean, int i11, boolean z11) {
        int i12 = sceneInfoBean.type;
        if (i12 == 1) {
            Vi(sceneInfoBean, i11);
        } else if (i12 == 2) {
            Wi(sceneInfoBean, z11, i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void zi(final SceneInfoBean sceneInfoBean, final int i11, final boolean z11) {
        rj.b.l(this.f39180o, sceneInfoBean.sceneId, sceneInfoBean.type, ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
        Nh(i11, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f39291b.yi(sceneInfoBean, i11, z11);
            }
        });
    }

    public void Ti() {
        String str;
        SceneTakeAdapter sceneTakeAdapter = this.f39176k;
        if (sceneTakeAdapter == null || LList.getCount(sceneTakeAdapter.getData()) == 0) {
            return;
        }
        SceneInfoBean sceneInfoBeanF0 = ((AddressAuthenticationViewModel) this.mViewModel).f0(this.f39176k.getData());
        final List<SceneInfoBean> listD0 = ((AddressAuthenticationViewModel) this.mViewModel).d0(this.f39176k.getData());
        if (sceneInfoBeanF0 == null) {
            Nh(4, new Runnable() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.g
                @Override // java.lang.Runnable
                public final void run() {
                    this.f39223b.Ai(listD0);
                }
            });
        } else {
            if (TextUtils.isEmpty(sceneInfoBeanF0.sceneName)) {
                str = "请完成必填场景拍摄后再提交";
            } else {
                str = "请拍摄" + sceneInfoBeanF0.sceneName;
            }
            ToastUtils.showText(str);
            if (((AddressAuthenticationViewModel) this.mViewModel).f39304g.getValue() != null && ((AddressAuthenticationViewModel) this.mViewModel).f39304g.getValue().sdkContinuousShootingInfo != null) {
                rj.b.b(this.f39180o, p3.f(Constants.ACCEPT_TIME_SEPARATOR_SP, ((AddressAuthenticationViewModel) this.mViewModel).f39318u), 2, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listD0, new p3.b() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.h
                    @Override // com.hpbr.bosszhipin.utils.p3.b
                    public final String a(Object obj) {
                        return ((SceneInfoBean) obj).sceneId;
                    }
                }));
            }
        }
        rj.b.m(this.f39180o, p3.g(Constants.ACCEPT_TIME_SEPARATOR_SP, listD0, new p3.b() { // from class: com.hpbr.bosszhipin.company.module.address.fragment.i
            @Override // com.hpbr.bosszhipin.utils.p3.b
            public final String a(Object obj) {
                return ((SceneInfoBean) obj).sceneId;
            }
        }), ((AddressAuthenticationViewModel) this.mViewModel).f39317t);
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(AddressAuthenticationViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return li.g.P0;
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    public void initData() {
        super.initData();
        ((AddressAuthenticationViewModel) this.mViewModel).U(this.f39177l);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initParams();
        initView(view);
        Zh();
        ai();
        initData();
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public void onBack() {
        Context contextF = ie0.b.f();
        if ((contextF instanceof ControllerActivity) || (contextF instanceof CaptureVideoActivity)) {
            return;
        }
        rj.b.i(((AddressAuthenticationViewModel) this.mViewModel).f39317t, this.f39184s);
    }

    @Override // androidx.fragment.app.Fragment
    public void onDestroyView() {
        super.onDestroyView();
        LiveDataBus.g("ADDRESS_VERIFY_H5_TAKE_PHOTO_RESULT", PostMessage.PhotoSceneBean.class).removeObserver(this.f39185t);
        LiveDataBus.g("addressVerifyH5Interrupt", ZpPostMessage.class).removeObserver(this.f39182q);
        LiveDataBus.g("syncAddressAuthShotPoint", String.class).removeObserver(this.f39183r);
        ((AddressAuthenticationViewModel) this.mViewModel).O();
        ((AddressAuthenticationViewModel) this.mViewModel).P();
        xj.d.e();
        xj.d.d();
        b3.e(this.activity, this.f39186u);
        com.hpbr.bosszhipin.utils.m.a().removeAppStatusListener(this);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: onError */
    public void lambda$registerError$1(com.twl.http.error.a aVar) {
        super.lambda$registerError$1(aVar);
        ToastUtils.showText(aVar.b());
    }

    @Override // com.hpbr.bosszhipin.utils.m.c
    public /* synthetic */ void onFront() {
        com.hpbr.bosszhipin.utils.n.b(this);
    }

    @Override // androidx.fragment.app.Fragment
    public void onStop() {
        super.onStop();
        this.f39181p.removeMessages(0);
        if (this.f39175j.getVisibility() == 0) {
            this.f39175j.setVisibility(8);
            ((AddressAuthenticationViewModel) this.mViewModel).f39320w = false;
        }
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    /* JADX INFO: renamed from: showLoading */
    public void lambda$registerLoading$0(String str) {
        if (!((AddressAuthenticationViewModel) this.mViewModel).f39320w) {
            super.lambda$registerLoading$0(str);
        } else if (str != null) {
            this.f39175j.setVisibility(0);
        } else {
            this.f39175j.setVisibility(8);
            ((AddressAuthenticationViewModel) this.mViewModel).f39320w = false;
        }
    }
}