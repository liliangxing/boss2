package com.hpbr.bosszhipin.module.onlineresume.view;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ListAdapter;
import android.widget.ListView;
import androidx.annotation.ColorInt;
import androidx.core.content.ContextCompat;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerHighlightListBean;

/* JADX INFO: loaded from: classes6.dex */
public class CommonSearchView extends ListView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private b f75815b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private c f75816c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    @ColorInt
    private int f75817d;

    public static class MatchBean {
        public long code;
        public String country;
        public List<ServerHighlightListBean> index;
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

        public void setText(String str) {
            this.text = str;
        }
    }

    private static class b extends LBaseAdapter<MatchBean> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private int f75818b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private c f75819c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        @ColorInt
        private int f75820d;

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ MatchBean f75821b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f75822c;

            a(MatchBean matchBean, int i11) {
                this.f75821b = matchBean;
                this.f75822c = i11;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                if (b.this.f75819c != null) {
                    b.this.f75819c.wb(this.f75821b);
                    b.this.f75819c.Hd(this.f75821b, this.f75822c);
                }
            }
        }

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module.onlineresume.view.CommonSearchView$b$b, reason: collision with other inner class name */
        static class C0502b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            MTextView f75824a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f75825b;

            C0502b() {
            }
        }

        private void d(C0502b c0502b, MatchBean matchBean) {
            if (matchBean == null) {
                return;
            }
            List<ServerHighlightListBean> index = matchBean.getIndex();
            if (index == null || index.size() <= 0) {
                c0502b.f75824a.setText(matchBean.getText());
            } else {
                c0502b.f75824a.setText(nh.z.D(matchBean.getText(), index, this.f75818b));
            }
        }

        @Override // com.monch.lbase.adapter.LBaseAdapter
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public View getView(int i11, View view, MatchBean matchBean, LayoutInflater layoutInflater) {
            View viewInflate;
            C0502b c0502b;
            if (view == null) {
                c0502b = new C0502b();
                viewInflate = layoutInflater.inflate(ba.h.V7, (ViewGroup) null);
                c0502b.f75824a = (MTextView) viewInflate.findViewById(ba.g.S5);
                c0502b.f75825b = (MTextView) viewInflate.findViewById(ba.g.f4133zy);
                viewInflate.setTag(c0502b);
            } else {
                viewInflate = view;
                c0502b = (C0502b) view.getTag();
            }
            if (matchBean != null) {
                int i12 = this.f75820d;
                if (i12 != 0) {
                    try {
                        c0502b.f75824a.setTextColor(i12);
                    } catch (Exception e11) {
                        e11.printStackTrace();
                    }
                }
                d(c0502b, matchBean);
                c0502b.f75824a.setOnClickListener(new a(matchBean, i11));
                if (TextUtils.isEmpty(matchBean.country)) {
                    c0502b.f75825b.setText("");
                } else {
                    c0502b.f75825b.setText("（" + matchBean.country + "）");
                }
            }
            return viewInflate;
        }

        public void c(@ColorInt int i11) {
            this.f75820d = i11;
        }

        private b(Context context, c cVar, List<MatchBean> list) {
            super(context);
            this.f75818b = ContextCompat.getColor(App.getAppContext(), ba.d.f2966d);
            this.f75819c = cVar;
            setData(list);
        }
    }

    public interface c {
        void Hd(MatchBean matchBean, int i11);

        void wb(MatchBean matchBean);
    }

    public CommonSearchView(Context context) {
        super(context);
        a();
    }

    private void a() {
        setCacheColorHint(getContext().getResources().getColor(ba.d.f3008n));
        setSelector(ba.d.M2);
        setDivider(null);
    }

    public void b(List<MatchBean> list) {
        b bVar = this.f75815b;
        if (bVar != null) {
            bVar.setData(list);
            this.f75815b.notifyDataSetChanged();
        } else {
            b bVar2 = new b(getContext(), this.f75816c, list);
            this.f75815b = bVar2;
            bVar2.c(this.f75817d);
            setAdapter((ListAdapter) this.f75815b);
        }
    }

    public void setContentTextColor(@ColorInt int i11) {
        this.f75817d = i11;
    }

    public void setInputText(String str) {
        setVisibility(LText.empty(str) ? 8 : 0);
    }

    public void setOnMatchWordClickListener(c cVar) {
        this.f75816c = cVar;
    }

    public CommonSearchView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        a();
    }

    public CommonSearchView(Context context, AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        a();
    }
}