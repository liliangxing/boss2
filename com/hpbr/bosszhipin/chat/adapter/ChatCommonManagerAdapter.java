package com.hpbr.bosszhipin.chat.adapter;

import android.annotation.SuppressLint;
import android.content.Context;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.ItemTouchHelper;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.module.contacts.entity.NewQuickReplyBean;
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class ChatCommonManagerAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<NewQuickReplyBean> f26020b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f26021c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ItemTouchHelper f26022d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private boolean f26023e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private c f26024f;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f26025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private LinearLayout f26026c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f26027d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public View f26028e;

        public ViewHolder(@NonNull View view) {
            super(view);
            this.f26026c = (LinearLayout) view.findViewById(o.f31806rc);
            this.f26025b = (MTextView) view.findViewById(o.Kb);
            this.f26027d = (ImageView) view.findViewById(o.f31621ld);
            this.f26028e = view.findViewById(o.f31558jc);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NewQuickReplyBean f26030b;

        a(NewQuickReplyBean newQuickReplyBean) {
            this.f26030b = newQuickReplyBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ChatCommonManagerAdapter.this.f26024f != null) {
                ChatCommonManagerAdapter.this.f26024f.b(this.f26030b);
            }
        }
    }

    class b implements View.OnLongClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ NewQuickReplyBean f26032b;

        b(NewQuickReplyBean newQuickReplyBean) {
            this.f26032b = newQuickReplyBean;
        }

        @Override // android.view.View.OnLongClickListener
        public boolean onLongClick(View view) {
            if (ChatCommonManagerAdapter.this.f26023e) {
                return true;
            }
            if (ChatCommonManagerAdapter.this.f26024f == null) {
                return false;
            }
            ChatCommonManagerAdapter.this.f26024f.a(this.f26032b);
            return false;
        }
    }

    public interface c {
        void a(NewQuickReplyBean newQuickReplyBean);

        void b(NewQuickReplyBean newQuickReplyBean);
    }

    public ChatCommonManagerAdapter(Context context) {
        this.f26021c = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean l(ViewHolder viewHolder, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        s3.a();
        ItemTouchHelper itemTouchHelper = this.f26022d;
        if (itemTouchHelper == null) {
            return false;
        }
        itemTouchHelper.startDrag(viewHolder);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f26020b);
    }

    public List<NewQuickReplyBean> j() {
        return this.f26020b;
    }

    public boolean k() {
        return this.f26023e;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull final ViewHolder viewHolder, int i11) {
        NewQuickReplyBean newQuickReplyBean = (NewQuickReplyBean) LList.getElement(this.f26020b, i11);
        if (newQuickReplyBean != null) {
            viewHolder.f26025b.setText(newQuickReplyBean.content);
        }
        viewHolder.f26028e.setVisibility(0);
        viewHolder.f26026c.setOnClickListener(new a(newQuickReplyBean));
        viewHolder.f26027d.setVisibility(this.f26023e ? 0 : 8);
        viewHolder.f26026c.setVisibility(this.f26023e ? 8 : 0);
        viewHolder.f26027d.setOnTouchListener(new View.OnTouchListener() { // from class: ed.c
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f118708b.l(viewHolder, view, motionEvent);
            }
        });
        viewHolder.itemView.setOnLongClickListener(new b(newQuickReplyBean));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(this.f26021c).inflate(p.f32248ke, (ViewGroup) null));
    }

    public void o(c cVar) {
        this.f26024f = cVar;
    }

    public void p(boolean z11) {
        this.f26023e = z11;
    }

    public void q(ItemTouchHelper itemTouchHelper) {
        this.f26022d = itemTouchHelper;
    }

    public void setData(List<NewQuickReplyBean> list) {
        if (list != null) {
            this.f26020b.clear();
            this.f26020b.addAll(list);
        }
        notifyDataSetChanged();
    }
}