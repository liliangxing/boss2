package com.hpbr.bosszhipin.module_geek.dialog;

import android.graphics.Rect;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.net.response.GetSampleResponse;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.Scale;
import java.util.List;

/* JADX INFO: loaded from: classes7.dex */
public class GreetingUseTemplateDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @Nullable
    private c f84116n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @Nullable
    private List<GetSampleResponse.Template> f84117o;

    private class A extends BaseQuickAdapter<GetSampleResponse.Template, BaseViewHolder> {

        class a extends x0 {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ GetSampleResponse.Template f84120b;

            a(GetSampleResponse.Template template) {
                this.f84120b = template;
            }

            @Override // com.hpbr.bosszhipin.views.x0
            public void onNoFastClick(View view) {
                if (GreetingUseTemplateDialog.this.f84116n != null) {
                    GreetingUseTemplateDialog.this.f84116n.a(this.f84120b);
                    uk.a.j().a("lifecycle-resume-videohi-notesexample").o("p", this.f84120b.templateId).g();
                    GreetingUseTemplateDialog.this.dismiss();
                }
            }
        }

        public A(@Nullable List<GetSampleResponse.Template> list) {
            super(l10.i.f128914j4, list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.BaseQuickAdapter
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public void convert(@NonNull BaseViewHolder baseViewHolder, GetSampleResponse.Template template) {
            ((SimpleDraweeView) baseViewHolder.getView(l10.h.f128712y)).setImageURI(template.avatar);
            baseViewHolder.setText(l10.h.Wj, template.title).setText(l10.h.Wh, template.content).setOnClickListener(l10.h.f128016bs, new a(template));
        }
    }

    class b extends x0 {
        b() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GreetingUseTemplateDialog.this.dismiss();
        }
    }

    public interface c {
        void a(@NonNull GetSampleResponse.Template template);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(l10.i.f128899i4, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        view.findViewById(l10.h.M2).setOnClickListener(new b());
        RecyclerView recyclerView = (RecyclerView) view.findViewById(l10.h.Bj);
        recyclerView.setNestedScrollingEnabled(false);
        recyclerView.addItemDecoration(new RecyclerView.ItemDecoration() { // from class: com.hpbr.bosszhipin.module_geek.dialog.GreetingUseTemplateDialog.2
            @Override // androidx.recyclerview.widget.RecyclerView.ItemDecoration
            public void getItemOffsets(@NonNull Rect rect, @NonNull View view2, @NonNull RecyclerView recyclerView2, @NonNull RecyclerView.State state) {
                super.getItemOffsets(rect, view2, recyclerView2, state);
                rect.bottom = Scale.dip2px(view2.getContext(), 28.0f);
            }
        });
        recyclerView.setAdapter(new A(this.f84117o));
    }

    public void qg(@Nullable c cVar) {
        this.f84116n = cVar;
    }

    public void rg(@Nullable List<GetSampleResponse.Template> list) {
        this.f84117o = list;
    }
}