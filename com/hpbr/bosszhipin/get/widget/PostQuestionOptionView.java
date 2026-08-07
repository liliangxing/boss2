package com.hpbr.bosszhipin.get.widget;

import android.app.Activity;
import android.content.Context;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.get.p;
import com.hpbr.bosszhipin.get.q;
import com.hpbr.bosszhipin.get.u;
import com.hpbr.bosszhipin.get.widget.VoteOptionView;
import com.hpbr.bosszhipin.utils.t1;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LText;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class PostQuestionOptionView extends FrameLayout implements VoteOptionView.h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    @NonNull
    private final t1 f53043b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private final View f53044c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final LinearLayout f53045d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final TextView f53046e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private int f53047f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    @Nullable
    private f f53048g;

    class a extends x0 {

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.get.widget.PostQuestionOptionView$a$a, reason: collision with other inner class name */
        class RunnableC0349a implements Runnable {
            RunnableC0349a() {
            }

            @Override // java.lang.Runnable
            public void run() {
                if (PostQuestionOptionView.this.f53048g != null) {
                    PostQuestionOptionView.this.f53048g.a();
                }
            }
        }

        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PostQuestionOptionView.this.k(new RunnableC0349a());
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            VoteOptionView voteOptionView = new VoteOptionView(PostQuestionOptionView.this.getContext(), PostQuestionOptionView.this.f53047f);
            voteOptionView.setCallback(PostQuestionOptionView.this);
            voteOptionView.j();
            PostQuestionOptionView.this.f53045d.addView(voteOptionView);
            PostQuestionOptionView.this.g();
            PostQuestionOptionView.this.h();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class d implements View.OnClickListener {
        d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
        }
    }

    class e implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ Runnable f53054b;

        e(Runnable runnable) {
            this.f53054b = runnable;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Runnable runnable = this.f53054b;
            if (runnable != null) {
                runnable.run();
            }
        }
    }

    public interface f {
        void a();
    }

    public PostQuestionOptionView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void h() {
        int childCount = this.f53045d.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f53045d.getChildAt(i11);
            if (childAt instanceof VoteOptionView) {
                VoteOptionView voteOptionView = (VoteOptionView) childAt;
                voteOptionView.setHint(String.format(Locale.getDefault(), "选项%d（最多可输入" + this.f53047f + "字）", Integer.valueOf(i11 + 1)));
                if (i11 == 3) {
                    voteOptionView.h();
                } else {
                    voteOptionView.m();
                }
                if (childCount == 2) {
                    voteOptionView.g();
                } else {
                    voteOptionView.k();
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void k(Runnable runnable) {
        new DialogUtils.b((Activity) getContext()).k().h("去除投票？").w("删除", new e(runnable)).q("取消", new d()).j(new c()).a().f();
    }

    @Override // com.hpbr.bosszhipin.get.widget.VoteOptionView.h
    public void a(VoteOptionView voteOptionView) {
        this.f53045d.removeView(voteOptionView);
        h();
        g();
    }

    public void g() {
        this.f53046e.setVisibility(this.f53045d.getChildCount() == 4 ? 8 : 0);
    }

    @NonNull
    public List<String> getLeftRightOptions() {
        ArrayList arrayList = new ArrayList();
        int childCount = this.f53045d.getChildCount();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = this.f53045d.getChildAt(i11);
            if (childAt instanceof VoteOptionView) {
                String option = ((VoteOptionView) childAt).getOption();
                if (!LText.empty(option)) {
                    arrayList.add(option);
                }
            }
        }
        return arrayList;
    }

    public void i() {
        this.f53044c.setVisibility(8);
    }

    public void j() {
        if (this.f53045d.getChildCount() > 0) {
            View childAt = this.f53045d.getChildAt(0);
            if (childAt instanceof VoteOptionView) {
                ((VoteOptionView) childAt).j();
            }
        }
    }

    public void setOptionViewCallback(@Nullable f fVar) {
        this.f53048g = fVar;
    }

    public PostQuestionOptionView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f53047f = 30;
        this.f53043b = new t1(getContext(), 8);
        this.f53047f = context.obtainStyledAttributes(attributeSet, u.f52468x4).getInt(u.f52474y4, 30);
        View viewInflate = LayoutInflater.from(getContext()).inflate(q.f51753t8, (ViewGroup) this, false);
        LinearLayout linearLayout = (LinearLayout) viewInflate.findViewById(p.Ff);
        this.f53045d = linearLayout;
        View viewFindViewById = viewInflate.findViewById(p.f50100p3);
        this.f53044c = viewFindViewById;
        TextView textView = (TextView) viewInflate.findViewById(p.On);
        this.f53046e = textView;
        viewFindViewById.setOnClickListener(new a());
        textView.setOnClickListener(new b());
        VoteOptionView voteOptionView = new VoteOptionView(getContext(), this.f53047f);
        voteOptionView.setHint("选项1（最多可输入" + this.f53047f + "字）");
        voteOptionView.m();
        voteOptionView.setCallback(this);
        voteOptionView.g();
        VoteOptionView voteOptionView2 = new VoteOptionView(getContext(), this.f53047f);
        voteOptionView2.setHint("选项2（最多可输入" + this.f53047f + "字）");
        voteOptionView2.m();
        voteOptionView2.g();
        voteOptionView2.setCallback(this);
        linearLayout.addView(voteOptionView);
        linearLayout.addView(voteOptionView2);
        g();
        addView(viewInflate);
    }
}