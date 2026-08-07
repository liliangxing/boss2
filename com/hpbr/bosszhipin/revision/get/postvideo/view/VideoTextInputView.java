package com.hpbr.bosszhipin.revision.get.postvideo.view;

import android.content.Context;
import android.graphics.Typeface;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.util.Pair;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.ImageView;
import androidx.activity.result.ActivityResultCaller;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.viewpager2.widget.ViewPager2;
import com.hpbr.bosszhipin.get.m;
import com.hpbr.bosszhipin.get.o;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.s;
import com.hpbr.bosszhipin.revision.get.postvideo.GetPreviewVideoActivity;
import com.hpbr.bosszhipin.revision.get.postvideo.adpter.GetFancyPagerAdapter;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTemplateBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.FancyTypefaceBean;
import com.hpbr.bosszhipin.revision.get.postvideo.bean.VideoFancyTextBean;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyStyleFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyTemplateFragment;
import com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyTypefaceFragment;
import com.hpbr.bosszhipin.utils.d5;
import com.hpbr.bosszhipin.utils.s1;
import com.hpbr.bosszhipin.views.MEditText;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.monch.lbase.util.Scale;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import net.lucode.hackware.magicindicator.MagicIndicator;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class VideoTextInputView extends FrameLayout {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private FancyTextView f86320b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private MEditText f86321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private VideoFancyTextBean f86322d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MagicIndicator f86323e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private ImageView f86324f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private ViewPager2 f86325g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private h f86326h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private String f86327i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private boolean f86328j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private boolean f86329k;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            oh.g.t(VideoTextInputView.this.getContext(), VideoTextInputView.this.f86321c);
        }
    }

    class b implements TextWatcher {
        b() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
            if (LText.notEmpty(charSequence.toString()) && !charSequence.toString().equals(VideoTextInputView.this.f86327i)) {
                VideoTextInputView.this.f86329k = true;
            }
            if (LText.empty(charSequence.toString())) {
                VideoTextInputView.this.f86320b.setText(VideoTextInputView.this.f86321c.getHint());
            } else {
                VideoTextInputView.this.f86320b.setText(charSequence.toString());
            }
        }
    }

    class c extends x0 {
        c() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoTextInputView.this.m(true);
        }
    }

    class d extends x0 {
        d() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VideoTextInputView.this.m(false);
        }
    }

    class e extends x0 {
        e() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (!VideoTextInputView.this.f86328j) {
                VideoTextInputView.this.m(true);
            } else {
                VideoTextInputView.this.f86324f.setImageDrawable(ContextCompat.getDrawable(VideoTextInputView.this.getContext(), o.f49537k0));
                oh.g.j(VideoTextInputView.this.getContext(), VideoTextInputView.this.f86321c);
            }
        }
    }

    class f implements GetFancyStyleFragment.a {
        f() {
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyStyleFragment.a
        public void a(int i11) {
            com.hpbr.bosszhipin.revision.get.utils.k.b(VideoTextInputView.this.f86320b, ContextCompat.getColor(VideoTextInputView.this.getContext(), i11), VideoTextInputView.this.getContext());
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyStyleFragment.a
        public void b(int i11) {
            com.hpbr.bosszhipin.revision.get.utils.k.c(VideoTextInputView.this.f86320b, ContextCompat.getColor(VideoTextInputView.this.getContext(), i11), VideoTextInputView.this.getContext());
        }

        @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyStyleFragment.a
        public void c(int i11) {
            com.hpbr.bosszhipin.revision.get.utils.k.a(VideoTextInputView.this.f86320b, i11);
        }
    }

    class g extends zj0.a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f86337b;

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f86339b;

            a(int i11) {
                this.f86339b = i11;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                VideoTextInputView.this.f86325g.setCurrentItem(this.f86339b);
            }
        }

        g(List list) {
            this.f86337b = list;
        }

        @Override // zj0.a
        public int a() {
            return LList.getCount(this.f86337b);
        }

        @Override // zj0.a
        public zj0.d b(Context context) {
            net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c cVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.indicators.c(context);
            cVar.setMode(2);
            cVar.setLineWidth(Scale.dip2px(ie0.b.d(), 16.0f));
            cVar.setLineHeight(Scale.dip2px(ie0.b.d(), 4.0f));
            cVar.setRoundRadius(Scale.dip2px(ie0.b.d(), 2.0f));
            cVar.setColors(Integer.valueOf(ContextCompat.getColor(context, m.E)));
            return cVar;
        }

        @Override // zj0.a
        public zj0.e c(Context context, int i11) {
            Pair pair = (Pair) LList.getElement(this.f86337b, i11);
            bk0.a aVar = new bk0.a(context);
            net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f fVar = new net.lucode.hackware.magicindicator.buildins.commonnavigator.titles.f(context);
            aVar.setInnerPagerTitleView(fVar);
            aVar.setAutoCancelBadge(false);
            fVar.setNormalColor(ContextCompat.getColor(context, m.f49449k0));
            fVar.setSelectedColor(ContextCompat.getColor(context, m.f49432e1));
            fVar.setText(pair == null ? "" : (CharSequence) pair.second);
            fVar.getPaint().setFakeBoldText(true);
            fVar.setTextSize(16.0f);
            fVar.setPadding(Scale.dip2px(context, 20.0f), 0, Scale.dip2px(context, 20.0f), 0);
            fVar.setOnClickListener(new a(i11));
            return aVar;
        }
    }

    public interface h {
        void a(int i11);

        void b(VideoFancyTextBean videoFancyTextBean);

        void c(VideoFancyTextBean videoFancyTextBean);
    }

    public VideoTextInputView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        n();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(FancyTemplateBean fancyTemplateBean) {
        MEditText mEditText;
        if (this.f86320b == null || (mEditText = this.f86321c) == null || fancyTemplateBean == null) {
            return;
        }
        if (!this.f86329k) {
            if (fancyTemplateBean.isDefault) {
                this.f86327i = "";
            } else {
                this.f86327i = fancyTemplateBean.text;
            }
            mEditText.setTextWithSelection(this.f86327i);
        }
        com.hpbr.bosszhipin.revision.get.utils.k.d(this.f86320b, d5.Q(fancyTemplateBean.outlineColor, null).intValue(), Scale.dip2px(ie0.b.d(), fancyTemplateBean.outlineWidth));
        com.hpbr.bosszhipin.revision.get.utils.k.c(this.f86320b, d5.Q(fancyTemplateBean.fillColor, null).intValue(), getContext());
        com.hpbr.bosszhipin.revision.get.utils.k.b(this.f86320b, ContextCompat.getColor(getContext(), m.f49489x1), getContext());
        com.hpbr.bosszhipin.revision.get.utils.k.f(this.f86320b, fancyTemplateBean.defaultTypeface);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void l(FancyTypefaceBean fancyTypefaceBean, Integer num, Integer num2) {
        FancyTextView fancyTextView = this.f86320b;
        if (fancyTextView == null || fancyTypefaceBean == null) {
            return;
        }
        com.hpbr.bosszhipin.revision.get.utils.k.f(fancyTextView, fancyTypefaceBean);
        if (num != null) {
            com.hpbr.bosszhipin.revision.get.utils.k.c(this.f86320b, ContextCompat.getColor(getContext(), num.intValue()), getContext());
        }
        if (num2 != null) {
            com.hpbr.bosszhipin.revision.get.utils.k.b(this.f86320b, ContextCompat.getColor(getContext(), num2.intValue()), getContext());
        }
    }

    private void n() {
        View.inflate(getContext(), q.f51827za, this);
        s1.b(findViewById(p.S5));
        this.f86320b = (FancyTextView) findViewById(p.Cp);
        this.f86321c = (MEditText) findViewById(p.W4);
        ImageView imageView = (ImageView) findViewById(p.Pb);
        ZPUIRoundButton zPUIRoundButton = (ZPUIRoundButton) findViewById(p.f50270tx);
        this.f86323e = (MagicIndicator) findViewById(p.Bg);
        this.f86325g = (ViewPager2) findViewById(p.f49851hw);
        this.f86324f = (ImageView) findViewById(p.Wc);
        this.f86320b.setOnClickListener(new a());
        this.f86321c.addTextChangedListener(new b());
        zPUIRoundButton.setOnClickListener(new c());
        imageView.setOnClickListener(new d());
        this.f86324f.setOnClickListener(new e());
        p();
        o();
    }

    private void o() {
        List listAsList = Arrays.asList(new Pair(1, LText.getString(s.E)), new Pair(2, LText.getString(s.F)), new Pair(3, LText.getString(s.D)));
        yj0.a aVar = new yj0.a(getContext());
        aVar.setAdapter(new g(listAsList));
        this.f86323e.setNavigator(aVar);
        this.f86323e.c(this.f86325g.getCurrentItem());
    }

    private void p() {
        if (getContext() instanceof GetPreviewVideoActivity) {
            ArrayList arrayList = new ArrayList();
            GetFancyTemplateFragment getFancyTemplateFragmentIg = GetFancyTemplateFragment.ig();
            getFancyTemplateFragmentIg.kg(new GetFancyTemplateFragment.b() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.k
                @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyTemplateFragment.b
                public final void a(FancyTemplateBean fancyTemplateBean) {
                    this.f86378a.k(fancyTemplateBean);
                }
            });
            GetFancyTypefaceFragment getFancyTypefaceFragmentIg = GetFancyTypefaceFragment.ig();
            getFancyTypefaceFragmentIg.kg(new GetFancyTypefaceFragment.b() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.l
                @Override // com.hpbr.bosszhipin.revision.get.postvideo.fragment.GetFancyTypefaceFragment.b
                public final void a(FancyTypefaceBean fancyTypefaceBean, Integer num, Integer num2) {
                    this.f86379a.l(fancyTypefaceBean, num, num2);
                }
            });
            GetFancyStyleFragment getFancyStyleFragmentGg = GetFancyStyleFragment.gg();
            getFancyStyleFragmentGg.hg(new f());
            LList.addElement(arrayList, getFancyTemplateFragmentIg);
            LList.addElement(arrayList, getFancyTypefaceFragmentIg);
            LList.addElement(arrayList, getFancyStyleFragmentGg);
            GetFancyPagerAdapter getFancyPagerAdapter = new GetFancyPagerAdapter((GetPreviewVideoActivity) getContext(), arrayList);
            this.f86325g.setOffscreenPageLimit(Math.max(LList.getCount(arrayList), 3));
            this.f86325g.setAdapter(getFancyPagerAdapter);
            this.f86325g.registerOnPageChangeCallback(new ViewPager2.OnPageChangeCallback() { // from class: com.hpbr.bosszhipin.revision.get.postvideo.view.VideoTextInputView.7
                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrollStateChanged(int i11) {
                    VideoTextInputView.this.f86323e.a(i11);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageScrolled(int i11, float f11, int i12) {
                    VideoTextInputView.this.f86323e.b(i11, f11, i12);
                }

                @Override // androidx.viewpager2.widget.ViewPager2.OnPageChangeCallback
                public void onPageSelected(int i11) {
                    VideoTextInputView.this.f86323e.c(i11);
                    if (VideoTextInputView.this.f86328j) {
                        VideoTextInputView.this.f86324f.setImageDrawable(ContextCompat.getDrawable(VideoTextInputView.this.getContext(), o.f49545o0));
                        oh.g.j(VideoTextInputView.this.getContext(), VideoTextInputView.this.f86321c);
                    }
                }
            });
        }
    }

    private void r() {
        ViewPager2 viewPager2 = this.f86325g;
        if (viewPager2 == null || viewPager2.getAdapter() == null || !(this.f86325g.getAdapter() instanceof GetFancyPagerAdapter)) {
            return;
        }
        GetFancyPagerAdapter getFancyPagerAdapter = (GetFancyPagerAdapter) this.f86325g.getAdapter();
        for (int i11 = 0; i11 < getFancyPagerAdapter.getItemCount(); i11++) {
            ActivityResultCaller activityResultCallerCreateFragment = getFancyPagerAdapter.createFragment(i11);
            if (activityResultCallerCreateFragment instanceof s40.a) {
                ((s40.a) activityResultCallerCreateFragment).pe();
            }
        }
    }

    public void m(boolean z11) {
        oh.g.j(getContext(), this.f86321c);
        setVisibility(8);
        if (!z11) {
            h hVar = this.f86326h;
            if (hVar != null) {
                hVar.b(this.f86322d);
                return;
            }
            return;
        }
        if (this.f86320b == null) {
            return;
        }
        if (this.f86322d == null) {
            this.f86322d = new VideoFancyTextBean();
        }
        com.hpbr.bosszhipin.revision.get.utils.k.h(this.f86320b, this.f86322d);
        this.f86322d.isUserEdited = this.f86329k;
        String textContent = this.f86321c.getTextContent();
        if (textContent != null && LText.empty(textContent.trim())) {
            textContent = null;
        }
        this.f86322d.text = textContent;
        if (LText.empty(textContent)) {
            this.f86322d = null;
        }
        h hVar2 = this.f86326h;
        if (hVar2 != null) {
            hVar2.c(this.f86322d);
        }
    }

    public boolean q() {
        return getVisibility() == 0;
    }

    public void s(VideoFancyTextBean videoFancyTextBean) {
        setVisibility(0);
        this.f86322d = videoFancyTextBean;
        if (videoFancyTextBean == null) {
            return;
        }
        FancyTextView fancyTextView = this.f86320b;
        if (fancyTextView != null) {
            fancyTextView.setText(videoFancyTextBean.text);
            this.f86320b.setTextSize(1, videoFancyTextBean.textSize);
            com.hpbr.bosszhipin.revision.get.utils.k.d(this.f86320b, videoFancyTextBean.strokeColor, videoFancyTextBean.strokeWidth);
            com.hpbr.bosszhipin.revision.get.utils.k.e(this.f86320b, videoFancyTextBean.typeface);
            com.hpbr.bosszhipin.revision.get.utils.k.c(this.f86320b, videoFancyTextBean.textColor, getContext());
            com.hpbr.bosszhipin.revision.get.utils.k.b(this.f86320b, videoFancyTextBean.backgroundColor, getContext());
            com.hpbr.bosszhipin.revision.get.utils.k.a(this.f86320b, videoFancyTextBean.gravity);
        }
        MEditText mEditText = this.f86321c;
        if (mEditText != null) {
            mEditText.setTextWithSelection(videoFancyTextBean.text);
        }
        this.f86329k = videoFancyTextBean.isUserEdited;
        if (videoFancyTextBean.typeface == Typeface.DEFAULT) {
            this.f86325g.setCurrentItem(0);
        }
        r();
    }

    public void setCallBack(h hVar) {
        this.f86326h = hVar;
    }

    public void setKeywordInputLayoutHeight(int i11) {
        ViewPager2 viewPager2 = this.f86325g;
        if (viewPager2 == null) {
            return;
        }
        ViewGroup.LayoutParams layoutParams = viewPager2.getLayoutParams();
        layoutParams.height = i11;
        this.f86325g.setLayoutParams(layoutParams);
    }

    public void setKeywordInputLayoutVisibility(int i11) {
        boolean z11 = i11 == 0;
        this.f86328j = z11;
        if (z11) {
            this.f86324f.setImageDrawable(ContextCompat.getDrawable(getContext(), o.f49543n0));
        } else {
            this.f86324f.setImageDrawable(ContextCompat.getDrawable(getContext(), o.f49537k0));
        }
    }

    @Override // android.view.View
    public void setVisibility(int i11) {
        h hVar;
        if (getVisibility() != i11 && (hVar = this.f86326h) != null) {
            hVar.a(i11);
        }
        super.setVisibility(i11);
    }

    public VideoTextInputView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        n();
    }
}