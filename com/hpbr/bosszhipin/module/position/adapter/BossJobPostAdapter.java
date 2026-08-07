package com.hpbr.bosszhipin.module.position.adapter;

import android.app.Activity;
import android.content.Intent;
import android.text.SpannableStringBuilder;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.LinkMovementMethod;
import android.text.style.ClickableSpan;
import android.text.style.ForegroundColorSpan;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.EmptyViewHolder;
import com.hpbr.bosszhipin.module.position.entity.post.PostBaseBean;
import com.hpbr.bosszhipin.module.webview.WebViewActivity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MButton;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes6.dex */
public class BossJobPostAdapter extends RecyclerView.Adapter {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Activity f77146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private List<PostBaseBean> f77147c;

    static class PostJobActionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        MTextView f77148b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        MButton f77149c;

        class a extends ClickableSpan {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ Activity f77150b;

            a(Activity activity) {
                this.f77150b = activity;
            }

            @Override // android.text.style.ClickableSpan
            public void onClick(@NonNull View view) {
                ((TextView) view).setHighlightColor(0);
                Intent intent = new Intent(this.f77150b, (Class<?>) WebViewActivity.class);
                intent.putExtra("DATA_URL", com.hpbr.bosszhipin.config.m.f43331p);
                oh.g.u(this.f77150b, intent);
            }

            @Override // android.text.style.ClickableSpan, android.text.style.CharacterStyle
            public void updateDrawState(@NonNull TextPaint textPaint) {
                super.updateDrawState(textPaint);
                textPaint.setUnderlineText(false);
                textPaint.setColor(ContextCompat.getColor(this.f77150b, ba.d.f2980g));
            }
        }

        PostJobActionViewHolder(Activity activity, View view) {
            super(view);
            MTextView mTextView = (MTextView) view.findViewById(ba.g.LD);
            this.f77148b = mTextView;
            mTextView.setMovementMethod(LinkMovementMethod.getInstance());
            this.f77149c = (MButton) view.findViewById(ba.g.E1);
            h(activity);
        }

