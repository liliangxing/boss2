package com.hpbr.bosszhipin.views;

import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.Nullable;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.SP;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class ContactSearchGuideView extends LinearLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<String> f90551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private String f90552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private LinearLayout f90553d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f90554e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private View f90555f;

    public static class Label implements Serializable {
        private static final long serialVersionUID = -7748827184772394100L;
        public int count;
        public String name;
    }

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactSearchGuideView.this.f90551b.clear();
            ContactSearchGuideView contactSearchGuideView = ContactSearchGuideView.this;
            contactSearchGuideView.g(contactSearchGuideView.f90553d);
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactSearchGuideView.this.f90551b.clear();
            ContactSearchGuideView contactSearchGuideView = ContactSearchGuideView.this;
            contactSearchGuideView.g(contactSearchGuideView.f90553d);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f90558b;

        c(String str) {
            this.f90558b = str;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactSearchGuideView.d(ContactSearchGuideView.this);
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ String f90560b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ LinearLayout f90561c;

        d(String str, LinearLayout linearLayout) {
            this.f90560b = str;
            this.f90561c = linearLayout;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            ContactSearchGuideView.this.f90551b.remove(this.f90560b);
            ContactSearchGuideView.this.g(this.f90561c);
            if (LList.isEmpty(ContactSearchGuideView.this.f90551b)) {
                this.f90561c.setVisibility(8);
            }
        }
    }

    class e extends com.google.gson.reflect.a<List<String>> {
        e() {
        }
    }

    public interface f {
    }

    public ContactSearchGuideView(Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    static /* synthetic */ f d(ContactSearchGuideView contactSearchGuideView) {
        contactSearchGuideView.getClass();
        return null;
    }

    public static void e() {
        SP.get().putString("BOSS_SEARCH" + com.hpbr.bosszhipin.data.manager.r.A(), "");
        SP.get().putString("GEEK_SEARCH" + com.hpbr.bosszhipin.data.manager.r.A(), "");
    }

    private void f() {
        List list = (List) ah0.n.e().l(SP.get().getString(getSearchKey()), new e().getType());
        if (LList.isEmpty(list)) {
            return;
        }
        this.f90551b.addAll(list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void g(LinearLayout linearLayout) {
        linearLayout.removeAllViews();
        for (String str : this.f90551b) {
            if (str != null) {
                View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4264f8, (ViewGroup) null);
                MTextView mTextView = (MTextView) viewInflate.findViewById(ba.g.uG);
                ImageView imageView = (ImageView) viewInflate.findViewById(ba.g.f4034x9);
                mTextView.setText(str);
                linearLayout.addView(viewInflate);
                viewInflate.setOnClickListener(new c(str));
                imageView.setOnClickListener(new d(str, linearLayout));
            }
        }
        if (LList.isEmpty(this.f90551b)) {
            this.f90555f.setVisibility(8);
        } else {
            this.f90555f.setVisibility(0);
        }
    }

    private static String getSearchKey() {
        return (com.hpbr.bosszhipin.data.manager.r.J() ? "BOSS_SEARCH" : "GEEK_SEARCH") + com.hpbr.bosszhipin.data.manager.r.A();
    }

    public void setInputText(String str) {
        if (str == null) {
            str = "";
        }
        this.f90552c = str;
    }

    public void setOnHistoryClickCallBack(f fVar) {
    }

    public ContactSearchGuideView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f90551b = new ArrayList(10);
        setOrientation(1);
        f();
        if (com.hpbr.bosszhipin.data.manager.r.J()) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(ba.h.f4311h7, (ViewGroup) null);
            this.f90555f = viewInflate;
            addView(viewInflate);
            this.f90553d = (LinearLayout) this.f90555f.findViewById(ba.g.Lg);
            MTextView mTextView = (MTextView) this.f90555f.findViewById(ba.g.Dx);
            this.f90554e = mTextView;
            mTextView.setOnClickListener(new a());
            g(this.f90553d);
            return;
        }
        View viewInflate2 = LayoutInflater.from(getContext()).inflate(ba.h.Fk, (ViewGroup) null);
        View viewFindViewById = viewInflate2.findViewById(ba.g.Ra);
        this.f90555f = viewFindViewById;
        this.f90553d = (LinearLayout) viewFindViewById.findViewById(ba.g.Lg);
        MTextView mTextView2 = (MTextView) this.f90555f.findViewById(ba.g.Dx);
        this.f90554e = mTextView2;
        mTextView2.setOnClickListener(new b());
        g(this.f90553d);
        addView(viewInflate2);
    }
}