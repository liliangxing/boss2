package com.hpbr.bosszhipin.get.post;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.content.Context;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.common.dialog.DialogUtils;
import com.hpbr.bosszhipin.utils.s3;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes5.dex */
public class PostMeansStepAdapter extends RecyclerView.Adapter<MeansStepVH> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private ArrayList<PostImageAndTitleBean> f51307b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f51308c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemTouchHelper f51309d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private DialogUtils f51310e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private e f51311f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f51312g;

    public class MeansStepVH extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private View f51313b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private TextView f51314c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private TextView f51315d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private ImageView f51316e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public View f51317f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private View f51318g;

        public MeansStepVH(@NonNull View view) {
            super(view);
            this.f51313b = view.findViewById(com.hpbr.bosszhipin.get.p.Ll);
            this.f51314c = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Nl);
            this.f51315d = (TextView) view.findViewById(com.hpbr.bosszhipin.get.p.Rl);
            this.f51316e = (ImageView) view.findViewById(com.hpbr.bosszhipin.get.p.Ml);
            this.f51318g = view.findViewById(com.hpbr.bosszhipin.get.p.Kl);
            this.f51317f = view.findViewById(com.hpbr.bosszhipin.get.p.f50018mq);
        }
    }

    class a extends com.hpbr.bosszhipin.views.x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ MeansStepVH f51320b;

        a(MeansStepVH meansStepVH) {
            this.f51320b = meansStepVH;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            if (PostMeansStepAdapter.this.f51311f == null || PostMeansStepAdapter.this.f51312g) {
                return;
            }
            PostMeansStepAdapter.this.f51311f.a((PostImageAndTitleBean) PostMeansStepAdapter.this.f51307b.get(this.f51320b.getAdapterPosition()), this.f51320b.getAdapterPosition());
        }
    }

    class b implements View.OnClickListener {
        b() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PostMeansStepAdapter.this.f51310e.a();
        }
    }

    class c implements View.OnClickListener {
        c() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (PostMeansStepAdapter.this.f51310e == null) {
                return;
            }
            PostMeansStepAdapter.this.f51310e.a();
        }
    }

    class d implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ int f51324b;

        d(int i11) {
            this.f51324b = i11;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            PostMeansStepAdapter.this.notifyItemRemoved(this.f51324b);
            PostMeansStepAdapter.this.f51307b.remove(this.f51324b);
            PostMeansStepAdapter.this.notifyDataSetChanged();
        }
    }

    public interface e {
        void a(PostImageAndTitleBean postImageAndTitleBean, int i11);
    }

    public PostMeansStepAdapter(ArrayList<PostImageAndTitleBean> arrayList, Context context) {
        this.f51307b = arrayList;
        this.f51308c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n(MeansStepVH meansStepVH, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        s(meansStepVH);
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean o(MeansStepVH meansStepVH, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return true;
        }
        s(meansStepVH);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean p(MeansStepVH meansStepVH, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        s3.a();
        ItemTouchHelper itemTouchHelper = this.f51309d;
        if (itemTouchHelper == null) {
            return false;
        }
        itemTouchHelper.startDrag(meansStepVH);
        return false;
    }

    public List<?> getData() {
        return this.f51307b;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f51307b);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull final MeansStepVH meansStepVH, int i11) {
        meansStepVH.f51313b.setVisibility(this.f51312g ? 0 : 8);
        meansStepVH.f51314c.setVisibility(this.f51312g ? 8 : 0);
        meansStepVH.f51316e.setVisibility(this.f51312g ? 0 : 8);
        meansStepVH.f51318g.setVisibility(this.f51312g ? 8 : 0);
        meansStepVH.f51313b.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.post.m2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f51401b.n(meansStepVH, view, motionEvent);
            }
        });
        meansStepVH.f51313b.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.post.n2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f51406b.o(meansStepVH, view, motionEvent);
            }
        });
        int i12 = i11 + 1;
        meansStepVH.f51314c.setText(String.valueOf(i12));
        if (TextUtils.isEmpty(this.f51307b.get(i11).title)) {
            meansStepVH.f51315d.setText("");
            meansStepVH.f51315d.setHint(String.format(Locale.getDefault(), "第 %d 步要做什么？", Integer.valueOf(i12)));
        } else {
            meansStepVH.f51315d.setText(this.f51307b.get(i11).title);
        }
        meansStepVH.itemView.setOnClickListener(new a(meansStepVH));
        meansStepVH.f51316e.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.get.post.o2
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f51411b.p(meansStepVH, view, motionEvent);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: r, reason: merged with bridge method [inline-methods] */
    public MeansStepVH onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new MeansStepVH(LayoutInflater.from(this.f51308c).inflate(com.hpbr.bosszhipin.get.q.f51717q8, viewGroup, false));
    }

    public void s(RecyclerView.ViewHolder viewHolder) {
        DialogUtils dialogUtilsA = new DialogUtils.b((Activity) this.f51308c).k().B(ba.l.D5).h("确定删除？").b(true).t(ba.l.f5036f2, new d(viewHolder.getAdapterPosition())).n(ba.l.M1, new c()).j(new b()).a();
        this.f51310e = dialogUtilsA;
        dialogUtilsA.f();
    }

    public void t(e eVar) {
        this.f51311f = eVar;
    }

    public void u(boolean z11) {
        this.f51312g = z11;
        notifyDataSetChanged();
    }

    public void v(ItemTouchHelper itemTouchHelper) {
        this.f51309d = itemTouchHelper;
    }
}