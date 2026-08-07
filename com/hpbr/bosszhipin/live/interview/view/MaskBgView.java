package com.hpbr.bosszhipin.live.interview.view;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.GridLayoutManager;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.common.decoration.GridDecoration;
import com.hpbr.bosszhipin.common.decoration.VerticalDecoration;
import com.hpbr.bosszhipin.live.interview.adapter.MaskBgAdapter;
import com.hpbr.bosszhipin.module.interview.entity.InterviewMaskBgBean;
import com.monch.lbase.util.LList;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import sr.k;
import xo.b;
import xo.d;
import xo.e;
import xo.f;
import xo.j;
import zpui.lib.ui.shadow.layout.ZPUIConstraintLayout;

/* JADX INFO: loaded from: classes5.dex */
public class MaskBgView extends ConstraintLayout {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final MaskBgParam f63138m = new MaskBgParam(1);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Context f63139b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private ZPUIConstraintLayout f63140c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private RecyclerView f63141d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MaskBgAdapter f63142e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final List<InterviewMaskBgBean> f63143f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private View f63144g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f63145h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private TextView f63146i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private float f63147j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f63148k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private int f63149l;

    public interface a {
    }

    public MaskBgView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void B(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        List<InterviewMaskBgBean> data = this.f63142e.getData();
        if (LList.getCount(data) > i11 && ((InterviewMaskBgBean) LList.getElement(data, i11)) != null) {
            setVSelectShow(false);
            this.f63146i.setTextColor(ContextCompat.getColor(this.f63139b, b.f145734z1));
            this.f63142e.j(i11);
        }
    }

    private void initView() {
        View viewInflate = View.inflate(this.f63139b, f.J8, this);
        this.f63140c = (ZPUIConstraintLayout) viewInflate.findViewById(e.f145830av);
        this.f63144g = viewInflate.findViewById(e.f146352qs);
        this.f63146i = (TextView) viewInflate.findViewById(e.Lj);
        this.f63141d = (RecyclerView) viewInflate.findViewById(e.Qf);
        ViewGroup.LayoutParams layoutParams = this.f63144g.getLayoutParams();
        layoutParams.width = (int) (this.f63147j + xl0.b.a(this.f63139b, 2.0f));
        layoutParams.height = (int) (this.f63147j + xl0.b.a(this.f63139b, 2.0f));
        ViewGroup.LayoutParams layoutParams2 = this.f63140c.getLayoutParams();
        float f11 = this.f63147j;
        layoutParams2.width = (int) f11;
        layoutParams2.height = (int) f11;
        if (this.f63145h == 1) {
            this.f63140c.setVisibility(0);
            this.f63146i.setVisibility(0);
            this.f63141d.addItemDecoration(new VerticalDecoration(this.f63139b, d.f145790w, true));
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(this.f63139b);
            linearLayoutManager.setOrientation(0);
            this.f63141d.setLayoutManager(linearLayoutManager);
        } else {
            this.f63140c.setVisibility(8);
            this.f63146i.setVisibility(8);
            setVSelectShow(false);
            this.f63141d.addItemDecoration(new GridDecoration(this.f63139b, 32, 25, 5));
            this.f63141d.setLayoutManager(new GridLayoutManager(this.f63139b, 3, 0, false));
        }
        MaskBgAdapter maskBgAdapter = new MaskBgAdapter((int) this.f63147j);
        this.f63142e = maskBgAdapter;
        this.f63141d.setAdapter(maskBgAdapter);
    }

    private void setVSelectShow(boolean z11) {
        if (this.f63145h == 1) {
            this.f63144g.setVisibility(z11 ? 0 : 4);
        } else {
            this.f63144g.setVisibility(8);
        }
    }

    private void t() {
        initView();
        v();
    }

    private void u(Context context, @Nullable AttributeSet attributeSet) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, j.f147187e4);
        this.f63145h = typedArrayObtainStyledAttributes.getInt(j.f147199g4, 1);
        this.f63147j = typedArrayObtainStyledAttributes.getDimension(j.f147193f4, xl0.b.a(context, 53.0f));
        typedArrayObtainStyledAttributes.recycle();
    }

    private void v() {
        this.f63140c.setOnClickListener(new View.OnClickListener() { // from class: tr.e
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f141134b.w(view);
            }
        });
        this.f63142e.setOnItemClickListener(new BaseQuickAdapter.OnItemClickListener() { // from class: tr.f
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
            public final void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
                this.f141135b.B(baseQuickAdapter, view, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void w(View view) {
        this.f63142e.k();
        setVSelectShow(true);
        this.f63146i.setTextColor(ContextCompat.getColor(this.f63139b, b.f145660b));
        k.k(0, this.f63148k, this.f63149l);
    }

    public void setMaskBgChangeListener(a aVar) {
    }

    public static class MaskBgParam implements Serializable {
        public static final int MODE_BLUR_BG = 2;
        public static final int MODE_CLOSE_BG = 1;
        public static final int MODE_IMG_BG = 3;
        private static final long serialVersionUID = 2218317551340513113L;
        public int imgPosition;
        public String imgUrl;
        public int mode;

        public MaskBgParam(int i11) {
            this.mode = i11;
        }

        public MaskBgParam(int i11, String str) {
            this.mode = i11;
            this.imgUrl = str;
        }

        public MaskBgParam(int i11, String str, int i12) {
            this.mode = i11;
            this.imgUrl = str;
            this.imgPosition = i12;
        }
    }

    public MaskBgView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        this(context, attributeSet, i11, 0);
    }

    public MaskBgView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11, int i12) {
        super(context, attributeSet, i11, i12);
        this.f63143f = new ArrayList();
        u(context, attributeSet);
        this.f63139b = context;
        t();
    }
}