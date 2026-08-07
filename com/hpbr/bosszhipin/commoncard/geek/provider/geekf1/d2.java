package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import com.facebook.common.executors.UiThreadImmediateExecutorService;
import com.facebook.common.references.CloseableReference;
import com.facebook.datasource.DataSource;
import com.facebook.drawee.backends.pipeline.Fresco;
import com.facebook.imagepipeline.common.ImageDecodeOptions;
import com.facebook.imagepipeline.common.ResizeOptions;
import com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber;
import com.facebook.imagepipeline.image.CloseableImage;
import com.facebook.imagepipeline.request.ImageRequest;
import com.facebook.imagepipeline.request.ImageRequestBuilder;
import com.hpbr.bosszhipin.base.GeekBaseCardBean;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerCommonIconBean;
import net.bosszhipin.api.bean.geek.RecommendListAdBean;
import net.bosszhipin.api.bean.geek.ServerCommonButtonBean;

/* JADX INFO: loaded from: classes4.dex */
public class d2 extends com.hpbr.bosszhipin.recycleview.a<RecommendListAdBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38185d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ServerCommonButtonBean f38186e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ServerCommonButtonBean f38187f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private DataSource<CloseableReference<CloseableImage>> f38188g;

    class a extends BaseBitmapDataSubscriber {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f38189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f38190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f38191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ Context f38192d;

        a(MTextView mTextView, int i11, String str, Context context) {
            this.f38189a = mTextView;
            this.f38190b = i11;
            this.f38191c = str;
            this.f38192d = context;
        }

        @Override // com.facebook.datasource.BaseDataSubscriber
        protected void onFailureImpl(DataSource<CloseableReference<CloseableImage>> dataSource) {
            try {
                MTextView mTextView = this.f38189a;
                if (mTextView == null) {
                    return;
                }
                String str = this.f38191c;
                if (str == null) {
                    str = "";
                }
                mTextView.b(str, 8);
            } finally {
                d2.this.x(dataSource);
            }
        }

        @Override // com.facebook.imagepipeline.datasource.BaseBitmapDataSubscriber
        protected void onNewResultImpl(Bitmap bitmap) {
            try {
                try {
                } catch (Exception unused) {
                    MTextView mTextView = this.f38189a;
                    String str = this.f38191c;
                    mTextView.b(str != null ? str : "", 8);
                }
                if (this.f38189a == null) {
                    return;
                }
                if (bitmap == null || bitmap.isRecycled()) {
                    MTextView mTextView2 = this.f38189a;
                    String str2 = this.f38191c;
                    if (str2 == null) {
                        str2 = "";
                    }
                    mTextView2.b(str2, 8);
                } else {
                    Bitmap bitmapCopy = bitmap.copy(bitmap.getConfig() != null ? bitmap.getConfig() : Bitmap.Config.ARGB_8888, true);
                    Bitmap bitmapB = ah0.e.b(bitmapCopy, this.f38190b);
                    if (bitmapCopy != bitmapB && !bitmapCopy.isRecycled()) {
                        bitmapCopy.recycle();
                    }
                    d2.this.D(this.f38189a, this.f38191c, bitmapB, this.f38192d);
                }
            } finally {
                d2 d2Var = d2.this;
                d2Var.x(d2Var.f38188g);
            }
        }
    }

    public d2(gi.f fVar) {
        this.f38185d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void A(int i11, RecommendListAdBean recommendListAdBean, View view) {
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
        uk.a.d(recommendListAdBean.closeAction);
        com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(int i11, RecommendListAdBean recommendListAdBean, View view) {
        com.hpbr.bosszhipin.utils.p1.l0(i11, this.f84491c);
        ServerCommonButtonBean serverCommonButtonBean = this.f38187f;
        if (serverCommonButtonBean != null) {
            com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, serverCommonButtonBean.actionType);
            uk.a.d(this.f38187f.f133156ba);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void C(RecommendListAdBean recommendListAdBean, View view) {
        gi.f fVar = this.f38185d;
        if (fVar != null) {
            fVar.c5(recommendListAdBean);
        }
        ServerCommonButtonBean serverCommonButtonBean = this.f38186e;
        if (serverCommonButtonBean != null) {
            com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, serverCommonButtonBean.actionType);
            uk.a.d(this.f38186e.f133156ba);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void D(MTextView mTextView, String str, Bitmap bitmap, Context context) {
        if (bitmap == null || bitmap.isRecycled()) {
            if (str == null) {
                str = "";
            }
            mTextView.b(str, 8);
            return;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("  ");
            sb2.append(str != null ? str : "");
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(sb2.toString());
            spannableStringBuilder.setSpan(new l80.b(context, bitmap, 2), 0, 1, 33);
            mTextView.b(spannableStringBuilder, 0);
        } catch (Exception unused) {
            if (str == null) {
                str = "";
            }
            mTextView.b(str, 8);
        }
    }

    private void E(MTextView mTextView, String str) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("  ");
        if (str == null) {
            str = "";
        }
        sb2.append(str);
        mTextView.b(sb2.toString(), 0);
    }

    private void F(MTextView mTextView, String str, ServerCommonIconBean serverCommonIconBean) {
        if (serverCommonIconBean == null || LText.empty(serverCommonIconBean.url)) {
            mTextView.b(str, 8);
        } else {
            E(mTextView, str);
            z(mTextView, str, serverCommonIconBean);
        }
    }

    private void w() {
        DataSource<CloseableReference<CloseableImage>> dataSource = this.f38188g;
        if (dataSource == null || dataSource.isClosed()) {
            return;
        }
        this.f38188g.close();
        this.f38188g = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void x(DataSource<CloseableReference<CloseableImage>> dataSource) {
        if (dataSource == null || dataSource.isClosed()) {
            return;
        }
        dataSource.close();
    }

    private void z(MTextView mTextView, String str, ServerCommonIconBean serverCommonIconBean) {
        Context context = mTextView.getContext();
        String str2 = serverCommonIconBean.url;
        w();
        Uri uri = Uri.parse(str2);
        int iA = xl0.b.a(context, 14.0f);
        DataSource<CloseableReference<CloseableImage>> dataSourceFetchDecodedImage = Fresco.getImagePipeline().fetchDecodedImage(ImageRequestBuilder.newBuilderWithSource(uri).setImageDecodeOptions(ImageDecodeOptions.newBuilder().build()).setResizeOptions(new ResizeOptions(iA * 3, iA)).setLowestPermittedRequestLevel(ImageRequest.RequestLevel.FULL_FETCH).setProgressiveRenderingEnabled(true).build(), mTextView);
        this.f38188g = dataSourceFetchDecodedImage;
        dataSourceFetchDecodedImage.subscribe(new a(mTextView, iA, str, context), UiThreadImmediateExecutorService.getInstance());
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118100j;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return GeekBaseCardBean.TYPE_GEEK_F1_JOB_RECOMMEND_INQUIRY;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: y, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, final RecommendListAdBean recommendListAdBean, final int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(di.d.f117986o5);
        MTextView mTextView2 = (MTextView) baseViewHolder.getView(di.d.f117915e4);
        MTextView mTextView3 = (MTextView) baseViewHolder.getView(di.d.Q4);
        MTextView mTextView4 = (MTextView) baseViewHolder.getView(di.d.J3);
        ImageView imageView = (ImageView) baseViewHolder.getView(di.d.Z0);
        F(mTextView, recommendListAdBean.title, recommendListAdBean.iconLogo);
        if (TextUtils.isEmpty(recommendListAdBean.subTitle)) {
            mTextView2.setVisibility(8);
        } else {
            mTextView2.b(recommendListAdBean.subTitle, 0);
        }
        List<ServerCommonButtonBean> list = recommendListAdBean.buttonList;
        if (list == null || list.size() < 2) {
            mTextView3.setVisibility(8);
            mTextView4.setVisibility(8);
        } else {
            ServerCommonButtonBean serverCommonButtonBean = list.get(0);
            this.f38187f = serverCommonButtonBean;
            if (serverCommonButtonBean != null) {
                mTextView3.setVisibility(0);
                mTextView3.b(this.f38187f.text, 0);
            } else {
                mTextView3.setVisibility(8);
            }
            ServerCommonButtonBean serverCommonButtonBean2 = list.get(1);
            this.f38186e = serverCommonButtonBean2;
            if (serverCommonButtonBean2 != null) {
                mTextView4.setVisibility(0);
                mTextView4.b(this.f38186e.text, 0);
            } else {
                mTextView4.setVisibility(8);
            }
        }
        imageView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.a2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38119b.A(i11, recommendListAdBean, view);
            }
        });
        mTextView3.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.b2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38144b.B(i11, recommendListAdBean, view);
            }
        });
        mTextView4.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.commoncard.geek.provider.geekf1.c2
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f38163b.C(recommendListAdBean, view);
            }
        });
        com.hpbr.bosszhipin.utils.p1.q(recommendListAdBean, 0);
    }
}