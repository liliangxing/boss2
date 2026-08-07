package com.hpbr.bosszhipin.chat.view;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.bean.QuestionStarBean;
import net.bosszhipin.api.bean.StarTextBean;

/* JADX INFO: loaded from: classes4.dex */
public class AgentItemLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MTextView f34964b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ImageView f34965c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f34966d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f34967e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f34968f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ImageView f34969g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private final int[] f34970h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final int[] f34971i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final ImageView[] f34972j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private int f34973k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private List<StarTextBean> f34974l;

    public AgentItemLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f34970h = new int[]{com.hpbr.bosszhipin.chat.q.f32523d2, com.hpbr.bosszhipin.chat.q.f32589q3, com.hpbr.bosszhipin.chat.q.f32629y3, com.hpbr.bosszhipin.chat.q.f32533f2, com.hpbr.bosszhipin.chat.q.f32528e2};
        this.f34971i = new int[]{com.hpbr.bosszhipin.chat.q.f32594r3, com.hpbr.bosszhipin.chat.q.f32609u3, com.hpbr.bosszhipin.chat.q.f32614v3, com.hpbr.bosszhipin.chat.q.f32604t3, com.hpbr.bosszhipin.chat.q.f32599s3};
        this.f34972j = new ImageView[5];
        this.f34973k = -1;
        b(context);
    }

    private void b(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(com.hpbr.bosszhipin.chat.p.W2, (ViewGroup) null);
        this.f34964b = (MTextView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Oe);
        this.f34965c = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Qc);
        this.f34966d = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.f31991xg);
        this.f34967e = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Hh);
        this.f34968f = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Vc);
        ImageView imageView = (ImageView) viewInflate.findViewById(com.hpbr.bosszhipin.chat.o.Rc);
        this.f34969g = imageView;
        ImageView[] imageViewArr = this.f34972j;
        final int i11 = 0;
        imageViewArr[0] = this.f34965c;
        imageViewArr[1] = this.f34966d;
        imageViewArr[2] = this.f34967e;
        imageViewArr[3] = this.f34968f;
        imageViewArr[4] = imageView;
        while (true) {
            ImageView[] imageViewArr2 = this.f34972j;
            if (i11 >= imageViewArr2.length) {
                addView(viewInflate);
                return;
            } else {
                imageViewArr2[i11].setImageResource(this.f34970h[i11]);
                this.f34972j[i11].setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.chat.view.k
                    @Override // android.view.View.OnClickListener
                    public final void onClick(View view) {
                        this.f35124b.c(i11, view);
                    }
                });
                i11++;
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void c(int i11, View view) {
        e(i11);
    }

    private void e(int i11) {
        this.f34973k = i11;
        int i12 = 0;
        while (true) {
            ImageView[] imageViewArr = this.f34972j;
            if (i12 >= imageViewArr.length) {
                break;
            }
            imageViewArr[i12].setImageResource(this.f34970h[i12]);
            i12++;
        }
        while (i11 >= 0) {
            this.f34972j[i11].setImageResource(this.f34971i[i11]);
            i11--;
        }
    }

    public void d(@NonNull QuestionStarBean questionStarBean) {
        this.f34964b.setText(questionStarBean.title);
        this.f34974l = questionStarBean.starText;
    }

    public String getStar() {
        StarTextBean starTextBean = (StarTextBean) LList.getElement(this.f34974l, this.f34973k);
        return starTextBean != null ? starTextBean.point : "";
    }

    public AgentItemLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f34970h = new int[]{com.hpbr.bosszhipin.chat.q.f32523d2, com.hpbr.bosszhipin.chat.q.f32589q3, com.hpbr.bosszhipin.chat.q.f32629y3, com.hpbr.bosszhipin.chat.q.f32533f2, com.hpbr.bosszhipin.chat.q.f32528e2};
        this.f34971i = new int[]{com.hpbr.bosszhipin.chat.q.f32594r3, com.hpbr.bosszhipin.chat.q.f32609u3, com.hpbr.bosszhipin.chat.q.f32614v3, com.hpbr.bosszhipin.chat.q.f32604t3, com.hpbr.bosszhipin.chat.q.f32599s3};
        this.f34972j = new ImageView[5];
        this.f34973k = -1;
        b(context);
    }
}