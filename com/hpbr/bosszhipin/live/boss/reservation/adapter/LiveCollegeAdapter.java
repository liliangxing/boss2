package com.hpbr.bosszhipin.live.boss.reservation.adapter;

import android.app.Activity;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.LiveTopicContentBean;
import com.hpbr.bosszhipin.live.util.u;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import java.util.Locale;
import ps.k0;
import xo.f;
import yq.g;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class LiveCollegeAdapter extends BaseRvAdapter<LiveTopicContentBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f57637c;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ LiveTopicContentBean f57638b;

        a(LiveTopicContentBean liveTopicContentBean) {
            this.f57638b = liveTopicContentBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f57638b.type == 2) {
                Activity activity = LiveCollegeAdapter.this.f57637c;
                LiveTopicContentBean liveTopicContentBean = this.f57638b;
                g.I(activity, liveTopicContentBean.contentId, liveTopicContentBean.topicId);
            } else {
                new k0(LiveCollegeAdapter.this.f57637c, this.f57638b.contentUrl).g();
            }
            LiveTopicContentBean liveTopicContentBean2 = this.f57638b;
            u.V(liveTopicContentBean2.contentId, String.valueOf(liveTopicContentBean2.type));
        }
    }

    public LiveCollegeAdapter(Activity activity) {
        super(f.S8);
        this.f57637c = activity;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, LiveTopicContentBean liveTopicContentBean) {
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
        zPUIConstraintLayout.setOnClickListener(new a(liveTopicContentBean));
    }
}