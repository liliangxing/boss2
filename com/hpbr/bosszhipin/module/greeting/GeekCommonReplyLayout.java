package com.hpbr.bosszhipin.module.greeting;

import ah0.n;
import android.content.Context;
import android.content.SharedPreferences;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.appcompat.widget.LinearLayoutCompat;
import com.hpbr.bosszhipin.module.contacts.util.ChatUtils;
import com.hpbr.bosszhipin.module.greeting.GeekCommonReplyLayout;
import com.hpbr.bosszhipin.utils.m3;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import l10.h;
import l10.i;
import net.bosszhipin.api.bean.BaseServerBean;

/* JADX INFO: loaded from: classes6.dex */
public class GeekCommonReplyLayout extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private LinearLayout f67854b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private View f67855c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private d f67856d;

    public static class CommonWordsBean extends BaseServerBean {
        private static final long serialVersionUID = -4944612374707708356L;
        private long clickTimeSecond;
        private int count;
        private String text;

        public void setClickTimeSecond(long j11) {
            this.clickTimeSecond = j11;
        }

        public void setCount(int i11) {
            this.count = i11;
        }

        public void setText(String str) {
            this.text = str;
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f67857b;

        a(String str) {
            this.f67857b = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (GeekCommonReplyLayout.this.f67856d != null) {
                GeekCommonReplyLayout.this.f67856d.a(this.f67857b);
            }
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (GeekCommonReplyLayout.this.f67856d != null) {
                GeekCommonReplyLayout.this.f67856d.b();
            }
        }
    }

    class c extends com.google.gson.reflect.a<List<CommonWordsBean>> {
        c() {
        }
    }

    public interface d {
        void a(String str);

        void b();
    }

    public GeekCommonReplyLayout(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        d();
    }

    @Nullable
    private static List<CommonWordsBean> c(boolean z11) {
        String string = s60.c.f().l().getString("SP_COMMON_REPLY", "");
        if (LText.empty(string)) {
            return null;
        }
        List<CommonWordsBean> list = (List) n.c(string, new c().getType());
        if (z11 && list != null) {
            g(list);
            j(list);
        }
        i(list);
        return list;
    }

    private void d() {
        View viewInflate = LayoutInflater.from(getContext()).inflate(i.Jc, (ViewGroup) null);
        addView(viewInflate, new LinearLayoutCompat.LayoutParams(-1, -2));
        this.f67854b = (LinearLayout) viewInflate.findViewById(h.f128381nc);
        this.f67855c = viewInflate.findViewById(h.Sp);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ int e(CommonWordsBean commonWordsBean, CommonWordsBean commonWordsBean2) {
        if (commonWordsBean.count < 2 || commonWordsBean2.count < 2) {
            if (commonWordsBean.count >= 2) {
                return -1;
            }
            return commonWordsBean2.count >= 2 ? 1 : 0;
        }
        if (commonWordsBean.clickTimeSecond > commonWordsBean2.clickTimeSecond) {
            return -1;
        }
        return commonWordsBean.clickTimeSecond == commonWordsBean2.clickTimeSecond ? 0 : 1;
    }

    private static void g(@NonNull List<CommonWordsBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        Iterator<CommonWordsBean> it = list.iterator();
        while (it.hasNext()) {
            if (((((System.currentTimeMillis() - it.next().clickTimeSecond) / 1000) / 60) / 60) / 24 > 30) {
                it.remove();
            }
        }
    }

    public static void h(String str) {
        List<CommonWordsBean> listC = c(false);
        if (listC == null) {
            listC = new ArrayList();
        }
        for (CommonWordsBean commonWordsBean : listC) {
            if (LText.equal(commonWordsBean.text, str)) {
                commonWordsBean.setCount(commonWordsBean.count + 1);
                commonWordsBean.setClickTimeSecond(System.currentTimeMillis());
                i(listC);
                return;
            }
        }
        CommonWordsBean commonWordsBean2 = new CommonWordsBean();
        commonWordsBean2.setText(str);
        commonWordsBean2.setCount(1);
        commonWordsBean2.setClickTimeSecond(System.currentTimeMillis());
        listC.add(commonWordsBean2);
        i(listC);
    }

    private static void i(@Nullable List<CommonWordsBean> list) {
        if (LList.isEmpty(list)) {
            return;
        }
        String strH = n.h(list);
        SharedPreferences.Editor editorEdit = s60.c.f().l().edit();
        editorEdit.putString("SP_COMMON_REPLY", strH);
        editorEdit.apply();
    }

    private static void j(@NonNull List<CommonWordsBean> list) {
        m3.b(list, new Comparator() { // from class: com.hpbr.bosszhipin.module.greeting.a
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return GeekCommonReplyLayout.e((GeekCommonReplyLayout.CommonWordsBean) obj, (GeekCommonReplyLayout.CommonWordsBean) obj2);
            }
        });
    }

    public void f(List<String> list) {
        setVisibility(4);
        if (LList.isEmpty(list)) {
            return;
        }
        setVisibility(0);
        this.f67855c.setVisibility(0);
        this.f67854b.removeAllViews();
        for (String str : list) {
            LinearLayout.LayoutParams layoutParams = new LinearLayout.LayoutParams(-2, -2);
            layoutParams.leftMargin = Scale.dip2px(getContext(), 8.0f);
            View viewInflate = LayoutInflater.from(getContext()).inflate(i.U9, (ViewGroup) null);
            this.f67854b.addView(viewInflate, layoutParams);
            MTextView mTextView = (MTextView) viewInflate.findViewById(h.Ld);
            mTextView.setMaxEms(15);
            mTextView.setText(ChatUtils.u(str));
            viewInflate.setOnClickListener(new a(str));
        }
        this.f67855c.setOnClickListener(new b());
        if (this.f67854b.getChildCount() > 0) {
            setVisibility(0);
        } else {
            setVisibility(8);
        }
    }

    public void setCallBack(d dVar) {
        this.f67856d = dVar;
    }

    public GeekCommonReplyLayout(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        d();
    }
}