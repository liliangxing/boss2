package com.hpbr.bosszhipin.group.adapter;

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
import com.hpbr.bosszhipin.chat.q;
import com.hpbr.bosszhipin.utils.s3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.SuccessResponse;
import net.bosszhipin.api.bean.AnteLopeGetInfoBean;
import net.bosszhipin.base.SimpleApiRequest;

/* JADX INFO: loaded from: classes5.dex */
public class ManagerAskAnswerAdapter extends RecyclerView.Adapter<ViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private final List<AnteLopeGetInfoBean> f54006b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f54007c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private int f54008d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private ItemTouchHelper f54009e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f54010f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f54011g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private d f54012h;

    public class ViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private MTextView f54013b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private ImageView f54014c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private ImageView f54015d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private LinearLayout f54016e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        private ImageView f54017f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        private ImageView f54018g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View f54019h;

        public ViewHolder(@NonNull View view) {
            super(view);
            this.f54014c = (ImageView) view.findViewById(o.f31957wc);
            this.f54017f = (ImageView) view.findViewById(o.f31282ac);
            this.f54013b = (MTextView) view.findViewById(o.Kb);
            this.f54018g = (ImageView) view.findViewById(o.f31621ld);
            this.f54019h = view.findViewById(o.f31558jc);
            this.f54016e = (LinearLayout) view.findViewById(o.f31528ib);
            this.f54015d = (ImageView) view.findViewById(o.f31557jb);
        }
    }

    class a implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnteLopeGetInfoBean f54021b;

        a(AnteLopeGetInfoBean anteLopeGetInfoBean) {
            this.f54021b = anteLopeGetInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ManagerAskAnswerAdapter.this.f54012h != null) {
                ManagerAskAnswerAdapter.this.f54012h.b(this.f54021b);
            }
        }
    }

    class b implements View.OnClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AnteLopeGetInfoBean f54023b;

        b(AnteLopeGetInfoBean anteLopeGetInfoBean) {
            this.f54023b = anteLopeGetInfoBean;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            if (ManagerAskAnswerAdapter.this.f54012h != null) {
                ManagerAskAnswerAdapter.this.f54012h.a(this.f54023b, ManagerAskAnswerAdapter.this.getItemCount());
            }
        }
    }

    class c extends net.bosszhipin.base.b<SuccessResponse> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ boolean f54025b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f54026c;

        c(boolean z11, String str) {
            this.f54025b = z11;
            this.f54026c = str;
        }

        @Override // com.twl.http.callback.a
        public void onComplete() {
        }

        @Override // com.twl.http.callback.a
        public void onFailed(com.twl.http.error.a aVar) {
            ToastUtils.showText(aVar.b());
        }

        @Override // com.twl.http.callback.a
        public void onSuccess(hg0.a<SuccessResponse> aVar) {
            for (AnteLopeGetInfoBean anteLopeGetInfoBean : ManagerAskAnswerAdapter.this.k()) {
                if (anteLopeGetInfoBean != null) {
                    if (!this.f54025b) {
                        if (LText.equal(anteLopeGetInfoBean.inquiryId, this.f54026c)) {
                            anteLopeGetInfoBean.greeting = false;
                        }
                        ToastUtils.showText("已取消");
                    } else if (LText.equal(anteLopeGetInfoBean.inquiryId, this.f54026c)) {
                        anteLopeGetInfoBean.greeting = true;
                    } else {
                        anteLopeGetInfoBean.greeting = false;
                    }
                }
            }
            ManagerAskAnswerAdapter.this.notifyDataSetChanged();
        }
    }

    public interface d {
        void a(@NonNull AnteLopeGetInfoBean anteLopeGetInfoBean, int i11);

        void b(@NonNull AnteLopeGetInfoBean anteLopeGetInfoBean);
    }

    public ManagerAskAnswerAdapter(Context context, int i11) {
        this.f54007c = context;
        this.f54008d = i11;
    }

    private void j(String str, boolean z11) {
        SimpleApiRequest.POST(co.f.f(this.f54008d)).addParam("inquiryId", str).addParam("status", Integer.valueOf(z11 ? 1 : 0)).setRequestCallback(new c(z11, str)).execute();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void m(AnteLopeGetInfoBean anteLopeGetInfoBean, View view) {
        if (anteLopeGetInfoBean.greeting) {
            j(anteLopeGetInfoBean.inquiryId, false);
        } else {
            j(anteLopeGetInfoBean.inquiryId, true);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ boolean n(ViewHolder viewHolder, View view, MotionEvent motionEvent) {
        if (motionEvent.getAction() != 0) {
            return false;
        }
        s3.a();
        ItemTouchHelper itemTouchHelper = this.f54009e;
        if (itemTouchHelper == null) {
            return false;
        }
        itemTouchHelper.startDrag(viewHolder);
        return false;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        return LList.getCount(this.f54006b);
    }

    public List<AnteLopeGetInfoBean> k() {
        return this.f54006b;
    }

    public boolean l() {
        return this.f54010f;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @SuppressLint({"ClickableViewAccessibility"})
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull final ViewHolder viewHolder, int i11) {
        final AnteLopeGetInfoBean anteLopeGetInfoBean = (AnteLopeGetInfoBean) LList.getElement(this.f54006b, i11);
        if (anteLopeGetInfoBean == null) {
            return;
        }
        viewHolder.f54013b.setText(anteLopeGetInfoBean.content);
        viewHolder.f54019h.setVisibility(0);
        if (this.f54010f) {
            viewHolder.f54014c.setVisibility(8);
            viewHolder.f54017f.setVisibility(8);
        } else {
            viewHolder.f54014c.setVisibility(0);
            viewHolder.f54017f.setVisibility(0);
        }
        if (this.f54011g) {
            viewHolder.f54016e.setVisibility(0);
            viewHolder.f54016e.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.group.adapter.f
                @Override // android.view.View.OnClickListener
                public final void onClick(View view) {
                    this.f54078b.m(anteLopeGetInfoBean, view);
                }
            });
            if (anteLopeGetInfoBean.greeting) {
                viewHolder.f54015d.setImageResource(q.f32633z2);
            } else {
                viewHolder.f54015d.setImageResource(q.A2);
            }
        } else {
            viewHolder.f54016e.setVisibility(8);
        }
        viewHolder.f54014c.setOnClickListener(new a(anteLopeGetInfoBean));
        viewHolder.f54017f.setOnClickListener(new b(anteLopeGetInfoBean));
        viewHolder.f54018g.setVisibility(this.f54010f ? 0 : 8);
        viewHolder.f54018g.setOnTouchListener(new View.OnTouchListener() { // from class: com.hpbr.bosszhipin.group.adapter.g
            @Override // android.view.View.OnTouchListener
            public final boolean onTouch(View view, MotionEvent motionEvent) {
                return this.f54080b.n(viewHolder, view, motionEvent);
            }
        });
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public ViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new ViewHolder(LayoutInflater.from(this.f54007c).inflate(p.f32249kf, (ViewGroup) null));
    }

    public void q(d dVar) {
        this.f54012h = dVar;
    }

    public void r(boolean z11) {
        this.f54010f = z11;
    }

    public void s(boolean z11) {
        this.f54011g = z11;
    }

    public void setData(List<AnteLopeGetInfoBean> list) {
        if (list != null) {
            this.f54006b.clear();
            this.f54006b.addAll(list);
        }
        notifyDataSetChanged();
    }

    public void t(ItemTouchHelper itemTouchHelper) {
        this.f54009e = itemTouchHelper;
    }
}