package com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3;

import ah0.m;
import android.graphics.Color;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.airbnb.lottie.LottieAnimationView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.company.module.homepage.ui.ComOfficialNewsActivity;
import com.hpbr.bosszhipin.company.module.homepage.ui.adapter.CBaseViewHolder;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.ComItemType;
import com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider;
import com.hpbr.bosszhipin.company.module.view.expandview.CompanyCollapseTextView2;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.u0;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import com.xiaomi.mipush.sdk.Constants;
import fj.c;
import java.util.ArrayList;
import java.util.List;
import li.e;
import li.g;
import net.bosszhipin.api.BrandOfficialNewsResponse;
import net.bosszhipin.api.BrandPromotionVideo;
import net.bosszhipin.api.CompanyOfficialNewsLikeRequest;
import net.bosszhipin.api.GetBrandInfoResponse;
import net.bosszhipin.api.bean.BaseServerBean;
import net.bosszhipin.api.bean.OfficialNewsBean;
import net.bosszhipin.base.HttpResponse;
import org.eclipse.paho.client.mqttv3.MqttTopic;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes4.dex */
public class ItemComOfficialNewsProvider extends CompanyItemProvider<ComOfficialNewsBean> {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private String f41454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private String f41455h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f41456i;

    public static class ComOfficialNewsBean extends CompanyItemProvider.ComItemBean {
        public String brandId;
        public boolean hasMore;
        public List<OfficialNewsBean> officialNewsBeans;
        public String securityId;

        public ComOfficialNewsBean(List<OfficialNewsBean> list, boolean z11, String str, String str2) {
            this.officialNewsBeans = list;
            this.hasMore = z11;
            this.securityId = str;
            this.brandId = str2;
        }
    }

    static class OfficialNewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        SimpleDraweeView f41460b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f41461c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f41462d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        CompanyCollapseTextView2 f41463e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        View f41464f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        ZPUIConstraintLayout f41465g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        LinearLayout f41466h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        LottieAnimationView f41467i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        TextView f41468j;