        private void h(Activity activity) {
            int length = ("发布职位即表示同意遵守《招聘行为管理规范》").length();
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("发布职位即表示同意遵守《招聘行为管理规范》，如违反规则将可能导致您的账号被锁定");
            spannableStringBuilder.setSpan(new ForegroundColorSpan(ContextCompat.getColor(activity, ba.d.f2980g)), 11, length, 17);
            spannableStringBuilder.setSpan(new a(activity), 11, length, 17);
            this.f77148b.setText(spannableStringBuilder);
        }
    }

    public static class PostJobEditionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        View f77152b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        View f77153c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public MTextView f77154d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        MTextView f77155e;

        PostJobEditionViewHolder(View view) {
            super(view);
            this.f77152b = view.findViewById(ba.g.xJ);
            this.f77153c = view.findViewById(ba.g.tJ);
            this.f77154d = (MTextView) view.findViewById(ba.g.JG);
            this.f77155e = (MTextView) view.findViewById(ba.g.Qy);
        }

        public void h(String str) {
            i(str, "");
        }

        public void i(String str, String str2) {
            this.f77154d.setText(str);
            this.f77155e.setText(str2);
        }

        public void j(boolean z11) {
            if (z11) {
                this.f77152b.setVisibility(0);
                this.f77153c.setVisibility(8);
            } else {
                this.f77152b.setVisibility(8);
                this.f77153c.setVisibility(0);
            }
        }

        public void k(boolean z11) {
            this.f77155e.setHint(z11 ? "请选择" : "请填写");
        }
    }

    static class PostJobOnPcViewHolder extends RecyclerView.ViewHolder {
        PostJobOnPcViewHolder(View view) {
            super(view);
        }
    }

    static class PostJobTipsViewHolder extends RecyclerView.ViewHolder {
        PostJobTipsViewHolder(View view) {
            super(view);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostBaseBean f77156b;

        a(PostBaseBean postBaseBean) {
            this.f77156b = postBaseBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f77156b.doAction(BossJobPostAdapter.this.f77146b);
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostBaseBean f77158b;

        b(PostBaseBean postBaseBean) {
            this.f77158b = postBaseBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f77158b.doAction(BossJobPostAdapter.this.f77146b);
        }
    }

    class c implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ PostBaseBean f77160b;

        c(PostBaseBean postBaseBean) {
            this.f77160b = postBaseBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f77160b.doAction(BossJobPostAdapter.this.f77146b);
        }
    }

    private PostBaseBean h(int i11) {
        return (PostBaseBean) LList.getElement(this.f77147c, i11);
    }

    private boolean i(int i11) {
        return i11 == 1 || i11 == 2 || i11 == 3 || i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7 || i11 == 8 || i11 == 9 || i11 == 10;
    }

    private boolean j(int i11) {
        return i11 == 1 || i11 == 2 || i11 == 4 || i11 == 5 || i11 == 6 || i11 == 7 || i11 == 8 || i11 == 9;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f77147c);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemViewType(int i11) {
        PostBaseBean postBaseBeanH = h(i11);
        if (postBaseBeanH == null) {
            return 0;
        }
        return postBaseBeanH.viewType;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public void onBindViewHolder(RecyclerView.ViewHolder viewHolder, int i11) {
        int itemViewType = getItemViewType(i11);
        PostBaseBean postBaseBeanH = h(i11);
        if (postBaseBeanH == null) {
            return;
        }
        if (itemViewType == 101 && (viewHolder instanceof PostJobOnPcViewHolder)) {
            ((PostJobOnPcViewHolder) viewHolder).itemView.setOnClickListener(new a(postBaseBeanH));
            return;
        }
        if (itemViewType == 200 && (viewHolder instanceof PostJobActionViewHolder)) {
            ((PostJobActionViewHolder) viewHolder).f77149c.setOnClickListener(new b(postBaseBeanH));
            return;
        }
        if (i(itemViewType) && (viewHolder instanceof PostJobEditionViewHolder)) {
            PostJobEditionViewHolder postJobEditionViewHolder = (PostJobEditionViewHolder) viewHolder;
            postJobEditionViewHolder.j(postBaseBeanH.needShowGroup);
            postJobEditionViewHolder.k(j(itemViewType));
            String str = "";
            if (itemViewType == 10) {
                postJobEditionViewHolder.h(postBaseBeanH.title);
                if (TextUtils.isEmpty(postBaseBeanH.desc)) {
                    postJobEditionViewHolder.f77155e.setCompoundDrawablesWithIntrinsicBounds(0, 0, ba.i.f4897q1, 0);
                    postJobEditionViewHolder.f77155e.setCompoundDrawablePadding(Scale.dip2px(this.f77146b, 7.0f));
                } else {
                    postJobEditionViewHolder.f77155e.setCompoundDrawablesWithIntrinsicBounds(ba.i.f4843k3, 0, ba.i.f4897q1, 0);
                    postJobEditionViewHolder.f77155e.setCompoundDrawablePadding(Scale.dip2px(this.f77146b, 3.0f));
                    postJobEditionViewHolder.f77155e.setHint("");
                }
            } else if (itemViewType == 6) {
                postJobEditionViewHolder.h(postBaseBeanH.title);
                List<String> listT0 = p3.t0(postBaseBeanH.desc);
                MTextView mTextView = postJobEditionViewHolder.f77155e;
                if (LList.getCount(listT0) > 0) {
                    str = listT0.size() + "个标签";
                }
                mTextView.setText(str);
            } else {
                postJobEditionViewHolder.i(postBaseBeanH.title, postBaseBeanH.desc);
            }
            postJobEditionViewHolder.itemView.setOnClickListener(new c(postBaseBeanH));
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public RecyclerView.ViewHolder onCreateViewHolder(ViewGroup viewGroup, int i11) {
        if (i11 == 102) {
            return new PostJobTipsViewHolder(LayoutInflater.from(this.f77146b).inflate(ba.h.Ec, viewGroup, false));
        }
        if (i11 == 200) {
            return new PostJobActionViewHolder(this.f77146b, LayoutInflater.from(this.f77146b).inflate(ba.h.Ac, viewGroup, false));
        }
        if (i11 == 101) {
            return new PostJobOnPcViewHolder(LayoutInflater.from(this.f77146b).inflate(ba.h.Dc, viewGroup, false));
        }
        if (i(i11)) {
            return new PostJobEditionViewHolder(i11 == 10 ? LayoutInflater.from(this.f77146b).inflate(ba.h.Bc, viewGroup, false) : LayoutInflater.from(this.f77146b).inflate(ba.h.Cc, viewGroup, false));
        }
        return new EmptyViewHolder(new View(this.f77146b));
    }
}