package com.hpbr.bosszhipin.module.resume.dialog;

import android.content.Context;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.fragment.app.FragmentManager;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import java.util.List;
import net.bosszhipin.api.GetTipsResponse;
import ps.k0;

/* JADX INFO: loaded from: classes6.dex */
public class PickResumeParserDialog extends BaseBottomSheetFragment {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private LinearLayout f79379n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private TextView f79380o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    @NonNull
    private final d f79382q;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private int f79381p = -1;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private int f79383r = -1;

    class a extends x0 {
        a() {
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PickResumeParserDialog.this.dismissAllowingStateLoss();
        }
    }

    class b extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ List f79385b;

        b(List list) {
            this.f79385b = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GetTipsResponse.Extend.Parser parser = (GetTipsResponse.Extend.Parser) LList.getElement(this.f79385b, PickResumeParserDialog.this.f79383r);
            if (parser != null) {
                new k0(view.getContext(), parser.url).g();
                uk.a.j().a("synz-resume-choose-click").n("p", PickResumeParserDialog.this.f79381p).p("p2", parser.customName).g();
            }
        }
    }

    class c extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ qy.g f79387b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ List f79388c;

        c(qy.g gVar, List list) {
            this.f79387b = gVar;
            this.f79388c = list;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            PickResumeParserDialog.this.f79383r = this.f79387b.a();
            PickResumeParserDialog.this.f79379n.removeAllViews();
            PickResumeParserDialog.this.ug(view.getContext(), this.f79388c);
        }
    }

    public interface d {
        @NonNull
        GetTipsResponse a();
    }

    public PickResumeParserDialog(@NonNull d dVar) {
        this.f79382q = dVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ug(@NonNull Context context, @NonNull List<GetTipsResponse.Extend.Parser> list) {
        boolean z11 = false;
        for (int i11 = 0; i11 < list.size(); i11++) {
            GetTipsResponse.Extend.Parser parser = list.get(i11);
            qy.g gVar = new qy.g(context, i11);
            gVar.d(parser);
            gVar.c(this.f79383r);
            View viewB = gVar.b();
            viewB.setOnClickListener(new c(gVar, list));
            this.f79379n.addView(viewB);
        }
        TextView textView = this.f79380o;
        int i12 = this.f79383r;
        if (i12 >= 0 && i12 < list.size()) {
            z11 = true;
        }
        textView.setEnabled(z11);
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
        uk.a.j().a("synz-resume-choose-expose").n("p", this.f79381p).g();
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(ba.h.C5, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        List<GetTipsResponse.Extend.Parser> list = this.f79382q.a().barTip.extend.parserList;
        view.findViewById(ba.g.Lu).setOnClickListener(new a());
        TextView textView = (TextView) view.findViewById(ba.g.f3648mu);
        this.f79380o = textView;
        textView.setOnClickListener(new b(list));
        this.f79379n = (LinearLayout) view.findViewById(ba.g.Yn);
        ug(view.getContext(), list);
    }

    public void vg(@NonNull FragmentManager fragmentManager, int i11) {
        GetTipsResponse.Extend extend;
        GetTipsResponse.BarTip barTip = this.f79382q.a().barTip;
        if (barTip == null || (extend = barTip.extend) == null || LList.getCount(extend.parserList) <= 1) {
            return;
        }
        show(fragmentManager, "tag_pick_resume_parser");
        this.f79381p = i11;
    }
}