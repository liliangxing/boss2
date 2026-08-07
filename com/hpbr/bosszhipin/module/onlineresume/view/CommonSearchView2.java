package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.graphics.Paint;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.ColorInt;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class CommonSearchView2 extends ListView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f75826b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f75827c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @ColorInt
    private int f75828d;

    public static class MatchBean {
        public long code;
        public String country;
        public List<ServerHighlightListBean> index;
        public String tag;
        public String text;

        public long getCode() {
            return this.code;
        }

        public String getCountry() {
            return this.country;
        }

        public List<ServerHighlightListBean> getIndex() {
            return this.index;
        }

        public String getTag() {
            return this.tag;
        }

        public String getText() {
            return this.text;
        }

        public void setCode(long j11) {
            this.code = j11;
        }

        public void setCountry(String str) {
            this.country = str;
        }

        public void setIndex(List<ServerHighlightListBean> list) {
            this.index = list;
        }

        public void setTag(String str) {
            this.tag = str;
        }

        public void setText(String str) {
            this.text = str;
        }
    }

    private static class b extends LBaseAdapter<MatchBean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75829b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f75830c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @ColorInt
        private int f75831d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MatchBean f75832b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f75833c;

            a(MatchBean matchBean, int i11) {
                this.f75832b = matchBean;
                this.f75833c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (b.this.f75830c != null) {
                    b.this.f75830c.B5(this.f75832b);
                    b.this.f75830c.Mc(this.f75832b, this.f75833c);
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView2$b$b, reason: collision with other inner class name */
        static class C0503b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            ConstraintLayout f75835a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f75836b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            MTextView f75837c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            LinearLayout f75838d;

            C0503b() {
            }
        }

        private boolean b(String str, String str2, String str3) {
            float fMeasureText;
            if (TextUtils.isEmpty(str) || TextUtils.isEmpty(str3)) {
                return false;
            }
            int iD = xl0.b.d(getContext());
            Paint paint = new Paint();
            paint.setTextSize(Scale.dip2px(getContext(), 16.0f));
            float fMeasureText2 = paint.measureText(str);
            Paint paint2 = new Paint();
            paint2.setTextSize(Scale.dip2px(getContext(), 10.0f));
            float fMeasureText3 = paint2.measureText(str3);
            if (TextUtils.isEmpty(str2)) {
                fMeasureText = 0.0f;
            } else {
                new Paint().setTextSize(Scale.dip2px(getContext(), 16.0f));
                fMeasureText = paint.measureText(str2);
            }
            return ((fMeasureText2 + fMeasureText3) + fMeasureText) + ((float) xl0.b.a(getContext(), 60.0f)) < ((float) iD);
        }

        private MTextView c(Context context, String str) {
            MTextView mTextView = new MTextView(context);
            mTextView.setText(str);
            mTextView.setTypeface(null, 1);
            mTextView.setTextSize(1, 10.0f);
            mTextView.setTextColor(ContextCompat.getColor(context, ba.d.F0));
            mTextView.setBackgroundResource(ba.f.f3111j1);
            mTextView.setPadding(Scale.dip2px(context, 3.0f), Scale.dip2px(context, 1.0f), Scale.dip2px(context, 3.0f), Scale.dip2px(context, 1.0f));
            return mTextView;
        }

        private void f(C0503b c0503b, MatchBean matchBean) {
            if (matchBean == null) {
                return;
            }
            List<ServerHighlightListBean> index = matchBean.getIndex();
            if (index == null || index.size() <= 0) {
                c0503b.f75836b.setText(matchBean.getText());
            } else {
                c0503b.f75836b.setText(nh.z.D(matchBean.getText(), index, this.f75829b));
            }
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public View getView(int i11, View view, MatchBean matchBean, LayoutInflater layoutInflater) {
            View viewInflate;
            C0503b c0503b;
            if (view == null) {
                c0503b = new C0503b();
                viewInflate = layoutInflater.inflate(ba.h.W7, (ViewGroup) null);
                c0503b.f75835a = (ConstraintLayout) viewInflate.findViewById(ba.g.I3);
                c0503b.f75836b = (MTextView) viewInflate.findViewById(ba.g.S5);
                c0503b.f75837c = (MTextView) viewInflate.findViewById(ba.g.f4133zy);
                c0503b.f75838d = (LinearLayout) viewInflate.findViewById(ba.g.f3562ki);
                viewInflate.setTag(c0503b);
            } else {
                viewInflate = view;
                c0503b = (C0503b) view.getTag();
            }
            if (matchBean != null) {
                int i12 = this.f75831d;
                if (i12 != 0) {
                    try {
                        c0503b.f75836b.setTextColor(i12);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
                f(c0503b, matchBean);
                c0503b.f75835a.setOnClickListener(new a(matchBean, i11));
                if (TextUtils.isEmpty(matchBean.country)) {
                    c0503b.f75837c.setText("");
                } else {
                    c0503b.f75837c.setText("（" + matchBean.country + "）");
                }
                String str = "（" + matchBean.country + "）";
                if (TextUtils.isEmpty(matchBean.tag) || !b(matchBean.getText(), str, matchBean.tag)) {
                    c0503b.f75838d.setVisibility(8);
                } else {
                    c0503b.f75838d.setVisibility(0);
                    c0503b.f75838d.removeAllViews();
                    c0503b.f75838d.addView(c(viewInflate.getContext(), matchBean.tag));
                }
            }
            return viewInflate;
        }

        public void e(@ColorInt int i11) {
            this.f75831d = i11;
        }

        private b(Context context, c cVar, List<MatchBean> list) {
            super(context);
            this.f75829b = ContextCompat.getColor(App.getAppContext(), ba.d.f2966d);
            this.f75830c = cVar;
            setData(list);
        }
    }

    public interface c {
        void B5(MatchBean matchBean);

        void Mc(MatchBean matchBean, int i11);
    }

    public CommonSearchView2(Context context) {
        super(context);
        a();
    }

    private void a() {
        setCacheColorHint(getContext().getResources().getColor(ba.d.f3008n));
        setSelector(ba.d.M2);
        setDivider(null);
    }

    public void b(List<MatchBean> list) {
        b bVar = this.f75826b;
        if (bVar != null) {
            bVar.setData(list);
            this.f75826b.notifyDataSetChanged();
        } else {
            b bVar2 = new b(getContext(), this.f75827c, list);
            this.f75826b = bVar2;
            bVar2.e(this.f75828d);
            setAdapter((ListAdapter) this.f75826b);
        }
    }

    public void setContentTextColor(@ColorInt int i11) {
        this.f75828d = i11;
    }

    public void setInputText(String str) {
        setVisibility(LText.empty(str) ? 8 : 0);
    }

    public void setOnMatchWordClickListener(c cVar) {
        this.f75827c = cVar;
    }

    public CommonSearchView2(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CommonSearchView2(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}