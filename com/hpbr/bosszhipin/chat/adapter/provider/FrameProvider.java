package com.hpbr.bosszhipin.chat.adapter.provider;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.text.SpannableString;
import android.view.View;
import android.widget.LinearLayout;
import androidx.annotation.ColorInt;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.module.commend.entity.ParamBean;
import com.hpbr.bosszhipin.module.contacts.entity.ChatBean;
import com.hpbr.bosszhipin.module.resume.views.FlowLayout;
import com.hpbr.bosszhipin.module_geek_export.GeekPageRouter;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.views.MTextView;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LText;
import com.twl.ui.R;
import java.util.List;
import net.bosszhipin.api.bean.FrameJobListBean;

/* JADX INFO: loaded from: classes4.dex */
public class FrameProvider extends fd.b {

    private static class AnXinBaoJobListAdapter extends BaseRvAdapter<FrameJobListBean, BaseViewHolder> {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private String f26045c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private long f26046d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private long f26047e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private boolean f26048f;

        class a extends com.hpbr.bosszhipin.views.x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ FrameJobListBean f26049b;

            a(FrameJobListBean frameJobListBean) {
                this.f26049b = frameJobListBean;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (AnXinBaoJobListAdapter.this.f26048f) {
                    ParamBean paramBean = new ParamBean();
                    paramBean.userId = AnXinBaoJobListAdapter.this.f26047e;
                    FrameJobListBean frameJobListBean = this.f26049b;
                    paramBean.jobId = frameJobListBean.jobId;
                    paramBean.securityId = frameJobListBean.securityId;
                    paramBean.localPageTag = "AnXinBaoJobListAdapter";
                    GeekPageRouter.z(((BaseQuickAdapter) AnXinBaoJobListAdapter.this).mContext, paramBean, false);
                }
            }
        }

        public AnXinBaoJobListAdapter() {
            super(com.hpbr.bosszhipin.chat.p.Db);
        }

        private View m(@NonNull String str) {
            return n(str, R.drawable.bg_position_card_4_corner, ContextCompat.getColor(App.getAppContext(), R.color.text_c6_light));
        }

        private View n(@NonNull String str, @DrawableRes int i11, @ColorInt int i12) {
            int iA = xl0.b.a(App.getAppContext(), 7.0f);
            int iA2 = xl0.b.a(App.getAppContext(), 3.0f);
            MTextView mTextView = new MTextView(App.getAppContext());
            mTextView.setSingleLine();
            mTextView.setGravity(17);
            mTextView.setBackgroundResource(i11);
            mTextView.setPadding(iA, iA2, iA, iA2);
            mTextView.setTextColor(i12);
            mTextView.setTextSize(1, 12.0f);
            mTextView.setText(str);
            return mTextView;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, FrameJobListBean frameJobListBean) {
            MTextView mTextView = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Uh);
            MTextView mTextView2 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31717og);
            MTextView mTextView3 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.f31746pe);
            MTextView mTextView4 = (MTextView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Ma);
            FlowLayout flowLayout = (FlowLayout) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Sc);
            SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.La);
            StringBuilder sb2 = new StringBuilder();
            sb2.append(TimeUtils.PATTERN_SPLIT);
            sb2.append(LText.empty(frameJobListBean.jobName) ? "" : frameJobListBean.jobName);
            SpannableString spannableString = new SpannableString(sb2.toString());
            Bitmap bitmapDecodeResource = BitmapFactory.decodeResource(App.getAppContext().getResources(), com.hpbr.bosszhipin.chat.q.f32631z0);
            if (bitmapDecodeResource != null) {
                spannableString.setSpan(new l80.b(App.getAppContext(), bitmapDecodeResource, 2), 0, 1, 17);
            }
            mTextView.setText(spannableString);
            mTextView2.setText(frameJobListBean.salaryDesc);
            flowLayout.removeAllViews();
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.rightMargin = xl0.b.a(App.getAppContext(), 6.0f);
            layoutParams.bottomMargin = xl0.b.a(App.getAppContext(), 4.0f);
            for (String str : frameJobListBean.welfareLabels) {
                if (!LText.empty(str)) {
                    flowLayout.addView(m(str), layoutParams);
                }
            }
            simpleDraweeView.setImageURI(frameJobListBean.comPic);
            mTextView4.setText(frameJobListBean.comName);
            mTextView3.setText(frameJobListBean.locationDesc);
            baseViewHolder.convertView.setOnClickListener(new a(frameJobListBean));
        }

        public void o(boolean z11) {
            this.f26048f = z11;
        }

        public void p(long j11) {
            this.f26047e = j11;
        }

        public void q(long j11) {
            this.f26046d = j11;
        }

        public void r(String str) {
            this.f26045c = str;
        }
    }

    class a extends com.google.gson.reflect.a<List<FrameJobListBean>> {
        a() {
        }
    }

    public FrameProvider(boolean z11) {
        super(z11);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public void e(com.hpbr.bosszhipin.recycleview.BaseViewHolder baseViewHolder, ChatBean chatBean, int i11) {
        RecyclerView recyclerView = (RecyclerView) baseViewHolder.getView(com.hpbr.bosszhipin.chat.o.Of);
        recyclerView.setLayoutManager(new LinearLayoutManager(this.f84490b, 0, false));
        List list = (List) ah0.n.c(chatBean.f66897message.messageBody.frameBean.extend, new a().getType());
        AnXinBaoJobListAdapter anXinBaoJobListAdapter = (AnXinBaoJobListAdapter) recyclerView.getAdapter();
        if (anXinBaoJobListAdapter == null) {
            anXinBaoJobListAdapter = new AnXinBaoJobListAdapter();
            recyclerView.setAdapter(anXinBaoJobListAdapter);
        }
        anXinBaoJobListAdapter.q(w(chatBean));
        anXinBaoJobListAdapter.p(u(chatBean));
        anXinBaoJobListAdapter.r(y(chatBean));
        anXinBaoJobListAdapter.o(this.f120666d);
        anXinBaoJobListAdapter.setNewData(list);
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return com.hpbr.bosszhipin.chat.p.Eb;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 260;
    }
}