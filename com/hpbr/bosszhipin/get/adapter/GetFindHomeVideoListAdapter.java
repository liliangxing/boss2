package com.hpbr.bosszhipin.get.adapter;

import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.ProgressBar;
import androidx.annotation.NonNull;
import androidx.constraintlayout.widget.Group;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.export.GetRouter;
import com.hpbr.bosszhipin.get.helper.GetMediaPlayer;
import com.hpbr.bosszhipin.get.net.bean.RecVideoList;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.player.ZPViewRenderer;
import com.hpbr.bosszhipin.utils.j2;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.kanzhun.zpeaglesdk.EagleEyeCommon;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LList;
import java.util.ArrayList;

/* JADX INFO: loaded from: classes5.dex */
public class GetFindHomeVideoListAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    LayoutInflater f45375b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f45376c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ArrayList<RecVideoList.RecommendVideoList> f45377d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private com.hpbr.bosszhipin.get.adapter.b f45378e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private HQHolder f45379f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private GetMediaPlayer.Media f45380g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f45381h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f45382i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecVideoList.RecommendVideoList f45383j;

    static class HQHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private FrameLayout f45384b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private View f45385c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ZPViewRenderer f45386d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private SimpleDraweeView f45387e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f45388f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ProgressBar f45389g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        private MTextView f45390h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        private Group f45391i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        private View f45392j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        private MTextView f45393k;

        public HQHolder(@NonNull View view) {
            super(view);
            this.f45385c = view.findViewById(p.Y8);
            this.f45386d = (ZPViewRenderer) view.findViewById(p.f49744ex);
            this.f45384b = (FrameLayout) view.findViewById(p.f49963l6);
            this.f45387e = (SimpleDraweeView) view.findViewById(p.f49688dc);
            this.f45388f = (ImageView) view.findViewById(p.f49867id);
            this.f45389g = (ProgressBar) view.findViewById(p.f50149qh);
            this.f45390h = (MTextView) view.findViewById(p.Iq);
            this.f45391i = (Group) view.findViewById(p.G6);
            this.f45392j = view.findViewById(p.Jv);
            this.f45393k = (MTextView) view.findViewById(p.Iv);
            this.f45386d.b();
        }
    }

    static class PicHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public View f45394b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public MTextView f45395c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private SimpleDraweeView f45396d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f45397e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private MTextView f45398f;

        public PicHolder(@NonNull View view) {
            super(view);
            this.f45396d = (SimpleDraweeView) view.findViewById(p.f49688dc);
            this.f45397e = (ImageView) view.findViewById(p.f49867id);
            this.f45398f = (MTextView) view.findViewById(p.Iq);
            this.f45394b = view.findViewById(p.Jv);
            this.f45395c = (MTextView) view.findViewById(p.Iv);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecVideoList.RecommendVideoList f45399b;

        a(RecVideoList.RecommendVideoList recommendVideoList) {
            this.f45399b = recommendVideoList;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFindHomeVideoListAdapter.this.n(this.f45399b);
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecVideoList.RecommendVideoList f45401b;

        b(RecVideoList.RecommendVideoList recommendVideoList) {
            this.f45401b = recommendVideoList;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFindHomeVideoListAdapter.this.n(this.f45401b);
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ RecVideoList.RecommendVideoList f45403b;

        c(RecVideoList.RecommendVideoList recommendVideoList) {
            this.f45403b = recommendVideoList;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetFindHomeVideoListAdapter.this.n(this.f45403b);
        }
    }

    public GetFindHomeVideoListAdapter(Context context, ArrayList<RecVideoList.RecommendVideoList> arrayList) {
        this.f45376c = context;
        this.f45377d = arrayList;
        this.f45375b = LayoutInflater.from(context);
    }

    private void h(PicHolder picHolder, int i11) {
        RecVideoList.RecommendVideoList recommendVideoList = this.f45377d.get(i11);
        if (recommendVideoList == null) {
            return;
        }
        picHolder.itemView.setOnClickListener(new a(recommendVideoList));
        if (recommendVideoList.getFile() != null) {
            if (recommendVideoList.getFile().getDuration() <= 0) {
                picHolder.f45398f.setVisibility(8);
            } else {
                picHolder.f45398f.setVisibility(0);
                picHolder.f45398f.setText(u0.E(recommendVideoList.getFile().getDuration() * 1000));
            }
        }
        if (TextUtils.isEmpty(recommendVideoList.getContent())) {
            picHolder.f45394b.setVisibility(8);
        } else {
            picHolder.f45394b.setVisibility(0);
            picHolder.f45395c.setText(recommendVideoList.getContent());
        }
        if (recommendVideoList.getFile() == null || TextUtils.isEmpty(recommendVideoList.getFile().getCoverUrl())) {
            return;
        }
        picHolder.f45396d.setImageURI(recommendVideoList.getFile().getCoverUrl());
    }

    private void i(HQHolder hQHolder) {
        RecVideoList.RecommendVideoList recommendVideoList = this.f45377d.get(0);
        this.f45383j = recommendVideoList;
        if (recommendVideoList == null) {
            return;
        }
        hQHolder.itemView.setOnClickListener(new b(recommendVideoList));
        hQHolder.f45386d.setOnClickListener(new c(recommendVideoList));
        if (recommendVideoList.getFile() != null) {
            if (recommendVideoList.getFile().getDuration() <= 0) {
                hQHolder.f45390h.setVisibility(8);
            } else {
                hQHolder.f45390h.setVisibility(0);
                hQHolder.f45390h.setText(u0.E(recommendVideoList.getFile().getDuration() * 1000));
            }
            r(recommendVideoList.getFile().getUrl());
        }
        if (recommendVideoList.getCoverImg() != null) {
            this.f45379f.f45387e.setImageURI(recommendVideoList.getFile().getCoverUrl());
        }
        if (TextUtils.isEmpty(recommendVideoList.getContent())) {
            hQHolder.f45392j.setVisibility(8);
        } else {
            hQHolder.f45392j.setVisibility(0);
            hQHolder.f45393k.setText(recommendVideoList.getContent());
        }
        this.f45382i = recommendVideoList.getContentId();
        s(hQHolder);
    }

    @NonNull
    private GetMediaPlayer.Media l() {
        GetMediaPlayer.Media media = this.f45380g;
        if (media == null) {
            this.f45380g = new GetMediaPlayer.Media(k(), TextUtils.isEmpty(this.f45382i) ? "" : this.f45382i);
        } else {
            media.set(k(), TextUtils.isEmpty(this.f45382i) ? "" : this.f45382i);
        }
        return this.f45380g;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void n(RecVideoList.RecommendVideoList recommendVideoList) {
        if (recommendVideoList.getFile() != null && recommendVideoList.getIsOldDynamic() == 1) {
            if (TextUtils.isEmpty(recommendVideoList.getFile().getVid())) {
                GetRouter.x(this.f45376c, recommendVideoList.getContentId(), "recommend", "", "", false);
            }
        } else if (recommendVideoList.getCategory() == 3) {
            GetRouter.x(this.f45376c, recommendVideoList.getContentId(), "recommend", "", "", false);
        } else {
            GetRouter.t0(this.f45376c, recommendVideoList.getContentId(), "recommend", j().Y7().m(this.f45380g), "", "");
        }
    }

    private void u() {
        if (j().pc().x()) {
            L.d("home_rec_video_list", "Audio is playing...won't play video automatically.");
            return;
        }
        if (!j2.f()) {
            L.d("home_rec_video_list", "Video autoplay for wifi only.");
            return;
        }
        HQHolder hQHolder = this.f45379f;
        if (hQHolder == null || hQHolder.f45386d == null) {
            L.e("home_rec_video_list", "surface 没准备好！！");
            return;
        }
        if (this.f45379f.f45391i != null) {
            this.f45379f.f45391i.setVisibility(8);
        }
        m().N(this.f45379f.f45386d);
        m().D(l(), false);
        m().A(l());
        L.d("home_rec_video_list", EagleEyeCommon.ZP_PLAY_NAME);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        if (LList.isEmpty(this.f45377d)) {
            return 0;
        }
        return this.f45377d.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        return i11 == 0 ? 0 : 1;
    }

    public com.hpbr.bosszhipin.get.adapter.b j() {
        return this.f45378e;
    }

    public String k() {
        return this.f45381h;
    }

    @NonNull
    GetMediaPlayer m() {
        return j().Y7();
    }

    public void o() {
        HQHolder hQHolder = this.f45379f;
        if (hQHolder != null) {
            s(hQHolder);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
        if (i11 != 0) {
            h((PicHolder) viewHolder, i11);
            return;
        }
        HQHolder hQHolder = (HQHolder) viewHolder;
        this.f45379f = hQHolder;
        i(hQHolder);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return i11 == 0 ? new HQHolder(this.f45375b.inflate(q.f51654l5, viewGroup, false)) : new PicHolder(this.f45375b.inflate(q.f51666m5, viewGroup, false));
    }

    public void p() {
        m().E();
        HQHolder hQHolder = this.f45379f;
        if (hQHolder == null || hQHolder.f45391i == null) {
            return;
        }
        this.f45379f.f45391i.setVisibility(0);
    }

    public void q(com.hpbr.bosszhipin.get.adapter.b bVar) {
        this.f45378e = bVar;
    }

    public void r(String str) {
        this.f45381h = str;
    }

    void s(HQHolder hQHolder) {
        RecVideoList.RecommendVideoList recommendVideoList = this.f45383j;
        if (recommendVideoList == null || recommendVideoList.getFile() == null || this.f45383j.getIsOldDynamic() != 1) {
            hQHolder.f45392j.setVisibility(8);
            hQHolder.f45391i.setVisibility(0);
            hQHolder.f45388f.setVisibility(0);
            int iS = m().s(l());
            if (iS == 1) {
                hQHolder.f45391i.setVisibility(8);
                hQHolder.f45388f.setVisibility(8);
            } else if (iS == 4) {
                hQHolder.f45388f.setVisibility(8);
            }
            hQHolder.f45389g.setVisibility(iS == 4 ? 0 : 8);
        }
    }

    public void t() {
        u();
    }
}