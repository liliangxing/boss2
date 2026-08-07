package com.hpbr.bosszhipin.get.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.get.net.bean.MyBook;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.r;
import com.hpbr.bosszhipin.get.s;
import java.util.Locale;
import zpui.lib.ui.ratingbar.base.BaseRatingBar;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class BookViewInCard extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ZPUIConstraintLayout f52712b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private SimpleDraweeView f52713c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private TextView f52714d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private TextView f52715e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private BaseRatingBar f52716f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private TextView f52717g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private TextView f52718h;

    public BookViewInCard(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    private void a() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.Z0, (ViewGroup) this, true);
        this.f52712b = (ZPUIConstraintLayout) viewInflate.findViewById(p.X6);
        this.f52713c = (SimpleDraweeView) viewInflate.findViewById(p.Y6);
        this.f52714d = (TextView) viewInflate.findViewById(p.Z6);
        this.f52715e = (TextView) viewInflate.findViewById(p.W6);
        this.f52716f = (BaseRatingBar) viewInflate.findViewById(p.f49647c7);
        this.f52717g = (TextView) viewInflate.findViewById(p.f49612b7);
        this.f52718h = (TextView) viewInflate.findViewById(p.f49576a7);
    }

    public void setBook(MyBook myBook) {
        if (myBook == null) {
            return;
        }
        this.f52713c.setImageURI(myBook.getBookPic());
        this.f52714d.setText(myBook.getBookName());
        if (myBook.getContentType() == 18 || myBook.getContentType() == 19) {
            this.f52715e.setText(myBook.getScoreUserCount() != 0 ? getContext().getString(s.f52071c1, Integer.valueOf(myBook.getScoreUserCount())) : "");
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f52713c.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams).width != ((ViewGroup.MarginLayoutParams) layoutParams).height) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(getContext(), 40.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = xl0.b.a(getContext(), 40.0f);
                this.f52713c.setLayoutParams(layoutParams);
            }
        } else {
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f52713c.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams2).width == ((ViewGroup.MarginLayoutParams) layoutParams2).height) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = xl0.b.a(getContext(), 30.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = xl0.b.a(getContext(), 40.0f);
                this.f52713c.setLayoutParams(layoutParams2);
            }
            this.f52715e.setText(TextUtils.isEmpty(myBook.getBookAuthor()) ? "" : getContext().getString(s.f52068b1, myBook.getBookAuthor()));
            this.f52715e.setVisibility(TextUtils.isEmpty(myBook.getBookAuthor()) ? 8 : 0);
        }
        if (myBook.getContentType() == 21) {
            this.f52717g.setVisibility(8);
            this.f52718h.setVisibility(8);
        } else {
            this.f52717g.setVisibility(0);
            this.f52718h.setVisibility(0);
            this.f52718h.setText(String.valueOf(myBook.getAvgBookScore()));
        }
    }

    public void setBookWithText(MyBook myBook) {
        if (myBook == null) {
            return;
        }
        if (myBook.getContentType() == 21 && TextUtils.isEmpty(myBook.getBookPic())) {
            this.f52713c.setImageResource(r.f52044z);
        } else {
            this.f52713c.setImageURI(myBook.getBookPic());
        }
        this.f52714d.setText(myBook.getBookName());
        if (myBook.getContentType() == 18 || myBook.getContentType() == 19 || myBook.getContentType() == 21) {
            if (myBook.getContentType() == 21) {
                this.f52715e.setText(String.format(Locale.getDefault(), "%s人标记过", com.hpbr.bosszhipin.get.utils.f.g(myBook.getScoreUserCount(), "还没有")));
            } else {
                this.f52715e.setText(myBook.getScoreUserCount() != 0 ? getContext().getString(s.f52071c1, Integer.valueOf(myBook.getScoreUserCount())) : "");
            }
            this.f52715e.setVisibility(myBook.getScoreUserCount() == 0 ? 8 : 0);
            ConstraintLayout.LayoutParams layoutParams = (ConstraintLayout.LayoutParams) this.f52713c.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams).width != ((ViewGroup.MarginLayoutParams) layoutParams).height) {
                ((ViewGroup.MarginLayoutParams) layoutParams).width = xl0.b.a(getContext(), 40.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams).height = xl0.b.a(getContext(), 40.0f);
                this.f52713c.setLayoutParams(layoutParams);
            }
        } else {
            ConstraintLayout.LayoutParams layoutParams2 = (ConstraintLayout.LayoutParams) this.f52713c.getLayoutParams();
            if (((ViewGroup.MarginLayoutParams) layoutParams2).width == ((ViewGroup.MarginLayoutParams) layoutParams2).height) {
                ((ViewGroup.MarginLayoutParams) layoutParams2).width = xl0.b.a(getContext(), 30.0f);
                ((ViewGroup.MarginLayoutParams) layoutParams2).height = xl0.b.a(getContext(), 40.0f);
                this.f52713c.setLayoutParams(layoutParams2);
            }
            this.f52715e.setText(TextUtils.isEmpty(myBook.getBookAuthor()) ? "" : getContext().getString(s.f52068b1, myBook.getBookAuthor()));
            this.f52715e.setVisibility(TextUtils.isEmpty(myBook.getBookAuthor()) ? 8 : 0);
        }
        if (myBook.getContentType() == 21) {
            this.f52717g.setVisibility(8);
            this.f52718h.setVisibility(8);
        } else {
            this.f52717g.setVisibility(0);
            this.f52718h.setVisibility(0);
            this.f52718h.setText(String.valueOf(myBook.getAvgBookScore()));
        }
    }

    public void setShowStar(boolean z11) {
        this.f52716f.setVisibility(z11 ? 0 : 8);
    }
}