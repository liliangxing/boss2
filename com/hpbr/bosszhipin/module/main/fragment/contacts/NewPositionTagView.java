package com.hpbr.bosszhipin.module.main.fragment.contacts;

import android.content.Context;
import android.graphics.Rect;
import android.graphics.drawable.GradientDrawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.Scale;
import java.util.List;
import net.bosszhipin.api.bean.ServerKeyWordBean;

/* JADX INFO: loaded from: classes6.dex */
public class NewPositionTagView extends RecyclerView {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private NewPositionTagViewAdapter f69513b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private float f69514c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a f69515d;

    public static class NewPositionTagViewAdapter extends RecyclerView.Adapter<NewPositionTagViewHolder> {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private Context f69518b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        private a f69519c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        private List<ServerKeyWordBean> f69520d;

        private static class NewPositionTagViewHolder extends RecyclerView.ViewHolder {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            MTextView f69521b;

            private NewPositionTagViewHolder(View view) {
                super(view);
                this.f69521b = (MTextView) view.findViewById(ba.g.Nl);
            }
        }

        class a implements View.OnClickListener {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ ServerKeyWordBean f69522b;

            a(ServerKeyWordBean serverKeyWordBean) {
                this.f69522b = serverKeyWordBean;
            }

            @Override // android.view.View.OnClickListener
            public void onClick(View view) {
                NewPositionTagViewAdapter.this.m(this.f69522b);
                NewPositionTagViewAdapter.this.notifyDataSetChanged();
                if (NewPositionTagViewAdapter.this.f69519c != null) {
                    NewPositionTagViewAdapter.this.f69519c.a(this.f69522b);
                }
            }
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        private void l(ServerKeyWordBean serverKeyWordBean, NewPositionTagViewHolder newPositionTagViewHolder) {
            int color;
            int color2;
            int color3;
            int iA;
            newPositionTagViewHolder.f69521b.setText(serverKeyWordBean.show);
            if (serverKeyWordBean.selected) {
                color = ContextCompat.getColor(this.f69518b, ba.d.f2962c0);
                color2 = ContextCompat.getColor(this.f69518b, ba.d.X);
                color3 = ContextCompat.getColor(this.f69518b, ba.d.Z);
                iA = xl0.b.a(this.f69518b, 1.0f);
            } else {
                color = ContextCompat.getColor(this.f69518b, ba.d.f3015o2);
                Context context = this.f69518b;
                int i11 = ba.d.f2995j2;
                color2 = ContextCompat.getColor(context, i11);
                color3 = ContextCompat.getColor(this.f69518b, i11);
                iA = xl0.b.a(this.f69518b, 0.0f);
            }
            GradientDrawable gradientDrawable = new GradientDrawable();
            gradientDrawable.setColor(color2);
            gradientDrawable.setCornerRadius(xl0.b.a(this.f69518b, 4.0f));
            gradientDrawable.setStroke(iA, color3);
            newPositionTagViewHolder.f69521b.setTextColor(color);
            newPositionTagViewHolder.f69521b.setBackground(gradientDrawable);
            newPositionTagViewHolder.f69521b.setTypeface(null, serverKeyWordBean.selected ? 1 : 0);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void m(ServerKeyWordBean serverKeyWordBean) {
            for (ServerKeyWordBean serverKeyWordBean2 : this.f69520d) {
                if (serverKeyWordBean2.selected && serverKeyWordBean2 != serverKeyWordBean) {
                    serverKeyWordBean2.selected = false;
                } else if (serverKeyWordBean2 == serverKeyWordBean) {
                    serverKeyWordBean2.selected = true;
                }
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public void o(List<ServerKeyWordBean> list) {
            this.f69520d = list;
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        public int getItemCount() {
            return LList.getCount(this.f69520d);
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public void onBindViewHolder(@NonNull NewPositionTagViewHolder newPositionTagViewHolder, int i11) {
            ServerKeyWordBean serverKeyWordBean = (ServerKeyWordBean) LList.getElement(this.f69520d, i11);
            if (serverKeyWordBean != null) {
                l(serverKeyWordBean, newPositionTagViewHolder);
                newPositionTagViewHolder.itemView.setOnClickListener(new a(serverKeyWordBean));
            }
        }

        @Override // androidx.recyclerview.widget.RecyclerView.Adapter
        @NonNull
        /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
        public NewPositionTagViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
            return new NewPositionTagViewHolder(LayoutInflater.from(this.f69518b).inflate(ba.h.f4292gc, (ViewGroup) null));
        }

        public void n(a aVar) {
            this.f69519c = aVar;
        }

        private NewPositionTagViewAdapter(Context context) {
            this.f69518b = context;
        }
    }

    public interface a {
        void a(ServerKeyWordBean serverKeyWordBean);
    }

    public NewPositionTagView(Context context, @Nullable AttributeSet attributeSet) {
        super(context, attributeSet);
        b(context);
    }

    private int a(List<ServerKeyWordBean> list) {
        for (int i11 = 0; i11 < list.size(); i11++) {
            if (list.get(i11).selected) {
                return i11;
            }
        }
        return 0;
    }

    private void b(Context context) {
        setBackgroundColor(ContextCompat.getColor(context, ba.d.f3035t2));
        addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.NewPositionTagView.1
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(Rect rect, View view, RecyclerView recyclerView, RecyclerView.State state) {
                super.getItemOffsets(rect, view, recyclerView, state);
                rect.right = Scale.dip2px(App.getAppContext(), 8.0f);
            }
        });
        setLayoutManager(new LinearLayoutManager(context, 0, false));
        addOnScrollListener(new RecyclerView.OnScrollListener() { // from class: com.hpbr.bosszhipin.module.main.fragment.contacts.NewPositionTagView.2
            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrollStateChanged(@NonNull RecyclerView recyclerView, int i11) {
                super.onScrollStateChanged(recyclerView, i11);
            }

            @Override // androidx.recyclerview.widget.RecyclerView.OnScrollListener
            public void onScrolled(@NonNull RecyclerView recyclerView, int i11, int i12) {
                super.onScrolled(recyclerView, i11, i12);
            }
        });
    }

    public void c(List<ServerKeyWordBean> list) {
        if (list == null) {
            return;
        }
        if (this.f69513b == null) {
            NewPositionTagViewAdapter newPositionTagViewAdapter = new NewPositionTagViewAdapter(getContext());
            this.f69513b = newPositionTagViewAdapter;
            setAdapter(newPositionTagViewAdapter);
            this.f69513b.n(this.f69515d);
        }
        this.f69513b.o(list);
        this.f69513b.notifyDataSetChanged();
        getLayoutManager().scrollToPosition(a(list));
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchTouchEvent(MotionEvent motionEvent) {
        int action = motionEvent.getAction();
        if (action == 0) {
            this.f69514c = motionEvent.getX();
            getParent().requestDisallowInterceptTouchEvent(true);
        } else if (action == 2) {
            float rawX = motionEvent.getRawX() - this.f69514c;
            if (Math.abs(rawX) > ViewConfiguration.get(getContext()).getScaledTouchSlop()) {
                if (canScrollHorizontally(rawX > 0.0f ? -1 : 1)) {
                    getParent().requestDisallowInterceptTouchEvent(true);
                } else {
                    getParent().requestDisallowInterceptTouchEvent(false);
                }
                this.f69514c = motionEvent.getX();
            }
        }
        return super.dispatchTouchEvent(motionEvent);
    }

    public void setCallBack(a aVar) {
        this.f69515d = aVar;
    }

    public NewPositionTagView(Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        b(context);
    }
}