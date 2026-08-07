package com.hpbr.bosszhipin.geekresume.view;

import android.animation.ObjectAnimator;
import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentActivity;
import com.baidu.platform.comapi.map.MapBundleKey;
import com.hpbr.bosszhipin.geekresume.viewmodel.ResumeHelperViewModel;
import com.monch.lbase.util.LList;
import il.e;
import il.f;
import java.util.ArrayList;
import java.util.LinkedList;
import java.util.List;
import jl.c;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class DigitalDescView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f44577b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private TextView f44578c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f44579d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ImageView f44580e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private LinearLayout f44581f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ResumeHelperViewModel f44582g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private c f44583h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final LinkedList<String> f44584i;

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        float f44585b = 0.0f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final float f44586c = 60.0f;

        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            DigitalDescView digitalDescView = DigitalDescView.this;
            digitalDescView.g(digitalDescView.getShowList());
            ImageView imageView = DigitalDescView.this.f44580e;
            float f11 = this.f44585b;
            ObjectAnimator.ofFloat(imageView, MapBundleKey.MapObjKey.OBJ_SS_ARROW_ROTATION, f11, f11 + 60.0f).setDuration(300L).start();
            this.f44585b += 60.0f;
            pl.a.b(DigitalDescView.this.f44582g.f44662f.getAnalyticsType(), "1", "1");
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f44588b;

        b(String str) {
            this.f44588b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (DigitalDescView.this.f44583h != null) {
                DigitalDescView.this.f44583h.G0(this.f44588b);
                pl.a.g(DigitalDescView.this.f44582g.f44662f.getAnalyticsType(), "1", "1", this.f44588b);
            }
        }
    }

    public DigitalDescView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void f(Context context) {
        this.f44577b = context;
        this.f44582g = ResumeHelperViewModel.U((FragmentActivity) context);
        View viewInflate = LayoutInflater.from(context).inflate(f.f123696j0, this);
        this.f44578c = (TextView) viewInflate.findViewById(e.f123618i1);
        this.f44579d = (LinearLayout) viewInflate.findViewById(e.f123654s0);
        this.f44580e = (ImageView) viewInflate.findViewById(e.W);
        this.f44581f = (LinearLayout) viewInflate.findViewById(e.f123660u0);
        this.f44579d.setOnClickListener(new a());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(List<String> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f44581f.removeAllViews();
        for (String str : list) {
            if (!TextUtils.isEmpty(str)) {
                View viewInflate = LayoutInflater.from(this.f44577b).inflate(f.f123720w, (ViewGroup) null);
                ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) viewInflate.findViewById(e.L0);
                zPUIRoundButton.setText(str);
                zPUIRoundButton.setOnClickListener(new b(str));
                this.f44581f.addView(viewInflate);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<String> getShowList() {
        ArrayList arrayList = new ArrayList();
        if (LList.isEmpty(this.f44584i)) {
            return arrayList;
        }
        if (this.f44584i.size() > 6) {
            for (int i11 = 0; i11 < 6; i11++) {
                String strPoll = this.f44584i.poll();
                this.f44584i.offer(strPoll);
                arrayList.add(strPoll);
            }
        } else {
            arrayList.addAll(this.f44584i);
        }
        return arrayList;
    }

    public void setCallback(c cVar) {
        this.f44583h = cVar;
    }

    public void setData(List<String> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        this.f44584i.clear();
        this.f44584i.addAll(list);
        g(getShowList());
        if (this.f44582g.f44662f.getPositionBean() == null || TextUtils.isEmpty(this.f44582g.f44662f.getPositionBean().positionName)) {
            this.f44578c.setText("相似牛人常用：");
        } else {
            this.f44578c.setText(String.format("%s牛人常用：", this.f44582g.f44662f.getPositionBean().positionName));
        }
    }

    public DigitalDescView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f44584i = new LinkedList<>();
        f(context);
    }
}