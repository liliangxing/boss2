package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.fragment.app.FragmentActivity;
import com.airbnb.lottie.LottieAnimationView;
import com.chad.library.adapter.base.BaseMultiItemQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.boss.reservation.view.LiveCollegeBannerView;
import com.hpbr.bosszhipin.live.net.bean.LiveCollegeItemBean;
import com.hpbr.bosszhipin.live.net.bean.LiveTeachingBean;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.net.bean.TitleItemBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import java.util.List;
import java.util.Locale;
import ps.k0;
import xo.f;
import yq.g;
import yq.j;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class OnlinePreachLiveCollegeAdapter extends BaseMultiItemQuickAdapter<LiveCollegeItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FragmentActivity f57730b;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ TitleItemBean f57731b;

        a(TitleItemBean titleItemBean) {
            this.f57731b = titleItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            int i11 = this.f57731b.titleType;
            if (i11 == 1) {
                FragmentActivity fragmentActivity = OnlinePreachLiveCollegeAdapter.this.f57730b;
                TitleItemBean titleItemBean = this.f57731b;
                g.H(fragmentActivity, titleItemBean.topicId, titleItemBean.title);
            } else if (i11 == 2) {
                g.N(OnlinePreachLiveCollegeAdapter.this.f57730b, this.f57731b.title);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveTopicContentBean f57733b;

        b(LiveTopicContentBean liveTopicContentBean) {
            this.f57733b = liveTopicContentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f57733b.type == 2) {
                FragmentActivity fragmentActivity = OnlinePreachLiveCollegeAdapter.this.f57730b;
                LiveTopicContentBean liveTopicContentBean = this.f57733b;
                g.I(fragmentActivity, liveTopicContentBean.contentId, liveTopicContentBean.topicId);
            } else {
                new k0(OnlinePreachLiveCollegeAdapter.this.f57730b, this.f57733b.contentUrl).g();
            }
            LiveTopicContentBean liveTopicContentBean2 = this.f57733b;
            u.V(liveTopicContentBean2.contentId, String.valueOf(liveTopicContentBean2.type));
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveTeachingBean f57735b;

        c(LiveTeachingBean liveTeachingBean) {
            this.f57735b = liveTeachingBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            g.o(OnlinePreachLiveCollegeAdapter.this.f57730b, this.f57735b.recordId, 100);
            u.V(this.f57735b.recordId, "3");
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(OnlinePreachLiveCollegeAdapter.this.f57730b, j.f148536n6).g();
        }
    }

    class e implements View.OnClickListener {
        e() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            new k0(OnlinePreachLiveCollegeAdapter.this.f57730b, j.f148536n6).g();
        }
    }

    public OnlinePreachLiveCollegeAdapter(List<LiveCollegeItemBean> list, FragmentActivity fragmentActivity) {
        super(list);
        this.f57730b = fragmentActivity;
        addItemType(1, f.V8);
        addItemType(2, f.S8);
        addItemType(3, f.T8);
        addItemType(4, f.R8);
        addItemType(5, f.U8);
    }

    private void i(BaseViewHolder baseViewHolder, LiveCollegeItemBean liveCollegeItemBean) {
        List<LiveTopicContentBean> list = (List) liveCollegeItemBean.getData();
        LiveCollegeBannerView liveCollegeBannerView = (LiveCollegeBannerView) baseViewHolder.getView(xo.e.Ua);
        if (liveCollegeBannerView.getBannerLifecycleObserver() == null) {
            liveCollegeBannerView.u(this.f57730b);
        }
        liveCollegeBannerView.setData(list);
    }

    private void j(BaseViewHolder baseViewHolder, LiveCollegeItemBean liveCollegeItemBean) {
        if (liveCollegeItemBean == null || !(liveCollegeItemBean.getData() instanceof LiveTopicContentBean)) {
            return;
        }
        LiveTopicContentBean liveTopicContentBean = (LiveTopicContentBean) liveCollegeItemBean.getData();
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(xo.e.f146394s4);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Kg);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.f146433ta);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f145990fr);
        TextView textView2 = (TextView) baseViewHolder.getView(xo.e.Mr);
        TextView textView3 = (TextView) baseViewHolder.getView(xo.e.f146641zo);
        simpleDraweeView.setImageURI(liveTopicContentBean.coverImg);
        int i11 = liveTopicContentBean.type;
        imageView.setVisibility((i11 == 2 || i11 == 3) ? 0 : 8);
        textView.setText(liveTopicContentBean.name);
        textView2.setText(String.format(Locale.getDefault(), "%s人观看", liveTopicContentBean.f63296pv));
        textView3.setText(String.format(Locale.getDefault(), "%s人赞过", liveTopicContentBean.like));
        textView2.setVisibility(TextUtils.isEmpty(liveTopicContentBean.f63296pv) ? 8 : 0);
        textView3.setVisibility(TextUtils.isEmpty(liveTopicContentBean.like) ? 8 : 0);
        zPUIConstraintLayout.setOnClickListener(new b(liveTopicContentBean));
    }

    private void k(BaseViewHolder baseViewHolder, LiveCollegeItemBean liveCollegeItemBean) {
        if (liveCollegeItemBean == null || !(liveCollegeItemBean.getData() instanceof LiveTeachingBean)) {
            return;
        }
        LiveTeachingBean liveTeachingBean = (LiveTeachingBean) liveCollegeItemBean.getData();
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(xo.e.f146060hv);
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(xo.e.Kg);
        MTextView mTextView = (MTextView) baseViewHolder.getView(xo.e.f145990fr);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(xo.e.Sq);
        LottieAnimationView lottieAnimationView = (LottieAnimationView) baseViewHolder.getView(xo.e.Gc);
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f146482uq);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.R8);
        simpleDraweeView.setImageURI(liveTeachingBean.coverImg);
        mTextView.b(liveTeachingBean.title, 8);
        mTextView2.b(liveTeachingBean.startTime, 8);
        imageView.setVisibility(liveTeachingBean.supportLuckyDraw == 1 ? 0 : 8);
        int i11 = liveTeachingBean.liveState;
        if (i11 == 1 || i11 == 4) {
            textView.setVisibility(8);
            lottieAnimationView.setVisibility(0);
        } else {
            textView.setVisibility(0);
            lottieAnimationView.setVisibility(8);
            int i12 = liveTeachingBean.liveState;
            if (i12 == 2 || i12 == 3) {
                textView.setText("回放");
                textView.setTextColor(ContextCompat.getColor(this.f57730b, xo.b.f145673f0));
            } else if (i12 == 0) {
                textView.setText("");
            } else {
                textView.setText("");
            }
        }
        zPUIConstraintLayout.setOnClickListener(new c(liveTeachingBean));
    }

    private void l(BaseViewHolder baseViewHolder, LiveCollegeItemBean liveCollegeItemBean) {
        TextView textView = (TextView) baseViewHolder.getView(xo.e.Ep);
        ImageView imageView = (ImageView) baseViewHolder.getView(xo.e.M9);
        textView.setOnClickListener(new d());
        imageView.setOnClickListener(new e());
    }

    private void m(BaseViewHolder baseViewHolder, LiveCollegeItemBean liveCollegeItemBean) {
        if (liveCollegeItemBean == null || !(liveCollegeItemBean.getData() instanceof TitleItemBean)) {
            return;
        }
        TitleItemBean titleItemBean = (TitleItemBean) liveCollegeItemBean.getData();
        TextView textView = (TextView) baseViewHolder.getView(xo.e.f145990fr);
        TextView textView2 = (TextView) baseViewHolder.getView(xo.e.Bj);
        textView.setText(titleItemBean.title);
        textView2.setVisibility(titleItemBean.haveMore ? 0 : 8);
        textView2.setOnClickListener(new a(titleItemBean));
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveCollegeItemBean liveCollegeItemBean) {
        int itemViewType = baseViewHolder.getItemViewType();
        if (itemViewType == 1) {
            m(baseViewHolder, liveCollegeItemBean);
            return;
        }
        if (itemViewType == 2) {
            j(baseViewHolder, liveCollegeItemBean);
            return;
        }
        if (itemViewType == 3) {
            k(baseViewHolder, liveCollegeItemBean);
        } else if (itemViewType == 4) {
            i(baseViewHolder, liveCollegeItemBean);
        } else {
            if (itemViewType != 5) {
                return;
            }
            l(baseViewHolder, liveCollegeItemBean);
        }
    }
}