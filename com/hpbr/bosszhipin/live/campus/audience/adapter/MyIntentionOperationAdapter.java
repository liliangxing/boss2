package com.hpbr.bosszhipin.live.campus.audience.adapter;

import android.app.Activity;
import android.view.View;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.net.bean.IntentionValueItemBean;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import xo.e;
import xo.f;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MyIntentionOperationAdapter extends BaseRvAdapter<IntentionValueItemBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f60291c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private b f60292d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f60293e;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ IntentionValueItemBean f60294b;

        a(IntentionValueItemBean intentionValueItemBean) {
            this.f60294b = intentionValueItemBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (this.f60294b.status == 1 || MyIntentionOperationAdapter.this.f60293e || MyIntentionOperationAdapter.this.f60292d == null) {
                return;
            }
            MyIntentionOperationAdapter.this.f60292d.a(this.f60294b);
        }
    }

    public interface b {
        void a(IntentionValueItemBean intentionValueItemBean);
    }

    public MyIntentionOperationAdapter(Activity activity, boolean z11) {
        super(f.f146788l7);
        this.f60291c = activity;
        this.f60293e = z11;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, IntentionValueItemBean intentionValueItemBean) {
        if (intentionValueItemBean == null) {
            return;
        }
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.Dh);
        TextView textView = (TextView) baseViewHolder.getView(e.Jn);
        TextView textView2 = (TextView) baseViewHolder.getView(e.In);
        ZPUIConstraintLayout zPUIConstraintLayout = (ZPUIConstraintLayout) baseViewHolder.getView(e.f146091iv);
        TextView textView3 = (TextView) baseViewHolder.getView(e.Hn);
        simpleDraweeView.setImageURI(intentionValueItemBean.iconUrl);
        textView.setText(intentionValueItemBean.title);
        textView2.setText("心动值+" + intentionValueItemBean.score);
        textView3.setText(intentionValueItemBean.buttonText);
        if (intentionValueItemBean.status == 1 || this.f60293e) {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f60291c, xo.b.f145696n));
            zPUIConstraintLayout.t(Scale.dip2px(this.f60291c, 15.0f), Scale.dip2px(this.f60291c, 0.0f), 0.0f);
        } else {
            zPUIConstraintLayout.setBackgroundColor(ContextCompat.getColor(this.f60291c, xo.b.f145657a));
            zPUIConstraintLayout.t(Scale.dip2px(this.f60291c, 15.0f), Scale.dip2px(this.f60291c, 4.0f), 0.6f);
        }
        zPUIConstraintLayout.setOnClickListener(new a(intentionValueItemBean));
    }

    public void l(b bVar) {
        this.f60292d = bVar;
    }
}