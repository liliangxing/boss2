package com.hpbr.bosszhipin.views;

import android.annotation.SuppressLint;
import android.content.Context;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import com.hpbr.bosszhipin.module.my.entity.LevelBean;
import com.hpbr.bosszhipin.utils.p3;
import com.monch.lbase.adapter.LBaseAdapter;
import com.monch.lbase.util.L;
import com.monch.lbase.util.LText;
import com.xiaomi.mipush.sdk.Constants;
import net.bosszhipin.api.bean.ServerHlShotDescBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
public class u0 extends LBaseAdapter<ServerJobSuggestBean> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final int f93089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final int f93090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f93091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f93092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f93093f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f93094g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private a f93095h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f93096i;

    public interface a {
        void a(ServerJobSuggestBean serverJobSuggestBean, int i11);
    }

    static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        MTextView f93097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f93098b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MTextView f93099c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        MTextView f93100d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        ZPUIRoundButton f93101e;

        public b(View view) {
            this.f93100d = (MTextView) view.findViewById(ba.g.Ok);
            this.f93097a = (MTextView) view.findViewById(ba.g.JG);
            this.f93098b = (MTextView) view.findViewById(ba.g.ZF);
            this.f93099c = (MTextView) view.findViewById(ba.g.Qy);
            this.f93101e = (ZPUIRoundButton) view.findViewById(ba.g.V1);
        }
    }

    public u0(@NonNull Context context) {
        super(context);
        this.f93093f = false;
        this.f93096i = 0;
        this.f93090c = context.getResources().getColor(ba.d.U2);
        this.f93089b = context.getResources().getColor(ba.d.f2980g);
    }

    private void a(@NonNull ServerJobSuggestBean serverJobSuggestBean, @NonNull b bVar) {
        StringBuilder sb2;
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        LevelBean levelBean = serverJobSuggestBean.config;
        if (levelBean != null && !TextUtils.isEmpty(levelBean.name)) {
            spannableStringBuilder.append((CharSequence) levelBean.name);
        }
        SpannableStringBuilder spannableStringBuilderE = e(serverJobSuggestBean.highlightItem);
        if (spannableStringBuilderE != null) {
            spannableStringBuilder.append((CharSequence) "(").append((CharSequence) spannableStringBuilderE).append((CharSequence) ")");
        }
        bVar.f93097a.setText(spannableStringBuilder);
        LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
        LevelBean levelBean3 = serverJobSuggestBean.parentConfig;
        String string = levelBean2 != null ? levelBean2.name : "";
        if (levelBean3 != null && !LText.empty(levelBean3.name)) {
            if (LText.empty(string) || LText.empty(levelBean3.name)) {
                sb2 = new StringBuilder();
            } else {
                sb2 = new StringBuilder();
                sb2.append(string);
                string = Constants.ACCEPT_TIME_SEPARATOR_SERVER;
            }
            sb2.append(string);
            sb2.append(levelBean3.name);
            string = sb2.toString();
        }
        bVar.f93098b.b(string, 8);
    }

    private void b(@NonNull ServerJobSuggestBean serverJobSuggestBean, @NonNull b bVar) {
        bVar.f93098b.setVisibility(8);
        LevelBean levelBean = serverJobSuggestBean.parentConfig;
        if (levelBean == null || TextUtils.isEmpty(levelBean.name)) {
            bVar.f93097a.setText(serverJobSuggestBean.suggestName);
        } else {
            bVar.f93097a.setText(serverJobSuggestBean.parentConfig.name);
        }
    }

    private void c(@NonNull ServerJobSuggestBean serverJobSuggestBean, @NonNull b bVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        SpannableStringBuilder spannableStringBuilderE = e(serverJobSuggestBean.highlightItem);
        if (spannableStringBuilderE != null) {
            spannableStringBuilder.append((CharSequence) spannableStringBuilderE);
        }
        if (this.f93094g && this.f93092e) {
            bVar.f93097a.setText(spannableStringBuilder);
            bVar.f93097a.setTextColor(this.f93089b);
        } else {
            bVar.f93097a.setTextColor(this.f93090c);
            bVar.f93097a.setText(spannableStringBuilder);
        }
        LevelBean levelBean = serverJobSuggestBean.gParentConfig;
        LevelBean levelBean2 = serverJobSuggestBean.parentConfig;
        LevelBean levelBean3 = serverJobSuggestBean.config;
        bVar.f93098b.b(p3.l(Constants.ACCEPT_TIME_SEPARATOR_SERVER, levelBean != null ? levelBean.name : null, levelBean2 != null ? levelBean2.name : null, levelBean3 != null ? levelBean3.name : null), 8);
    }

    private void d(ServerJobSuggestBean serverJobSuggestBean, b bVar) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        LevelBean levelBean = serverJobSuggestBean.parentConfig;
        if (levelBean != null && !TextUtils.isEmpty(levelBean.name)) {
            spannableStringBuilder.append((CharSequence) levelBean.name);
        }
        SpannableStringBuilder spannableStringBuilderE = e(serverJobSuggestBean.highlightItem);
        if (spannableStringBuilderE != null) {
            spannableStringBuilder.append((CharSequence) "(").append((CharSequence) spannableStringBuilderE).append((CharSequence) ")");
        }
        bVar.f93097a.setText(spannableStringBuilder);
        LevelBean levelBean2 = serverJobSuggestBean.gParentConfig;
        bVar.f93098b.setText(levelBean2 != null ? levelBean2.name : "");
    }

    private SpannableStringBuilder e(ServerHlShotDescBean serverHlShotDescBean) {
        if (serverHlShotDescBean == null || TextUtils.isEmpty(serverHlShotDescBean.name)) {
            return null;
        }
        return nh.z.D(serverHlShotDescBean.name, serverHlShotDescBean.highlightList, this.f93089b);
    }

    @Override // com.monch.lbase.adapter.LBaseAdapter
    @SuppressLint({"InflateParams"})
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public View getView(int i11, View view, ServerJobSuggestBean serverJobSuggestBean, LayoutInflater layoutInflater) {
        b bVar;
        int i12 = this.f93096i;
        if (i12 == 5) {
            if (!(view instanceof JobIntentSuggestWordView)) {
                view = LayoutInflater.from(getContext()).inflate(ba.h.Kb, (ViewGroup) null);
            }
            if (serverJobSuggestBean != null) {
                ((JobIntentSuggestWordView) view).r(serverJobSuggestBean);
            } else {
                L.e("MyAdapter", "item == null");
            }
            return view;
        }
        if (i12 == 6) {
            if (!(view instanceof JobIntentSuggestResultView)) {
                view = LayoutInflater.from(getContext()).inflate(ba.h.Jb, (ViewGroup) null);
            }
            if (serverJobSuggestBean != null) {
                ((JobIntentSuggestResultView) view).e(serverJobSuggestBean, this.f93095h, i11);
            } else {
                L.e("MyAdapter", "item == null");
            }
            return view;
        }
        if (view == null || !(view.getTag() instanceof b)) {
            view = LayoutInflater.from(getContext()).inflate(ba.h.Ti, (ViewGroup) null);
            bVar = new b(view);
            view.setTag(bVar);
        } else {
            bVar = (b) view.getTag();
        }
        if (this.f93092e && i11 == 0 && !this.f93094g) {
            bVar.f93100d.setVisibility(0);
        } else {
            bVar.f93100d.setVisibility(8);
        }
        if (serverJobSuggestBean != null) {
            bVar.f93099c.setMaxLines(2);
            bVar.f93099c.setEllipsize(TextUtils.TruncateAt.END);
            int i13 = this.f93096i;
            if (i13 == 3) {
                bVar.f93099c.setMaxLines(1);
                b(serverJobSuggestBean, bVar);
            } else if (i13 == 4) {
                a(serverJobSuggestBean, bVar);
            } else if (com.hpbr.bosszhipin.data.manager.r.N() || com.hpbr.bosszhipin.data.manager.r.Y()) {
                d(serverJobSuggestBean, bVar);
            } else if ((!this.f93093f || this.f93092e) && !this.f93094g) {
                a(serverJobSuggestBean, bVar);
            } else {
                c(serverJobSuggestBean, bVar);
            }
            if (TextUtils.isEmpty(serverJobSuggestBean.tagName)) {
                bVar.f93101e.setVisibility(8);
            } else {
                bVar.f93101e.setVisibility(0);
                bVar.f93101e.setText(serverJobSuggestBean.tagName);
            }
            bVar.f93099c.b(serverJobSuggestBean.sugDesc, 8);
        } else {
            L.e("MyAdapter", "item == null");
        }
        return view;
    }

    public boolean g() {
        return this.f93091d;
    }

    public boolean h() {
        return this.f93092e;
    }

    public void i(a aVar) {
        this.f93095h = aVar;
    }

    public void j(boolean z11) {
        this.f93091d = z11;
    }

    public void k(boolean z11) {
        this.f93093f = z11;
    }

    public void l(boolean z11) {
        this.f93092e = z11;
    }

    public void m(boolean z11) {
        this.f93094g = z11;
    }

    public void n(int i11) {
        this.f93096i = i11;
    }
}