        public OfficialNewHolder(@NonNull View view) {
            super(view);
            this.f41464f = view;
            this.f41461c = (MTextView) view.findViewById(e.f130637xa);
            this.f41462d = (MTextView) view.findViewById(e.f130640xd);
            this.f41460b = (SimpleDraweeView) view.findViewById(e.E);
            this.f41463e = (CompanyCollapseTextView2) view.findViewById(e.f130607vc);
            this.f41465g = (ZPUIConstraintLayout) view.findViewById(e.A8);
            this.f41466h = (LinearLayout) view.findViewById(e.f130665z6);
            this.f41467i = (LottieAnimationView) view.findViewById(e.V5);
            this.f41468j = (TextView) view.findViewById(e.Gc);
        }
    }

    static class OfficialNewMoreHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f41469b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f41470c;

        public OfficialNewMoreHolder(@NonNull View view) {
            super(view);
            this.f41470c = view;
            this.f41469b = (MTextView) view.findViewById(e.Pe);
        }
    }

    class OfficialNewsAdapter extends RecyclerView.Adapter<RecyclerView.ViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public List<OfficialNewsBean> f41471b;

        class a implements CompanyCollapseTextView2.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41473a;

            a(OfficialNewsBean officialNewsBean) {
                this.f41473a = officialNewsBean;
            }

            @Override // com.hpbr.bosszhipin.company.module.view.expandview.CompanyCollapseTextView2.e
            public void onTextExpand(boolean z11) {
                rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 1, this.f41473a.encryptId);
                ItemComOfficialNewsProvider itemComOfficialNewsProvider = ItemComOfficialNewsProvider.this;
                ComOfficialNewsActivity.jf(itemComOfficialNewsProvider.f41308b, itemComOfficialNewsProvider.f41455h, this.f41473a.encryptId, ItemComOfficialNewsProvider.this.f41456i);
            }
        }

        class b extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OfficialNewHolder f41475b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41476c;

            b(OfficialNewHolder officialNewHolder, OfficialNewsBean officialNewsBean) {
                this.f41475b = officialNewHolder;
                this.f41476c = officialNewsBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                OfficialNewsAdapter officialNewsAdapter = OfficialNewsAdapter.this;
                OfficialNewHolder officialNewHolder = this.f41475b;
                officialNewsAdapter.i(officialNewHolder.f41468j, officialNewHolder.f41467i, this.f41476c);
            }
        }

        class c extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OfficialNewHolder f41478b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41479c;

            c(OfficialNewHolder officialNewHolder, OfficialNewsBean officialNewsBean) {
                this.f41478b = officialNewHolder;
                this.f41479c = officialNewsBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                OfficialNewsAdapter officialNewsAdapter = OfficialNewsAdapter.this;
                OfficialNewHolder officialNewHolder = this.f41478b;
                officialNewsAdapter.i(officialNewHolder.f41468j, officialNewHolder.f41467i, this.f41479c);
            }
        }

        class d extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ RecyclerView.ViewHolder f41481b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41482c;

            d(RecyclerView.ViewHolder viewHolder, OfficialNewsBean officialNewsBean) {
                this.f41481b = viewHolder;
                this.f41482c = officialNewsBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (this.f41481b instanceof OfficialNewHolder) {
                    rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 1, this.f41482c.encryptId);
                }
                ItemComOfficialNewsProvider itemComOfficialNewsProvider = ItemComOfficialNewsProvider.this;
                ComOfficialNewsActivity.jf(itemComOfficialNewsProvider.f41308b, itemComOfficialNewsProvider.f41455h, this.f41482c.encryptId, ItemComOfficialNewsProvider.this.f41456i);
            }
        }

        class e extends net.bosszhipin.base.b<HttpResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ TextView f41484b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41485c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ LottieAnimationView f41486d;

            e(TextView textView, OfficialNewsBean officialNewsBean, LottieAnimationView lottieAnimationView) {
                this.f41484b = textView;
                this.f41485c = officialNewsBean;
                this.f41486d = lottieAnimationView;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                this.f41484b.setEnabled(true);
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                OfficialNewsBean officialNewsBean = this.f41485c;
                int i11 = officialNewsBean.likeCount;
                if (officialNewsBean.like) {
                    int i12 = i11 - 1;
                    officialNewsBean.likeCount = i12;
                    TextView textView = this.f41484b;
                    String str = "";
                    if (i12 > 0) {
                        str = i12 + "";
                    }
                    textView.setText(str);
                    this.f41484b.setTextColor(ContextCompat.getColor(ItemComOfficialNewsProvider.this.f41308b, li.b.H));
                    this.f41486d.setImageResource(li.h.f130890w);
                } else {
                    int i13 = i11 + 1;
                    officialNewsBean.likeCount = i13;
                    this.f41484b.setText(String.valueOf(i13));
                    this.f41484b.setTextColor(ContextCompat.getColor(ItemComOfficialNewsProvider.this.f41308b, li.b.f130213v));
                    this.f41486d.setImageResource(li.h.f130889v);
                }
                this.f41485c.like = !r0.like;
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                this.f41484b.setEnabled(false);
                OfficialNewsBean officialNewsBean = this.f41485c;
                boolean z11 = !officialNewsBean.like;
                officialNewsBean.like = z11;
                int i11 = officialNewsBean.likeCount;
                if (z11) {
                    int i12 = i11 + 1;
                    officialNewsBean.likeCount = i12;
                    rj.b.f0(ItemComOfficialNewsProvider.this.f41456i, 4, this.f41485c.encryptId, true);
                    this.f41484b.setText(String.valueOf(i12));
                    this.f41484b.setTextColor(ContextCompat.getColor(ItemComOfficialNewsProvider.this.f41308b, li.b.f130213v));
                    this.f41486d.setImageResource(li.h.f130889v);
                    this.f41486d.setAnimation("lottie/get_lottie_like.json");
                    this.f41486d.s();
                    return;
                }
                rj.b.f0(ItemComOfficialNewsProvider.this.f41456i, 4, this.f41485c.encryptId, false);
                int i13 = i11 - 1;
                this.f41485c.likeCount = i13;
                TextView textView = this.f41484b;
                String str = "";
                if (i13 > 0) {
                    str = i13 + "";
                }
                textView.setText(str);
                this.f41484b.setTextColor(ContextCompat.getColor(ItemComOfficialNewsProvider.this.f41308b, li.b.H));
                this.f41486d.setImageResource(li.h.f130890w);
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<HttpResponse> aVar) {
            }
        }

        class f extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41488b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f41489c;

            f(OfficialNewsBean officialNewsBean, List list) {
                this.f41488b = officialNewsBean;
                this.f41489c = list;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 2, this.f41488b.encryptId);
                ItemComOfficialNewsProvider.this.n().A0(this.f41489c, 0);
            }
        }

        class g extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41491b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f41492c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f41493d;

            g(OfficialNewsBean officialNewsBean, List list, int i11) {
                this.f41491b = officialNewsBean;
                this.f41492c = list;
                this.f41493d = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 2, this.f41491b.encryptId);
                ItemComOfficialNewsProvider.this.n().A0(this.f41492c, this.f41493d);
            }
        }

        class h extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41495b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ List f41496c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            final /* synthetic */ int f41497d;

            h(OfficialNewsBean officialNewsBean, List list, int i11) {
                this.f41495b = officialNewsBean;
                this.f41496c = list;
                this.f41497d = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 2, this.f41495b.encryptId);
                ItemComOfficialNewsProvider.this.n().A0(this.f41496c, this.f41497d);
            }
        }

        class i extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ OfficialNewsBean f41499b;

            i(OfficialNewsBean officialNewsBean) {
                this.f41499b = officialNewsBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 3, this.f41499b.encryptId);
                c.b bVarN = ItemComOfficialNewsProvider.this.n();
                OfficialNewsAdapter officialNewsAdapter = OfficialNewsAdapter.this;
                OfficialNewsBean officialNewsBean = this.f41499b;
                bVarN.A0(officialNewsAdapter.k(officialNewsBean.encryptId, officialNewsBean.videoList), 0);
            }
        }

        public OfficialNewsAdapter(List<OfficialNewsBean> list) {
            new ArrayList();
            this.f41471b = list;
        }

        private void h(LinearLayout linearLayout, OfficialNewsBean officialNewsBean) {
            View viewInflate;
            if (LList.getCount(officialNewsBean.picList) <= 0) {
                if (LList.getCount(officialNewsBean.videoList) > 0) {
                    linearLayout.setVisibility(0);
                    View viewInflate2 = LayoutInflater.from(ItemComOfficialNewsProvider.this.f41308b).inflate(li.g.f130720g2, (ViewGroup) linearLayout, false);
                    ((SimpleDraweeView) viewInflate2.findViewById(li.e.f130426k9)).setImageURI(officialNewsBean.videoList.get(0).coverUrl);
                    linearLayout.addView(viewInflate2);
                    viewInflate2.setOnClickListener(new i(officialNewsBean));
                    return;
                }
                return;
            }
            linearLayout.setVisibility(0);
            List<BaseServerBean> listJ = j(officialNewsBean.picList);
            if (LList.getCount(officialNewsBean.picList) == 1) {
                OfficialNewsBean.OfficialNewsPic officialNewsPic = (OfficialNewsBean.OfficialNewsPic) LList.getElement(officialNewsBean.picList, 0);
                if (officialNewsPic != null) {
                    if (officialNewsPic.width > officialNewsPic.height) {
                        viewInflate = LayoutInflater.from(ItemComOfficialNewsProvider.this.f41308b).inflate(li.g.f130699d2, (ViewGroup) linearLayout, false);
                        ((SimpleDraweeView) viewInflate.findViewById(li.e.f130426k9)).setImageURI(p3.g0(officialNewsPic.thumbnailUrl) ? officialNewsPic.url : officialNewsPic.thumbnailUrl);
                    } else {
                        viewInflate = LayoutInflater.from(ItemComOfficialNewsProvider.this.f41308b).inflate(li.g.f130713f2, (ViewGroup) linearLayout, false);
                        ((SimpleDraweeView) viewInflate.findViewById(li.e.f130426k9)).setImageURI(p3.g0(officialNewsPic.thumbnailUrl) ? officialNewsPic.url : officialNewsPic.thumbnailUrl);
                    }
                    linearLayout.addView(viewInflate);
                    viewInflate.setOnClickListener(new f(officialNewsBean, listJ));
                    return;
                }
                return;
            }
            if (LList.getCount(officialNewsBean.picList) <= 3) {
                for (int i11 = 0; i11 < LList.getCount(officialNewsBean.picList); i11++) {
                    View viewInflate3 = LayoutInflater.from(ItemComOfficialNewsProvider.this.f41308b).inflate(li.g.f130713f2, (ViewGroup) linearLayout, false);
                    ((SimpleDraweeView) viewInflate3.findViewById(li.e.f130426k9)).setImageURI(p3.g0(officialNewsBean.picList.get(i11).thumbnailUrl) ? officialNewsBean.picList.get(i11).url : officialNewsBean.picList.get(i11).thumbnailUrl);
                    linearLayout.addView(viewInflate3);
                    viewInflate3.setOnClickListener(new h(officialNewsBean, listJ, i11));
                }
                return;
            }
            for (int i12 = 0; i12 < 3; i12++) {
                View viewInflate4 = LayoutInflater.from(ItemComOfficialNewsProvider.this.f41308b).inflate(li.g.f130713f2, (ViewGroup) linearLayout, false);
                ((SimpleDraweeView) viewInflate4.findViewById(li.e.f130426k9)).setImageURI(officialNewsBean.picList.get(i12).thumbnailUrl);
                linearLayout.addView(viewInflate4);
                viewInflate4.setOnClickListener(new g(officialNewsBean, listJ, i12));
                if (i12 == 2) {
                    TextView textView = (TextView) viewInflate4.findViewById(li.e.f130591uc);
                    viewInflate4.findViewById(li.e.A6).setVisibility(0);
                    textView.setText(MqttTopic.SINGLE_LEVEL_WILDCARD + (LList.getCount(officialNewsBean.picList) - 3));
                }
            }
        }

        private List<BaseServerBean> j(List<OfficialNewsBean.OfficialNewsPic> list) {
            ArrayList arrayList = new ArrayList();
            for (OfficialNewsBean.OfficialNewsPic officialNewsPic : list) {
                GetBrandInfoResponse.BrandPicture brandPicture = new GetBrandInfoResponse.BrandPicture();
                brandPicture.thumbnailUrl = officialNewsPic.thumbnailUrl;
                brandPicture.url = officialNewsPic.url;
                arrayList.add(brandPicture);
            }
            return arrayList;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public List<BaseServerBean> k(String str, List<OfficialNewsBean.OfficialNewsVideo> list) {
            ArrayList arrayList = new ArrayList();
            for (OfficialNewsBean.OfficialNewsVideo officialNewsVideo : list) {
                BrandPromotionVideo brandPromotionVideo = new BrandPromotionVideo();
                brandPromotionVideo.coverImg = officialNewsVideo.coverUrl;
                brandPromotionVideo.videoTime = officialNewsVideo.time;
                brandPromotionVideo.itemType = 6;
                brandPromotionVideo.officialNewId = str;
                arrayList.add(brandPromotionVideo);
            }
            return arrayList;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return this.f41471b.size();
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemViewType(int i11) {
            return !this.f41471b.get(i11).isMore ? 0 : 1;
        }

        public void i(TextView textView, LottieAnimationView lottieAnimationView, OfficialNewsBean officialNewsBean) {
            CompanyOfficialNewsLikeRequest companyOfficialNewsLikeRequest = new CompanyOfficialNewsLikeRequest(new e(textView, officialNewsBean, lottieAnimationView));
            companyOfficialNewsLikeRequest.encryptFeedId = officialNewsBean.encryptId;
            companyOfficialNewsLikeRequest.state = !officialNewsBean.like ? 1 : 0;
            hg0.c.d(companyOfficialNewsLikeRequest);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public void onBindViewHolder(@NonNull RecyclerView.ViewHolder viewHolder, int i11) {
            viewHolder.setIsRecyclable(false);
            OfficialNewsBean officialNewsBean = this.f41471b.get(i11);
            if (viewHolder instanceof OfficialNewMoreHolder) {
            } else {
                OfficialNewHolder officialNewHolder = (OfficialNewHolder) viewHolder;
                officialNewHolder.f41463e.initWidth(m.a(ItemComOfficialNewsProvider.this.f41308b, 304));
                officialNewHolder.f41463e.setMaxLines((LList.isEmpty(officialNewsBean.picList) && LList.isEmpty(officialNewsBean.videoList)) ? 7 : 2);
                officialNewHolder.f41463e.setCloseText(officialNewsBean.content);
                officialNewHolder.f41463e.setVisibility(p3.g0(officialNewsBean.content) ? 8 : 0);
                officialNewHolder.f41463e.setViewExpendable(false);
                officialNewHolder.f41463e.setOnTextExpandListener(new a(officialNewsBean));
                if (!p3.g0(ItemComOfficialNewsProvider.this.f41454g)) {
                    officialNewHolder.f41463e.setCollapseColor(Color.parseColor(ItemComOfficialNewsProvider.this.f41454g));
                }
                officialNewHolder.f41460b.setImageURI(officialNewsBean.brandLogo);
                officialNewHolder.f41462d.setText(u0.m(officialNewsBean.pubDate));
                officialNewHolder.f41461c.setText(officialNewsBean.brandName);
                officialNewHolder.f41468j.setOnClickListener(new b(officialNewHolder, officialNewsBean));
                officialNewHolder.f41467i.setOnClickListener(new c(officialNewHolder, officialNewsBean));
                if (officialNewsBean.like) {
                    officialNewHolder.f41468j.setTextColor(ContextCompat.getColor(ItemComOfficialNewsProvider.this.f41308b, li.b.f130213v));
                    officialNewHolder.f41468j.setText(String.valueOf(officialNewsBean.likeCount));
                    officialNewHolder.f41467i.setImageResource(li.h.f130889v);
                } else {
                    officialNewHolder.f41468j.setTextColor(ContextCompat.getColor(ItemComOfficialNewsProvider.this.f41308b, li.b.H));
                    int i12 = officialNewsBean.likeCount;
                    if (i12 == 0) {
                        officialNewHolder.f41468j.setText("");
                    } else {
                        officialNewHolder.f41468j.setText(String.valueOf(i12));
                    }
                    officialNewHolder.f41467i.setImageResource(li.h.f130890w);
                }
                h(officialNewHolder.f41466h, officialNewsBean);
            }
            if (ItemComOfficialNewsProvider.this.n() != null) {
                viewHolder.itemView.setOnClickListener(new d(viewHolder, officialNewsBean));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        public RecyclerView.ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return i11 == 0 ? new OfficialNewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130692c2, viewGroup, false)) : new OfficialNewMoreHolder(LayoutInflater.from(viewGroup.getContext()).inflate(li.g.f130706e2, viewGroup, false));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ComOfficialNewsBean f41501b;

        a(ComOfficialNewsBean comOfficialNewsBean) {
            this.f41501b = comOfficialNewsBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            rj.b.e0(ItemComOfficialNewsProvider.this.f41456i, 5, "");
            ItemComOfficialNewsProvider itemComOfficialNewsProvider = ItemComOfficialNewsProvider.this;
            ComOfficialNewsActivity.hf(itemComOfficialNewsProvider.f41308b, this.f41501b.securityId, itemComOfficialNewsProvider.f41456i);
        }
    }

    class b implements Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LinearLayoutManager f41503b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ ComOfficialNewsBean f41504c;

        b(LinearLayoutManager linearLayoutManager, ComOfficialNewsBean comOfficialNewsBean) {
            this.f41503b = linearLayoutManager;
            this.f41504c = comOfficialNewsBean;
        }

        @Override // java.lang.Runnable
        public void run() {
            ItemComOfficialNewsProvider itemComOfficialNewsProvider = ItemComOfficialNewsProvider.this;
            LinearLayoutManager linearLayoutManager = this.f41503b;
            ComOfficialNewsBean comOfficialNewsBean = this.f41504c;
            itemComOfficialNewsProvider.y(linearLayoutManager, comOfficialNewsBean.officialNewsBeans, comOfficialNewsBean.hasMore);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void y(LinearLayoutManager linearLayoutManager, List<OfficialNewsBean> list, boolean z11) {
        int iFindFirstVisibleItemPosition = linearLayoutManager.findFirstVisibleItemPosition();
        int iMin = Math.min(linearLayoutManager.findLastVisibleItemPosition(), list.size() - 1);
        if (iFindFirstVisibleItemPosition < 0 || iMin < 0) {
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        while (iFindFirstVisibleItemPosition <= iMin) {
            if (!p3.g0(list.get(iFindFirstVisibleItemPosition).encryptId)) {
                if (sb2.length() > 0) {
                    sb2.append(Constants.ACCEPT_TIME_SEPARATOR_SP);
                }
                sb2.append(list.get(iFindFirstVisibleItemPosition).encryptId);
            }
            iFindFirstVisibleItemPosition++;
        }
        rj.b.j0(this.f41456i, sb2.toString(), z11);
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int c() {
        return g.f130819u3;
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    public int k() {
        return ComItemType.TYPE_COM_OFFICIAL_NEWS.getViewType();
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.CompanyItemProvider
    protected List<CompanyItemProvider.ComItemBean> p(ComItemType comItemType, ij.a aVar) {
        BrandOfficialNewsResponse brandOfficialNewsResponse = aVar.f123490g;
        if (brandOfficialNewsResponse == null || LList.getCount(brandOfficialNewsResponse.brandFeedList) <= 0) {
            return null;
        }
        ArrayList arrayList = new ArrayList(brandOfficialNewsResponse.brandFeedList);
        if (brandOfficialNewsResponse.hasMore) {
            OfficialNewsBean officialNewsBean = new OfficialNewsBean();
            officialNewsBean.isMore = true;
            arrayList.add(officialNewsBean);
        }
        boolean z11 = brandOfficialNewsResponse.hasMore;
        GetBrandInfoResponse getBrandInfoResponse = aVar.f123484a;
        return s(comItemType, new ComOfficialNewsBean(arrayList, z11, getBrandInfoResponse.securityId, String.valueOf(getBrandInfoResponse.brand.brandId)));
    }

    @Override // com.hpbr.bosszhipin.company.module.homepage.ui.adapter.a
    /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
    public void a(CBaseViewHolder cBaseViewHolder, final ComOfficialNewsBean comOfficialNewsBean, int i11) {
        this.f41454g = comOfficialNewsBean.brandColor;
        this.f41455h = comOfficialNewsBean.securityId;
        this.f41456i = comOfficialNewsBean.brandId;
        RecyclerView recyclerView = (RecyclerView) cBaseViewHolder.getView(e.T8);
        final LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f41308b);
        linearLayoutManager.setOrientation(0);
        recyclerView.setLayoutManager(linearLayoutManager);
        OfficialNewsAdapter officialNewsAdapter = new OfficialNewsAdapter(comOfficialNewsBean.officialNewsBeans);
        int i12 = e.f130261ad;
        cBaseViewHolder.getView(i12).setOnClickListener(new a(comOfficialNewsBean));
        cBaseViewHolder.setVisible(i12, LList.getCount(comOfficialNewsBean.officialNewsBeans) > 1);
        recyclerView.setAdapter(officialNewsAdapter);
        recyclerView.postDelayed(new b(linearLayoutManager, comOfficialNewsBean), 200L);
        recyclerView.addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.company.module.homepage.ui.viewholder.part3.ItemComOfficialNewsProvider.3
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView2, int i13) {
                super.onScrollStateChanged(recyclerView2, i13);
                if (i13 == 0) {
                    ItemComOfficialNewsProvider itemComOfficialNewsProvider = ItemComOfficialNewsProvider.this;
                    LinearLayoutManager linearLayoutManager2 = linearLayoutManager;
                    ComOfficialNewsBean comOfficialNewsBean2 = comOfficialNewsBean;
                    itemComOfficialNewsProvider.y(linearLayoutManager2, comOfficialNewsBean2.officialNewsBeans, comOfficialNewsBean2.hasMore);
                }
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView2, int i13, int i14) {
                super.onScrolled(recyclerView2, i13, i14);
            }
        });
    }
}