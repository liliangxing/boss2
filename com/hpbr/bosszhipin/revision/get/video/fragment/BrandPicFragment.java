package com.hpbr.bosszhipin.revision.get.video.fragment;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.media.AudioManager;
import android.media.MediaPlayer;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.get.databus.GetDataBus;
import com.hpbr.bosszhipin.get.net.bean.BrandVideoBean;
import com.hpbr.bosszhipin.get.net.bean.GetFeed;
import com.hpbr.bosszhipin.get.net.bean.GetSocialJobBean;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.player.fragment.BaseChildVideoFragment;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.utils.l;
import com.hpbr.bosszhipin.revision.get.utils.m;
import com.hpbr.bosszhipin.revision.get.video.adapter.BrandPicAdapter;
import com.hpbr.bosszhipin.revision.get.video.adapter.IndicatorPicAdapter;
import com.hpbr.bosszhipin.utils.b3;
import com.hpbr.bosszhipin.views.banner.Banner;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import com.sdk.nebulartc.receiver.VolumeChangedReceiver;
import java.text.DecimalFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import org.webrtc.MediaStreamTrack;

/* JADX INFO: loaded from: classes7.dex */
public class BrandPicFragment extends BaseChildVideoFragment {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private GetFeed f86565e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f86566f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Banner<String, BrandPicAdapter> f86567g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private RecyclerView f86568h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private IndicatorPicAdapter f86569i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private ImageView f86570j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f86571k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private MediaPlayer f86573m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private long f86574n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private long f86576p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private boolean f86577q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private String f86578r;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private AudioManager f86580t;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private boolean f86572l = true;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private final List<Long> f86575o = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private boolean f86579s = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private final BroadcastReceiver f86581u = new a();

    class a extends BroadcastReceiver {
        a() {
        }

        private int a() {
            if (BrandPicFragment.this.f86580t != null) {
                return BrandPicFragment.this.f86580t.getStreamVolume(3);
            }
            return -1;
        }

