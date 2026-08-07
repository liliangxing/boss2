package com.hpbr.bosszhipin.module.main.views;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.AnXinBaoBean;
import net.bosszhipin.api.bean.ServerAfterNameIconBean;
import net.bosszhipin.api.bean.ServerAnXinBaoAdCardInfo;
import net.bosszhipin.api.bean.ServerJobPictrueBean;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class AnXinBarAdverCardView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final Context f70449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f70450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f70451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private FlowLayout f70452e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private RecyclerView f70453f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ConstraintLayout f70454g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f70455h;

    static class BannerAdapter extends BaseQuickAdapter<ServerJobPictrueBean, BaseViewHolder> {

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerJobPictrueBean f70456b;

            a(ServerJobPictrueBean serverJobPictrueBean) {
                this.f70456b = serverJobPictrueBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                new k0(((BaseQuickAdapter) BannerAdapter.this).mContext, this.f70456b.url).g();
            }
        }

        public BannerAdapter(@Nullable List<ServerJobPictrueBean> list) {
            super(ba.h.T6, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, ServerJobPictrueBean serverJobPictrueBean) {
            if (serverJobPictrueBean == null) {
                return;
            }
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(ba.g.f3757ps);
            ImageView imageView = (ImageView) baseViewHolder.getView(ba.g.Ps);
            MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JC);
            simpleDraweeView.setImageURI(serverJobPictrueBean.imgUrl);
            imageView.setVisibility(serverJobPictrueBean.type == 1 ? 0 : 8);
            mTextView.setText(serverJobPictrueBean.name);
            baseViewHolder.itemView.setOnClickListener(new a(serverJobPictrueBean));
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnXinBaoBean f70458b;

        a(AnXinBaoBean anXinBaoBean) {
            this.f70458b = anXinBaoBean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (AnXinBarAdverCardView.this.f70455h != null) {
                AnXinBarAdverCardView.this.f70455h.a(this.f70458b);
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ServerAnXinBaoAdCardInfo f70460b;

        b(ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo) {
            this.f70460b = serverAnXinBaoAdCardInfo;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            new k0(AnXinBarAdverCardView.this.f70449b, this.f70460b.url).g();
        }
    }

    public interface c {
        void a(AnXinBaoBean anXinBaoBean);
    }

    public AnXinBarAdverCardView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private FrameLayout c(Context context, String str) {
        FrameLayout frameLayout = new FrameLayout(context);
        frameLayout.setPadding(0, 0, Scale.dip2px(context, 6.0f), 0);
        frameLayout.setLayoutParams(new ViewGroup.LayoutParams(-2, -2));
        int iA = xl0.b.a(context, 7.0f);
        int iA2 = xl0.b.a(context, 3.0f);
        MTextView mTextView = new MTextView(context);
        mTextView.setText(str);
        mTextView.setSingleLine();
        mTextView.setGravity(17);
        mTextView.setBackgroundResource(ba.f.X0);
        mTextView.setPadding(iA, iA2, iA, iA2);
        mTextView.setTextColor(ContextCompat.getColor(context, ba.d.f2976f));
        mTextView.setTextSize(1, 12.0f);
        frameLayout.addView(mTextView);
        return frameLayout;
    }

    private void d() {
        View viewInflate = LayoutInflater.from(this.f70449b).inflate(ba.h.f4270fe, this);
        this.f70454g = (ConstraintLayout) viewInflate.findViewById(ba.g.M5);
        this.f70450c = (SimpleDraweeView) viewInflate.findViewById(ba.g.Cs);
        this.f70451d = (ImageView) viewInflate.findViewById(ba.g.f3704oc);
        this.f70452e = (FlowLayout) viewInflate.findViewById(ba.g.f3296d8);
        RecyclerView recyclerView = (RecyclerView) viewInflate.findViewById(ba.g.f3532jp);
        this.f70453f = recyclerView;
        recyclerView.addItemDecoration(new VerticalDecoration(this.f70449b, ba.f.K1, false));
    }

    public void setData(AnXinBaoBean anXinBaoBean) {
        ServerAnXinBaoAdCardInfo serverAnXinBaoAdCardInfo;
        if (anXinBaoBean == null || (serverAnXinBaoAdCardInfo = anXinBaoBean.factoryAd) == null) {
            return;
        }
        ServerAfterNameIconBean serverAfterNameIconBean = serverAnXinBaoAdCardInfo.icon;
        if (serverAfterNameIconBean != null && !TextUtils.isEmpty(serverAfterNameIconBean.url) && serverAfterNameIconBean.height > 0 && serverAfterNameIconBean.width > 0) {
            int iA = xl0.b.a(this.f70449b, 18.0f);
            int i11 = (serverAfterNameIconBean.width * iA) / serverAfterNameIconBean.height;
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f70450c.getLayoutParams();
            ((ViewGroup.MarginLayoutParams) layoutParams).width = i11;
            ((ViewGroup.MarginLayoutParams) layoutParams).height = iA;
            this.f70450c.setLayoutParams(layoutParams);
            this.f70450c.setImageURI(serverAfterNameIconBean.url);
        }
        this.f70451d.setOnClickListener(new a(anXinBaoBean));
        this.f70454g.setOnClickListener(new b(serverAnXinBaoAdCardInfo));
        this.f70452e.removeAllViews();
        if (!LList.isEmpty(anXinBaoBean.factoryJobLabels)) {
            for (String str : anXinBaoBean.factoryJobLabels) {
                if (!TextUtils.isEmpty(str)) {
                    this.f70452e.addView(c(this.f70449b, str));
                }
            }
        }
        if (LList.isEmpty(anXinBaoBean.picVideoList)) {
            return;
        }
        this.f70453f.setAdapter(new BannerAdapter(anXinBaoBean.picVideoList));
    }

    public void setOnEventListener(c cVar) {
        this.f70455h = cVar;
    }

    public AnXinBarAdverCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public AnXinBarAdverCardView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f70449b = context;
        d();
    }
}