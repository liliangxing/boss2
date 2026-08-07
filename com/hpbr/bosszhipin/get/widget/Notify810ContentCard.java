package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.graphics.BitmapFactory;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.DrawableRes;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.AtJobPositionsBean;
import com.hpbr.bosszhipin.get.net.request.GetNotify810Response;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.twl.ui.ToastUtils;
import java.util.List;
import java.util.Locale;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class Notify810ContentCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f53003b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f53004c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f53005d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f53006e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f53007f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private MTextView f53008g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private MTextView f53009h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private MTextView f53010i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private MTextView f53011j;

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f53012b;

        a(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f53012b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f53012b.contentInfo.picUrl)) {
                return;
            }
            uk.a.j().a("extension-get-inform-click").n("p", this.f53012b.msgType).o("p2", this.f53012b.msgId).p("p3", "content").g();
            GetNotify810Response.ContentInfo contentInfo = this.f53012b.contentInfo;
            if (contentInfo.status != 3 || contentInfo.version < 1) {
                new k0(Notify810ContentCard.this.getContext(), this.f53012b.contentInfo.linkUrl).g();
            } else {
                ToastUtils.showText("内容已被删除");
            }
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetNotify810Response.GetNotify810Bean f53014b;

        b(GetNotify810Response.GetNotify810Bean getNotify810Bean) {
            this.f53014b = getNotify810Bean;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (TextUtils.isEmpty(this.f53014b.contentInfo.linkUrl)) {
                return;
            }
            uk.a.j().a("extension-get-inform-click").n("p", this.f53014b.msgType).o("p2", this.f53014b.msgId).p("p3", "content").g();
            GetNotify810Response.ContentInfo contentInfo = this.f53014b.contentInfo;
            if (contentInfo.status != 3 || contentInfo.version < 0) {
                new k0(Notify810ContentCard.this.getContext(), this.f53014b.contentInfo.linkUrl).g();
            } else {
                ToastUtils.showText("内容已被删除");
            }
        }
    }

    public Notify810ContentCard(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51525a8, this);
        this.f53003b = (ZPUIConstraintLayout) viewInflate.findViewById(p.f49836hh);
        this.f53004c = (SimpleDraweeView) viewInflate.findViewById(p.f49862i8);
        this.f53005d = (LinearLayout) viewInflate.findViewById(p.f49787g4);
        this.f53006e = (MTextView) viewInflate.findViewById(p.f49684d8);
        this.f53007f = (MTextView) viewInflate.findViewById(p.f49719e8);
        this.f53008g = (MTextView) viewInflate.findViewById(p.f49577a8);
        this.f53009h = (MTextView) viewInflate.findViewById(p.f49755f8);
        this.f53010i = (MTextView) viewInflate.findViewById(p.f49791g8);
        this.f53011j = (MTextView) viewInflate.findViewById(p.f49827h8);
    }

    public SpannableStringBuilder a(String str, TextView textView, @DrawableRes int i11) {
        if (TextUtils.isEmpty(str)) {
            return new SpannableStringBuilder("");
        }
        if (i11 == -1) {
            return new SpannableStringBuilder(str);
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(TextUtils.concat("  ", str).toString());
        spannableStringBuilder.setSpan(new l80.b(textView.getContext(), BitmapFactory.decodeResource(textView.getContext().getResources(), i11), 2), 0, 1, 33);
        return spannableStringBuilder;
    }

    public void c(GetNotify810Response.GetNotify810Bean getNotify810Bean, int i11) {
        GetNotify810Response.ContentInfo contentInfo;
        if (getNotify810Bean == null || (contentInfo = getNotify810Bean.contentInfo) == null) {
            this.f53003b.setVisibility(8);
            return;
        }
        if (contentInfo.type == 0) {
            this.f53003b.setVisibility(8);
            return;
        }
        this.f53003b.setVisibility(0);
        if (getNotify810Bean.msgType == 214) {
            this.f53011j.setVisibility(0);
            this.f53011j.setText(String.format(Locale.getDefault(), "%d 关注 · %d 回答", Long.valueOf(getNotify810Bean.interestCount), Long.valueOf(getNotify810Bean.answerCount)));
        } else {
            this.f53011j.setVisibility(8);
        }
        GetNotify810Response.ContentInfo contentInfo2 = getNotify810Bean.contentInfo;
        if (contentInfo2.version >= 1) {
            String str = contentInfo2.text;
            List<AtJobPositionsBean> list = contentInfo2.atJobPositions;
            if (str == null) {
                this.f53008g.setVisibility(8);
            } else {
                this.f53008g.setVisibility(0);
                String str2 = getNotify810Bean.contentInfo.typeName;
                if (LList.isEmpty(list) || i11 == 1) {
                    MTextView mTextView = this.f53008g;
                    mTextView.setText(com.hpbr.bosszhipin.get.utils.c.a(str, str2, mTextView, o.N));
                } else {
                    com.hpbr.bosszhipin.get.utils.a.b(this.f53008g, list, str, str2, null, -1);
                }
            }
            this.f53009h.setVisibility(8);
            this.f53010i.setVisibility(8);
            this.f53006e.setVisibility(8);
            this.f53007f.setVisibility(8);
            this.f53004c.setVisibility(8);
        } else {
            this.f53008g.setVisibility(8);
            int i12 = -1;
            if (TextUtils.isEmpty(getNotify810Bean.contentInfo.text)) {
                this.f53006e.setVisibility(8);
            } else {
                int i13 = getNotify810Bean.contentInfo.type;
                int i14 = i13 != 1 ? (i13 == 2 || i13 == 3) ? r.L2 : (i13 == 10 || i13 == 11) ? r.f51949b1 : -1 : r.E0;
                if (i14 == -1) {
                    this.f53006e.setVisibility(8);
                    this.f53007f.setVisibility(0);
                    this.f53007f.setText(getNotify810Bean.contentInfo.text);
                } else {
                    this.f53006e.setVisibility(0);
                    this.f53007f.setVisibility(8);
                    MTextView mTextView2 = this.f53006e;
                    mTextView2.setText(a(getNotify810Bean.contentInfo.text, mTextView2, i14));
                }
            }
            if (TextUtils.isEmpty(getNotify810Bean.contentInfo.answerText)) {
                this.f53009h.setVisibility(8);
            } else {
                int i15 = getNotify810Bean.contentInfo.type;
                if (i15 == 3) {
                    i12 = r.f52007p2;
                } else if (i15 == 10 || i15 == 11) {
                    i12 = r.f51954c1;
                }
                this.f53009h.setVisibility(0);
                MTextView mTextView3 = this.f53009h;
                mTextView3.setText(a(getNotify810Bean.contentInfo.answerText, mTextView3, i12));
            }
            if (TextUtils.isEmpty(getNotify810Bean.contentInfo.subTitle)) {
                this.f53010i.setVisibility(8);
            } else {
                this.f53010i.setVisibility(0);
                this.f53010i.setText(getNotify810Bean.contentInfo.subTitle);
            }
            if (TextUtils.isEmpty(getNotify810Bean.contentInfo.picUrl)) {
                this.f53004c.setVisibility(8);
            } else {
                ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f53004c.getLayoutParams();
                if (getNotify810Bean.contentInfo.type == 6) {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = ag0.b.c(90.0f);
                } else {
                    ((ViewGroup.MarginLayoutParams) layoutParams).width = ag0.b.c(50.0f);
                }
                this.f53004c.setVisibility(0);
                this.f53004c.setImageURI(getNotify810Bean.contentInfo.picUrl);
                this.f53004c.setOnClickListener(new a(getNotify810Bean));
            }
        }
        this.f53005d.setOnClickListener(new b(getNotify810Bean));
    }

    public Notify810ContentCard(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}