        @Override // android.content.BroadcastReceiver
        public void onReceive(Context context, Intent intent) {
            if (VolumeChangedReceiver.ACTION_VOLUME_CHANGED.equals(intent.getAction()) && intent.getIntExtra("android.media.EXTRA_VOLUME_STREAM_TYPE", -1) == 3 && a50.a.f1113z && BrandPicFragment.this.f86573m != null && a() > 0) {
                a50.a.f1113z = false;
                BrandPicFragment.this.ug(false);
                GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).setValue(Boolean.FALSE);
            }
        }
    }

    class b implements e70.b {
        b() {
        }

        @Override // e70.b
        public void onPageScrollStateChanged(int i11) {
        }

        @Override // e70.b
        public void onPageScrolled(int i11, float f11, int i12) {
        }

        @Override // e70.b
        public void onPageSelected(int i11) {
            long jLongValue;
            if (BrandPicFragment.this.f86569i != null) {
                BrandPicFragment.this.f86569i.k(i11);
            }
            if (BrandPicFragment.this.f86579s) {
                return;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            if (LList.isNotEmpty(BrandPicFragment.this.f86575o)) {
                Iterator it = BrandPicFragment.this.f86575o.iterator();
                jLongValue = 0;
                while (it.hasNext()) {
                    jLongValue += ((Long) it.next()).longValue();
                }
            } else {
                jLongValue = 0;
            }
            if ((jCurrentTimeMillis - BrandPicFragment.this.f86576p) - jLongValue < com.heytap.mcssdk.constant.a.f19763r || BrandPicFragment.this.f86576p <= 0) {
                return;
            }
            BrandPicFragment.this.f86579s = true;
            GetDataBus.a().c("GET_PLAY_VIDEO_OVER_FIVE_SECOND", Boolean.class).setValue(Boolean.TRUE);
        }
    }

    private void Ag() {
        if (this.f86565e == null || this.f86574n == 0) {
            return;
        }
        this.f86575o.add(Long.valueOf(System.currentTimeMillis() - this.f86574n));
        DecimalFormat decimalFormat = new DecimalFormat("0.00");
        String contentId = this.f86565e.getContentId();
        String str = decimalFormat.format(((r0 - this.f86574n) * 1.0f) / 1000.0f);
        int i11 = this.f86566f;
        int i12 = this.f86565e.bindJobNum;
        String str2 = pg() ? "video" : "videotab";
        String str3 = this.f86565e.sessionId;
        IndicatorPicAdapter indicatorPicAdapter = this.f86569i;
        com.hpbr.bosszhipin.revision.get.utils.a.X(contentId, null, str, i11, i12, str2, str3, 1, indicatorPicAdapter == null ? 1 : indicatorPicAdapter.j() + 1);
        this.f86574n = 0L;
    }

    private void Bg() {
        if (this.f86572l) {
            Banner<String, BrandPicAdapter> banner = this.f86567g;
            if (banner != null) {
                banner.s(true);
                this.f86567g.T();
            }
            if (this.f86573m == null) {
                og();
                ug(a50.a.f1113z);
            } else {
                Cg();
            }
        }
        this.f86571k = this.f86572l;
        jg();
    }

    private void Cg() {
        if (this.f86573m == null) {
            return;
        }
        Ag();
        xg("1");
        this.f86573m.start();
    }

    private void Dg() {
        ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f86568h.getLayoutParams();
        ((ViewGroup.MarginLayoutParams) layoutParams).bottomMargin = Scale.dip2px(this.activity, pg() ? 26.0f : 0.0f);
        this.f86568h.setLayoutParams(layoutParams);
    }

    private void jg() {
        this.f86570j.setVisibility(this.f86571k ? 8 : 0);
    }

    public static BrandPicFragment kg(Bundle bundle) {
        BrandPicFragment brandPicFragment = new BrandPicFragment();
        brandPicFragment.setArguments(bundle);
        return brandPicFragment;
    }

    private void mg() {
        BrandPicAdapter brandPicAdapter;
        BrandVideoBean brandVideoBean;
        IndicatorPicAdapter indicatorPicAdapter = new IndicatorPicAdapter();
        this.f86569i = indicatorPicAdapter;
        indicatorPicAdapter.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.c
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f86610b.qg(baseQuickAdapter, view, i11);
            }
        });
        GetFeed getFeed = this.f86565e;
        if (getFeed == null || (brandVideoBean = getFeed.brandVideo) == null || LList.isEmpty(brandVideoBean.picList)) {
            ArrayList arrayList = new ArrayList();
            this.f86569i.setNewData(arrayList);
            this.f86568h.setLayoutManager(new GridLayoutManager(this.activity, LList.getCount(arrayList)));
            BrandPicAdapter brandPicAdapter2 = new BrandPicAdapter(arrayList);
            this.f86568h.setAdapter(this.f86569i);
            brandPicAdapter = brandPicAdapter2;
        } else {
            this.f86569i.setNewData(this.f86565e.brandVideo.picList);
            brandPicAdapter = new BrandPicAdapter(this.f86565e.brandVideo.picList);
            this.f86568h.setLayoutManager(new GridLayoutManager(this.activity, LList.getCount(this.f86565e.brandVideo.picList)));
            this.f86568h.setAdapter(this.f86569i);
            this.f86569i.k(0);
        }
        this.f86567g.v(brandPicAdapter);
        this.f86567g.P(new e70.a() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.d
            @Override // e70.a
            public final void a(Object obj, int i11) {
                this.f86611a.rg(obj, i11);
            }
        });
    }

    private void ng() {
        Bundle arguments = getArguments();
        if (arguments != null) {
            this.f86565e = (GetFeed) arguments.getSerializable("get_feed_bean");
            this.f86566f = arguments.getInt("get_video_position", 0);
            this.f86578r = arguments.getString("get_video_list_session_id", "");
        }
    }

    private void og() {
        BrandVideoBean brandVideoBean;
        GetFeed getFeed = this.f86565e;
        if (getFeed == null || (brandVideoBean = getFeed.brandVideo) == null || LText.empty(brandVideoBean.bgm)) {
            return;
        }
        try {
            MediaPlayer mediaPlayer = new MediaPlayer();
            this.f86573m = mediaPlayer;
            mediaPlayer.setAudioStreamType(3);
            this.f86573m.setDataSource(this.f86565e.brandVideo.bgm);
            this.f86573m.setOnPreparedListener(new MediaPlayer.OnPreparedListener() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.b
                @Override // android.media.MediaPlayer.OnPreparedListener
                public final void onPrepared(MediaPlayer mediaPlayer2) {
                    this.f86609a.sg(mediaPlayer2);
                }
            });
            this.f86573m.prepareAsync();
            this.f86573m.setLooping(true);
            this.f86571k = true;
        } catch (Exception unused) {
        }
    }

    private boolean pg() {
        Bundle arguments = getArguments();
        if (arguments == null) {
            return false;
        }
        return arguments.getBoolean("get_video_detail", false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void qg(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        Banner<String, BrandPicAdapter> banner = this.f86567g;
        if (banner != null) {
            banner.z(i11);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void rg(Object obj, int i11) {
        Banner<String, BrandPicAdapter> banner = this.f86567g;
        if (banner == null) {
            return;
        }
        if (this.f86571k) {
            banner.U();
            this.f86567g.s(false);
            wg();
        } else {
            banner.s(true);
            this.f86567g.T();
            Cg();
        }
        this.f86571k = !this.f86571k;
        jg();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void sg(MediaPlayer mediaPlayer) {
        if (!this.f86571k || mediaPlayer == null) {
            return;
        }
        mediaPlayer.start();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void tg(Boolean bool) {
        if (bool == null || bool.booleanValue()) {
            return;
        }
        a50.a.f1113z = false;
        ug(false);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(boolean z11) {
        MediaPlayer mediaPlayer = this.f86573m;
        if (mediaPlayer != null) {
            if (z11) {
                mediaPlayer.setVolume(0.0f, 0.0f);
            } else {
                mediaPlayer.setVolume(1.0f, 1.0f);
            }
        }
    }

    private void vg() {
        this.f86572l = this.f86571k;
        Banner<String, BrandPicAdapter> banner = this.f86567g;
        if (banner != null) {
            this.f86571k = false;
            banner.U();
            this.f86567g.s(false);
        }
        wg();
        jg();
    }

    private void wg() {
        if (this.f86573m == null) {
            return;
        }
        zg();
        xg("0");
        this.f86573m.pause();
    }

    private void xg(String str) {
        GetFeed getFeed = this.f86565e;
        if (getFeed == null || TextUtils.isEmpty(getFeed.getContentId())) {
            return;
        }
        String contentId = this.f86565e.getContentId();
        String strLg = lg();
        String str2 = pg() ? "video" : "videotab";
        int i11 = this.f86566f;
        String str3 = this.f86565e.sessionId;
        IndicatorPicAdapter indicatorPicAdapter = this.f86569i;
        com.hpbr.bosszhipin.revision.get.utils.a.Q1(str, contentId, strLg, str2, i11, str3, 1, Integer.valueOf(indicatorPicAdapter != null ? 1 + indicatorPicAdapter.j() : 1), null, m.b(this.f86565e.getPostUserInfo()), m.a(this.f86565e.getPostUserInfo()));
    }

    private void yg() {
        GetFeed getFeed = this.f86565e;
        if (getFeed == null || this.f86576p == 0 || this.f86577q) {
            return;
        }
        String contentId = TextUtils.isEmpty(getFeed.getContentId()) ? "" : this.f86565e.getContentId();
        String str = pg() ? "video" : "videotab";
        String strLg = lg();
        GetFeed getFeed2 = this.f86565e;
        int i11 = getFeed2.bindJobNum;
        GetSocialJobBean getSocialJobBean = getFeed2.bindJobInfoFeedVO;
        String str2 = getSocialJobBean != null ? getSocialJobBean.encryptJobId : "";
        int i12 = this.f86566f;
        long jC = pg() ? l.d().c(this.f86565e.getContentId()) : l.d().e(this.f86565e.getContentId());
        String str3 = this.f86565e.sessionId;
        String str4 = this.f86578r;
        long j11 = this.f86576p;
        long jCurrentTimeMillis = System.currentTimeMillis();
        IndicatorPicAdapter indicatorPicAdapter = this.f86569i;
        com.hpbr.bosszhipin.revision.get.utils.a.l0(contentId, "", str, strLg, i11, "", str2, i12, jC, str3, str4, j11, jCurrentTimeMillis, null, 1, Integer.valueOf(indicatorPicAdapter == null ? 1 : indicatorPicAdapter.j() + 1), "", m.b(this.f86565e.getPostUserInfo()), m.a(this.f86565e.getPostUserInfo()));
        this.f86577q = true;
    }

    private void zg() {
        this.f86574n = System.currentTimeMillis();
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return q.f51795x2;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        ng();
        this.f86580t = (AudioManager) App.get().getSystemService(MediaStreamTrack.AUDIO_TRACK_KIND);
        this.f86567g = (Banner) find(view, p.B);
        this.f86568h = (RecyclerView) find(view, p.Ij);
        this.f86570j = (ImageView) find(view, p.f49832hd);
        Dg();
        this.f86567g.h(new b());
        mg();
        GetDataBus.a().c("VIDEO_MUTE_VOICE", Boolean.class).observe(this, new Observer() { // from class: com.hpbr.bosszhipin.revision.get.video.fragment.a
            @Override // androidx.lifecycle.Observer
            public final void onChanged(Object obj) {
                this.f86608a.tg((Boolean) obj);
            }
        });
        IntentFilter intentFilter = new IntentFilter();
        intentFilter.addAction(VolumeChangedReceiver.ACTION_VOLUME_CHANGED);
        b3.b(this.activity, intentFilter, this.f86581u);
    }

    public String lg() {
        String stringExtra = this.activity.getIntent().getStringExtra("key_revision_source_text");
        return LText.empty(stringExtra) ? this.activity.getIntent().getStringExtra("key_source_text") : stringExtra;
    }

    @Override // com.hpbr.bosszhipin.base.BaseFragment, com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onDestroy() {
        super.onDestroy();
        Banner<String, BrandPicAdapter> banner = this.f86567g;
        if (banner != null) {
            banner.j();
        }
        MediaPlayer mediaPlayer = this.f86573m;
        if (mediaPlayer != null) {
            mediaPlayer.stop();
            this.f86573m = null;
        }
        b3.f(this.activity, this.f86581u);
    }

    @Override // androidx.fragment.app.Fragment
    public void onPause() {
        super.onPause();
        vg();
        yg();
    }

    @Override // androidx.fragment.app.Fragment
    public void onResume() {
        super.onResume();
        this.f86577q = false;
        this.f86576p = System.currentTimeMillis();
        Bg();
    }
}