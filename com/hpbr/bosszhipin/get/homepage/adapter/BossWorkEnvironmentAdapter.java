package com.hpbr.bosszhipin.get.homepage.adapter;

import ah0.m;
import android.app.Activity;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ProgressBar;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.company.export.g;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.homepage.adapter.BossWorkEnvironmentPicAdapter;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.publishvideo.PostWorkEnvVideoManager;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.utils.x3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.decoration.GridSpacingItemDecoration;
import com.hpbr.bosszhipin.views.gyroscopeview.GyroscopeImageView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpsdksupport.utils.FileUtils;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.BossHomepageWorkEnvironmentResponse;
import net.bosszhipin.api.bean.WorkEnvironmentPanoramicPictureBean;
import net.bosszhipin.api.bean.WorkEnvironmentPicBean;
import net.bosszhipin.api.bean.WorkEnvironmentVideoBean;
import ps.k0;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;
import zpui.lib.ui.span.ZPUISpanTextView;

/* JADX INFO: loaded from: classes5.dex */
public class BossWorkEnvironmentAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private BaseActivity f48162b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f48163c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private List<BaseDataBean> f48164d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private VideoDataBean f48165e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private PicDataBean f48166f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f48167g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private boolean f48168h;

    static class BaseDataBean {
        public int itemType;

        BaseDataBean() {
        }
    }

    static class EmptyDataBean extends BaseDataBean {
        public String desc;
        public String title;

        public EmptyDataBean(String str, String str2, int i11) {
            this.title = str;
            this.desc = str2;
            this.itemType = i11;
        }
    }

    static class EmptyHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f48169b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f48170c;

        public EmptyHolder(@NonNull View view) {
            super(view);
            this.f48169b = (MTextView) view.findViewById(p.f50441yt);
            this.f48170c = (MTextView) view.findViewById(p.f49736ep);
        }
    }

    static class OverseasPicHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUISpanTextView f48171b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private RecyclerView f48172c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private final Activity f48173d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private final boolean f48174e;

        class a implements BossWorkEnvironmentPicAdapter.b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ PicDataBean f48175a;

            a(PicDataBean picDataBean) {
                this.f48175a = picDataBean;
            }

            @Override // com.hpbr.bosszhipin.get.homepage.adapter.BossWorkEnvironmentPicAdapter.b
            public void a(int i11, WorkEnvironmentPicBean workEnvironmentPicBean) {
                if (workEnvironmentPicBean == null) {
                    GetRouter.r(OverseasPicHolder.this.f48173d);
                } else {
                    if (this.f48175a.overseasEnvUrlList == null) {
                        return;
                    }
                    GetRouter.D0(OverseasPicHolder.this.f48173d, this.f48175a.overseasEnvUrlList, i11, false, 2);
                }
            }
        }

        public OverseasPicHolder(@NonNull View view, Activity activity, boolean z11) {
            super(view);
            this.f48171b = (ZPUISpanTextView) view.findViewById(p.Tl);
            this.f48173d = activity;
            this.f48174e = z11;
            RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Vj);
            this.f48172c = recyclerView;
            recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(App.getAppContext(), 4.0f), false));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void j(PicDataBean picDataBean) {
            if (picDataBean == null || picDataBean.overseasEnvUrlList == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            if (picDataBean.overseasEnvUrlList.size() > 6) {
                arrayList.addAll(picDataBean.overseasEnvUrlList.subList(0, 6));
                ((WorkEnvironmentPicBean) arrayList.get(5)).residueNumber = picDataBean.overseasEnvUrlList.size() - 6;
            } else {
                arrayList.addAll(picDataBean.overseasEnvUrlList);
            }
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                ((WorkEnvironmentPicBean) it.next()).isOverseas = true;
            }
            BossWorkEnvironmentPicAdapter bossWorkEnvironmentPicAdapter = new BossWorkEnvironmentPicAdapter(this.f48174e, 20, new a(picDataBean));
            bossWorkEnvironmentPicAdapter.h(arrayList);
            this.f48172c.setAdapter(bossWorkEnvironmentPicAdapter);
        }
    }

    static class PicHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUISpanTextView f48177b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private RecyclerView f48178c;

        public PicHolder(@NonNull View view) {
            super(view);
            this.f48177b = (ZPUISpanTextView) view.findViewById(p.Tl);
            RecyclerView recyclerView = (RecyclerView) view.findViewById(p.Vj);
            this.f48178c = recyclerView;
            recyclerView.addItemDecoration(new GridSpacingItemDecoration(3, Scale.dip2px(App.getAppContext(), 4.0f), false));
        }
    }

    static class TitleHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f48179b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private MTextView f48180c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f48181d;

        public TitleHolder(@NonNull View view) {
            super(view);
            this.f48179b = (MTextView) view.findViewById(p.f50441yt);
            this.f48180c = (MTextView) view.findViewById(p.f50476zt);
            this.f48181d = (ImageView) view.findViewById(p.f49899jc);
        }
    }

    static class VideoDataBean extends BaseDataBean {
        public WorkEnvironmentVideoBean video;

        public VideoDataBean(WorkEnvironmentVideoBean workEnvironmentVideoBean, int i11) {
            this.video = workEnvironmentVideoBean;
            this.itemType = i11;
        }
    }

    static class VideoHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ZPUISpanTextView f48182b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ConstraintLayout f48183c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f48184d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ZPUIRoundButton f48185e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f48186f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ProgressBar f48187g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f48188h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private MTextView f48189i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private MTextView f48190j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private ImageView f48191k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        private TextView f48192l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        private ImageView f48193m;

        public VideoHolder(@NonNull View view) {
            super(view);
            this.f48182b = (ZPUISpanTextView) view.findViewById(p.Ul);
            this.f48183c = (ConstraintLayout) view.findViewById(p.f49857i3);
            this.f48184d = (SimpleDraweeView) view.findViewById(p.Nk);
            this.f48185e = (ZPUIRoundButton) view.findViewById(p.f49784g1);
            this.f48186f = (ImageView) view.findViewById(p.Ib);
            this.f48187g = (ProgressBar) view.findViewById(p.Bh);
            this.f48188h = (MTextView) view.findViewById(p.f50402xp);
            this.f48189i = (MTextView) view.findViewById(p.Bs);
            this.f48190j = (MTextView) view.findViewById(p.f49703ds);
            this.f48191k = (ImageView) view.findViewById(p.C7);
            this.f48192l = (TextView) view.findViewById(p.f49775fs);
            this.f48193m = (ImageView) view.findViewById(p.Hb);
        }
    }

    static class VrDataBean extends BaseDataBean {
        public int brandPanoramicPictureNum;
        public int brandPanoramicPictureNumLimit;

        /* JADX INFO: renamed from: vr, reason: collision with root package name */
        public WorkEnvironmentPanoramicPictureBean.BrandPanoramicPictureForShow f48194vr;

        public VrDataBean(WorkEnvironmentPanoramicPictureBean.BrandPanoramicPictureForShow brandPanoramicPictureForShow, int i11, int i12, int i13) {
            this.f48194vr = brandPanoramicPictureForShow;
            this.itemType = i11;
            this.brandPanoramicPictureNum = i13;
            this.brandPanoramicPictureNumLimit = i12;
        }
    }

    static class VrHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private ConstraintLayout f48195b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private SimpleDraweeView f48196c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f48197d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private LinearLayout f48198e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private GyroscopeImageView f48199f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private LottieAnimationView f48200g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private TextView f48201h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private View f48202i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private TextView f48203j;

        public VrHolder(@NonNull View view) {
            super(view);
            this.f48195b = (ConstraintLayout) view.findViewById(p.f49960l3);
            this.f48196c = (SimpleDraweeView) view.findViewById(p.Nk);
            this.f48197d = (ImageView) view.findViewById(p.C0);
            this.f48198e = (LinearLayout) view.findViewById(p.Kf);
            this.f48202i = view.findViewById(p.Dg);
            this.f48199f = (GyroscopeImageView) view.findViewById(p.f50316v9);
            this.f48200g = (LottieAnimationView) view.findViewById(p.f49938kg);
            this.f48201h = (TextView) view.findViewById(p.f50226so);
            this.f48203j = (TextView) view.findViewById(p.f49775fs);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TitleDataBean f48204b;

        a(TitleDataBean titleDataBean) {
            this.f48204b = titleDataBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            TitleDataBean titleDataBean = this.f48204b;
            BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse = titleDataBean.response;
            if (bossHomepageWorkEnvironmentResponse == null) {
                return;
            }
            int i11 = titleDataBean.itemType;
            if (i11 == 256) {
                if (bossHomepageWorkEnvironmentResponse.video != null) {
                    GetRouter.F0(BossWorkEnvironmentAdapter.this.f48162b, this.f48204b.response.video, BossWorkEnvironmentAdapter.this.f48168h);
                }
            } else if (i11 == 1024) {
                GetRouter.C0(BossWorkEnvironmentAdapter.this.f48162b, this.f48204b.response.pic);
            } else if (i11 == 4097) {
                GetRouter.r(BossWorkEnvironmentAdapter.this.f48162b);
            } else {
                com.hpbr.bosszhipin.revision.get.utils.a.Z1(3);
                com.hpbr.bosszhipin.company.export.f.b(BossWorkEnvironmentAdapter.this.f48162b, 1).h().c();
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ EmptyDataBean f48206b;

        b(EmptyDataBean emptyDataBean) {
            this.f48206b = emptyDataBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            int i11 = this.f48206b.itemType;
            if (i11 == 512) {
                GetRouter.F0(BossWorkEnvironmentAdapter.this.f48162b, null, BossWorkEnvironmentAdapter.this.f48168h);
                return;
            }
            if (i11 == 1280) {
                GetRouter.C0(BossWorkEnvironmentAdapter.this.f48162b, null);
            } else if (i11 == 4096) {
                GetRouter.r(BossWorkEnvironmentAdapter.this.f48162b);
            } else {
                com.hpbr.bosszhipin.revision.get.utils.a.Z1(1);
                new g.b(BossWorkEnvironmentAdapter.this.f48162b).m(true).n(true).i().c();
            }
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VideoDataBean f48208b;

        c(VideoDataBean videoDataBean) {
            this.f48208b = videoDataBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ArrayList arrayList = new ArrayList(1);
            arrayList.add(this.f48208b.video);
            GetRouter.D0(BossWorkEnvironmentAdapter.this.f48162b, arrayList, 0, BossWorkEnvironmentAdapter.this.f48163c, 1);
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class f implements BossWorkEnvironmentPicAdapter.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ PicDataBean f48212a;

        f(PicDataBean picDataBean) {
            this.f48212a = picDataBean;
        }

        @Override // com.hpbr.bosszhipin.get.homepage.adapter.BossWorkEnvironmentPicAdapter.b
        public void a(int i11, WorkEnvironmentPicBean workEnvironmentPicBean) {
            if (workEnvironmentPicBean == null) {
                GetRouter.C0(BossWorkEnvironmentAdapter.this.f48162b, this.f48212a.pic);
                return;
            }
            BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic = this.f48212a.pic;
            if (workEnvironmentPic == null || workEnvironmentPic.picList == null) {
                return;
            }
            ArrayList arrayList = new ArrayList(this.f48212a.pic.picList.size());
            for (WorkEnvironmentPicBean workEnvironmentPicBean2 : this.f48212a.pic.picList) {
                if (workEnvironmentPicBean2 != null) {
                    workEnvironmentPicBean2.content = this.f48212a.pic.content;
                    arrayList.add(workEnvironmentPicBean2);
                }
            }
            GetRouter.D0(BossWorkEnvironmentAdapter.this.f48162b, arrayList, i11, BossWorkEnvironmentAdapter.this.f48163c, 2);
        }
    }

    class g extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VrDataBean f48214b;

        g(VrDataBean vrDataBean) {
            this.f48214b = vrDataBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossWorkEnvironmentAdapter.this.f48162b, this.f48214b.f48194vr.previewUrl).g();
        }
    }

    class h extends x0 {
        h() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            com.hpbr.bosszhipin.revision.get.utils.a.Z1(2);
            new g.b(BossWorkEnvironmentAdapter.this.f48162b).m(true).n(true).i().c();
        }
    }

    class i extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ VrDataBean f48217b;

        i(VrDataBean vrDataBean) {
            this.f48217b = vrDataBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(BossWorkEnvironmentAdapter.this.f48162b, this.f48217b.f48194vr.previewUrl).g();
        }
    }

    public BossWorkEnvironmentAdapter(BaseActivity baseActivity, boolean z11, String str) {
        this.f48162b = baseActivity;
        this.f48163c = z11;
        this.f48167g = str;
    }

    private void k(EmptyHolder emptyHolder, EmptyDataBean emptyDataBean) {
        if (!TextUtils.isEmpty(emptyDataBean.title)) {
            emptyHolder.f48169b.setText(emptyDataBean.title);
        }
        if (!TextUtils.isEmpty(emptyDataBean.desc)) {
            emptyHolder.f48170c.setText(emptyDataBean.desc);
        }
        if (this.f48163c) {
            emptyHolder.itemView.setOnClickListener(new b(emptyDataBean));
        }
    }

    private void l(PicHolder picHolder, PicDataBean picDataBean) {
        BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic;
        if (picDataBean == null || (workEnvironmentPic = picDataBean.pic) == null) {
            return;
        }
        this.f48166f = picDataBean;
        if (TextUtils.isEmpty(workEnvironmentPic.content) && TextUtils.isEmpty(picDataBean.pic.tags)) {
            picHolder.f48177b.setVisibility(8);
        } else {
            if (TextUtils.isEmpty(picDataBean.pic.tags)) {
                picHolder.f48177b.setContent(picDataBean.pic.content);
            } else {
                picHolder.f48177b.setContent(picDataBean.pic.content + " #" + picDataBean.pic.tags.replace(Constants.ACCEPT_TIME_SEPARATOR_SP, " #"));
            }
            picHolder.f48177b.setVisibility(0);
        }
        List<WorkEnvironmentPicBean> list = picDataBean.pic.picList;
        BossWorkEnvironmentPicAdapter bossWorkEnvironmentPicAdapter = new BossWorkEnvironmentPicAdapter(this.f48163c, 20, new f(picDataBean));
        bossWorkEnvironmentPicAdapter.h(list);
        picHolder.f48178c.setAdapter(bossWorkEnvironmentPicAdapter);
    }

    private void m(TitleHolder titleHolder, TitleDataBean titleDataBean) {
        int i11 = titleDataBean.itemType;
        if (i11 == 256) {
            titleHolder.f48179b.setText("环境视频");
        } else if (i11 == 1024) {
            titleHolder.f48179b.setText("环境照片");
        } else if (i11 == 4097) {
            titleHolder.f48179b.setText("境外工作环境");
        } else {
            titleHolder.f48179b.setText("VR实景");
        }
        if (!this.f48163c || titleDataBean.itemType == 4097) {
            titleHolder.f48180c.setVisibility(8);
        } else {
            titleHolder.f48180c.setText(String.format(Locale.getDefault(), "(%d/%d)", Integer.valueOf(titleDataBean.currentCount), Integer.valueOf(titleDataBean.totalCount)));
            titleHolder.f48180c.setVisibility(0);
        }
        if (titleDataBean.currentCount <= 0 || !this.f48163c) {
            titleHolder.f48181d.setVisibility(8);
            return;
        }
        titleHolder.f48181d.setOnClickListener(new a(titleDataBean));
        if (titleDataBean.itemType == 4097) {
            titleHolder.f48181d.setImageResource(r.f52003o2);
        } else {
            titleHolder.f48181d.setImageResource(r.X2);
        }
        titleHolder.f48181d.setVisibility(0);
    }

    private void n(VideoHolder videoHolder, VideoDataBean videoDataBean) {
        WorkEnvironmentVideoBean workEnvironmentVideoBean;
        if (videoDataBean == null || (workEnvironmentVideoBean = videoDataBean.video) == null) {
            return;
        }
        this.f48165e = videoDataBean;
        if (TextUtils.isEmpty(workEnvironmentVideoBean.content) && TextUtils.isEmpty(videoDataBean.video.tags)) {
            videoHolder.f48182b.setVisibility(8);
        } else {
            if (TextUtils.isEmpty(videoDataBean.video.tags)) {
                videoHolder.f48182b.setContent(videoDataBean.video.content);
            } else {
                videoHolder.f48182b.setContent(videoDataBean.video.content + " #" + videoDataBean.video.tags.replace(Constants.ACCEPT_TIME_SEPARATOR_SP, " #"));
            }
            videoHolder.f48182b.setVisibility(0);
        }
        if (!TextUtils.isEmpty(videoDataBean.video.coverUrl)) {
            String str = videoDataBean.video.coverUrl;
            if (str.startsWith("http")) {
                videoHolder.f48184d.setImageURI(str);
            } else {
                videoHolder.f48184d.setImageURI(FileUtils.FILE_PREFIX + str);
            }
        }
        String strM = x3.m(((int) videoDataBean.video.duration) / 1000);
        if (TextUtils.isEmpty(strM)) {
            videoHolder.f48185e.setVisibility(8);
        } else {
            videoHolder.f48185e.setText(strM);
            videoHolder.f48185e.setVisibility(0);
        }
        if (videoDataBean.video.auditStatus == 2) {
            videoHolder.f48186f.setVisibility(0);
        } else {
            videoHolder.f48186f.setVisibility(8);
        }
        if (videoDataBean.video.auditStatus == 0) {
            videoHolder.f48192l.setVisibility(0);
        } else {
            videoHolder.f48192l.setVisibility(8);
        }
        videoHolder.f48183c.setOnClickListener(new c(videoDataBean));
        videoHolder.f48187g.setVisibility(8);
        videoHolder.f48189i.setVisibility(8);
        videoHolder.f48188h.setVisibility(8);
        videoHolder.f48190j.setVisibility(8);
        videoHolder.f48191k.setVisibility(0);
        PostWorkEnvVideoManager postWorkEnvVideoManager = PostWorkEnvVideoManager.f51504b;
        final com.hpbr.bosszhipin.get.publishvideo.a aVarD = postWorkEnvVideoManager.d();
        if (aVarD == null) {
            if (videoDataBean.video.auditStatus == 0) {
                videoHolder.f48193m.setVisibility(0);
                return;
            } else {
                videoHolder.f48193m.setVisibility(8);
                return;
            }
        }
        videoHolder.f48193m.setVisibility(8);
        videoHolder.f48189i.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.get.homepage.adapter.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f48269b.p(aVarD, view);
            }
        });
        videoHolder.f48187g.setVisibility(0);
        videoHolder.f48187g.setProgress(postWorkEnvVideoManager.d().j());
        if (aVarD.k() == 0) {
            videoHolder.f48190j.setVisibility(0);
            videoHolder.f48190j.setText("上传中..." + postWorkEnvVideoManager.d().j() + "%");
            return;
        }
        if (aVarD.k() == -1) {
            videoHolder.f48189i.setVisibility(0);
            videoHolder.f48188h.setVisibility(0);
            videoHolder.f48191k.setVisibility(8);
            videoHolder.f48188h.setText("发布失败");
            videoHolder.f48183c.setOnClickListener(new d());
            return;
        }
        if (aVarD.k() == -2) {
            videoHolder.f48189i.setVisibility(0);
            videoHolder.f48188h.setVisibility(0);
            videoHolder.f48191k.setVisibility(8);
            videoHolder.f48188h.setText("网络不佳，重连后自动发布");
            videoHolder.f48183c.setOnClickListener(new e());
        }
    }

    private void o(VrHolder vrHolder, VrDataBean vrDataBean) {
        vrHolder.f48201h.setVisibility(8);
        if (!LText.empty(vrDataBean.f48194vr.cityName)) {
            vrHolder.f48201h.setVisibility(0);
            vrHolder.f48201h.setText(vrDataBean.f48194vr.cityName);
        }
        int i11 = vrDataBean.f48194vr.auditStatus;
        if (i11 != 1) {
            if (i11 == 0) {
                vrHolder.f48196c.setVisibility(0);
                vrHolder.f48199f.setVisibility(8);
                vrHolder.f48198e.setVisibility(8);
                vrHolder.f48196c.setImageURI(vrDataBean.f48194vr.coverUrl);
                vrHolder.f48197d.setVisibility(0);
                vrHolder.f48197d.setImageResource(r.f52038x1);
                return;
            }
            com.hpbr.bosszhipin.revision.get.utils.a.a2(2);
            vrHolder.f48196c.setVisibility(0);
            vrHolder.f48199f.setVisibility(8);
            vrHolder.f48198e.setVisibility(0);
            vrHolder.f48196c.setImageURI(vrDataBean.f48194vr.coverUrl);
            vrHolder.f48197d.setVisibility(0);
            vrHolder.f48197d.setImageResource(vrDataBean.f48194vr.auditRejectType == 1 ? r.f52042y1 : r.f52046z1);
            vrHolder.f48198e.setOnClickListener(new h());
            if (vrDataBean.f48194vr.auditRejectType == 2) {
                vrHolder.f48198e.setVisibility(8);
                vrHolder.f48195b.setOnClickListener(new i(vrDataBean));
                return;
            }
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.a.a2(1);
        vrHolder.f48196c.setVisibility(8);
        vrHolder.f48199f.setVisibility(0);
        vrHolder.f48197d.setVisibility(8);
        vrHolder.f48198e.setVisibility(8);
        int iJ = m.j(this.f48162b) - m.a(this.f48162b, 40);
        int i12 = (iJ * 157) / 280;
        try {
            com.bumptech.glide.g<Drawable> gVarU = com.bumptech.glide.b.x(this.f48162b).u(vrDataBean.f48194vr.coverUrl);
            int i13 = o.f49566z;
            gVarU.Y(i13).j(i13).a(new com.bumptech.glide.request.e().i0(new x70.a(iJ, i12))).y0(vrHolder.f48199f);
        } catch (Exception unused) {
            vrHolder.f48196c.setVisibility(0);
            vrHolder.f48199f.setVisibility(8);
            vrHolder.f48196c.setImageURI(vrDataBean.f48194vr.coverUrl);
        }
        vrHolder.f48200g.setRepeatCount(1);
        vrHolder.f48202i.setVisibility(8);
        vrHolder.f48203j.setVisibility(8);
        vrHolder.f48200g.A(0.0f, 1.0f);
        vrHolder.f48200g.setAnimation("lottie/vr_preview_load.json");
        vrHolder.f48200g.setVisibility(0);
        WorkEnvironmentPanoramicPictureBean.BrandPanoramicPictureForShow brandPanoramicPictureForShow = vrDataBean.f48194vr;
        if (brandPanoramicPictureForShow.isHavePlayedVrAnim) {
            vrHolder.f48200g.r();
            vrHolder.f48200g.setProgress(1.0f);
        } else {
            brandPanoramicPictureForShow.isHavePlayedVrAnim = true;
            vrHolder.f48200g.s();
        }
        vrHolder.f48195b.setOnClickListener(new g(vrDataBean));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void p(com.hpbr.bosszhipin.get.publishvideo.a aVar, View view) {
        aVar.s();
        notifyDataSetChanged();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return this.f48164d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return this.f48164d.get(i11).itemType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        BaseDataBean baseDataBean = this.f48164d.get(i11);
        if (baseDataBean instanceof TitleDataBean) {
            m((TitleHolder) viewHolder, (TitleDataBean) baseDataBean);
            return;
        }
        if (baseDataBean instanceof EmptyDataBean) {
            k((EmptyHolder) viewHolder, (EmptyDataBean) baseDataBean);
            return;
        }
        if (baseDataBean instanceof VideoDataBean) {
            n((VideoHolder) viewHolder, (VideoDataBean) baseDataBean);
            return;
        }
        if (!(baseDataBean instanceof PicDataBean)) {
            o((VrHolder) viewHolder, (VrDataBean) baseDataBean);
        } else if (viewHolder instanceof OverseasPicHolder) {
            ((OverseasPicHolder) viewHolder).j((PicDataBean) baseDataBean);
        } else {
            l((PicHolder) viewHolder, (PicDataBean) baseDataBean);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        if (i11 != 256) {
            if (i11 != 512) {
                if (i11 == 768) {
                    return new VideoHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51824z7, viewGroup, false));
                }
                if (i11 != 1024) {
                    if (i11 != 1280) {
                        if (i11 == 1536) {
                            return new PicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51788w7, viewGroup, false));
                        }
                        if (i11 != 1792) {
                            if (i11 != 2048) {
                                if (i11 == 2304) {
                                    return new VrHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.A7, viewGroup, false));
                                }
                                switch (i11) {
                                    case 4096:
                                        break;
                                    case 4097:
                                        break;
                                    case 4098:
                                        return new OverseasPicHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51788w7, viewGroup, false), this.f48162b, this.f48163c);
                                    default:
                                        return null;
                                }
                            }
                        }
                    }
                }
            }
            return new EmptyHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51752t7, viewGroup, false));
        }
        return new TitleHolder(LayoutInflater.from(viewGroup.getContext()).inflate(q.f51800x7, viewGroup, false));
    }

    public void q(@NonNull BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse) {
        if (bossHomepageWorkEnvironmentResponse == null) {
            return;
        }
        this.f48164d.clear();
        this.f48166f = null;
        this.f48165e = null;
        if (bossHomepageWorkEnvironmentResponse.isShow == 1) {
            List<BaseDataBean> list = this.f48164d;
            BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic = bossHomepageWorkEnvironmentResponse.pic;
            list.add(new TitleDataBean(workEnvironmentPic != null ? LList.getCount(workEnvironmentPic.picList) : 0, 20, bossHomepageWorkEnvironmentResponse, 1024));
            BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic2 = bossHomepageWorkEnvironmentResponse.pic;
            if (workEnvironmentPic2 != null && LList.getCount(workEnvironmentPic2.picList) > 0) {
                this.f48164d.add(new PicDataBean(bossHomepageWorkEnvironmentResponse.pic, 1536));
            } else if (this.f48163c) {
                this.f48164d.add(new EmptyDataBean("上传环境照片", "工作环境、团建采风、食宿福利等等", 1280));
            }
            this.f48164d.add(new TitleDataBean(bossHomepageWorkEnvironmentResponse.video != null ? 1 : 0, 1, bossHomepageWorkEnvironmentResponse, 256));
            WorkEnvironmentVideoBean workEnvironmentVideoBean = bossHomepageWorkEnvironmentResponse.video;
            if (workEnvironmentVideoBean != null && !TextUtils.isEmpty(workEnvironmentVideoBean.coverUrl)) {
                this.f48164d.add(new VideoDataBean(bossHomepageWorkEnvironmentResponse.video, 768));
            } else if (this.f48163c) {
                this.f48164d.add(new EmptyDataBean("上传环境视频", "短视频展示效果更好哦", 512));
            }
            this.f48168h = bossHomepageWorkEnvironmentResponse.videoUploadStyleGray;
        }
        WorkEnvironmentPanoramicPictureBean workEnvironmentPanoramicPictureBean = bossHomepageWorkEnvironmentResponse.brandPanoramicPicture;
        if (workEnvironmentPanoramicPictureBean != null && workEnvironmentPanoramicPictureBean.brandPanoramicPictureGray) {
            this.f48164d.add(new TitleDataBean(workEnvironmentPanoramicPictureBean.brandPanoramicPictureNum, workEnvironmentPanoramicPictureBean.brandPanoramicPictureNumLimit, bossHomepageWorkEnvironmentResponse, 1792));
            WorkEnvironmentPanoramicPictureBean workEnvironmentPanoramicPictureBean2 = bossHomepageWorkEnvironmentResponse.brandPanoramicPicture;
            WorkEnvironmentPanoramicPictureBean.BrandPanoramicPictureForShow brandPanoramicPictureForShow = workEnvironmentPanoramicPictureBean2.brandPanoramicPictureForShow;
            if (brandPanoramicPictureForShow != null) {
                this.f48164d.add(new VrDataBean(brandPanoramicPictureForShow, 2304, workEnvironmentPanoramicPictureBean2.brandPanoramicPictureNumLimit, workEnvironmentPanoramicPictureBean2.brandPanoramicPictureNum));
            } else if (this.f48163c) {
                this.f48164d.add(new EmptyDataBean("上传公司VR", "真实的办公环境", 2048));
            }
        }
        if (bossHomepageWorkEnvironmentResponse.showOverseasEnv) {
            List<BaseDataBean> list2 = this.f48164d;
            List<WorkEnvironmentPicBean> list3 = bossHomepageWorkEnvironmentResponse.overseasEnvUrlList;
            list2.add(new TitleDataBean(list3 != null ? LList.getCount(list3) : 0, 20, bossHomepageWorkEnvironmentResponse, 4097));
            if (LList.isEmpty(bossHomepageWorkEnvironmentResponse.overseasEnvUrlList)) {
                this.f48164d.add(new EmptyDataBean("上传境外环境照片", "真实、安全的办公环境", 4096));
            } else {
                this.f48164d.add(new PicDataBean(bossHomepageWorkEnvironmentResponse.overseasEnvUrlList, 4098));
            }
        }
    }

    static class TitleDataBean extends BaseDataBean {
        public int currentCount;
        public BossHomepageWorkEnvironmentResponse response;
        public int totalCount;

        public TitleDataBean(int i11) {
            this.itemType = i11;
        }

        public TitleDataBean(int i11, int i12, BossHomepageWorkEnvironmentResponse bossHomepageWorkEnvironmentResponse, int i13) {
            this.currentCount = i11;
            this.totalCount = i12;
            this.itemType = i13;
            this.response = bossHomepageWorkEnvironmentResponse;
        }
    }

    static class PicDataBean extends BaseDataBean {
        public List<WorkEnvironmentPicBean> overseasEnvUrlList;
        public BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic pic;

        public PicDataBean(List<WorkEnvironmentPicBean> list, int i11) {
            this.overseasEnvUrlList = list;
            this.itemType = i11;
        }

        public PicDataBean(BossHomepageWorkEnvironmentResponse.WorkEnvironmentPic workEnvironmentPic, int i11) {
            this.pic = workEnvironmentPic;
            this.itemType = i11;
        }
    }
}