package com.hpbr.bosszhipin.module.position.adapter;

import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.recyclerview.widget.RecyclerView;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.views.x0;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import java.util.List;
import net.bosszhipin.api.bean.ServerButtonBean;
import ps.k0;
import zpui.lib.ui.shadow.layout.ZPUILinearLayout;

/* JADX INFO: loaded from: classes6.dex */
public class JDAIQuestionCardAdapter extends RecyclerView.Adapter<AIQuestionViewHolder> {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List<String> f77187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ServerButtonBean f77188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private long f77189d;

    public static class AIQuestionViewHolder extends RecyclerView.ViewHolder {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public TextView f77190b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public SimpleDraweeView f77191c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public ZPUILinearLayout f77192d;

        AIQuestionViewHolder(View view) {
            super(view);
            this.f77192d = (ZPUILinearLayout) view.findViewById(l10.h.f128412ob);
            this.f77190b = (TextView) view.findViewById(l10.h.Ip);
            this.f77191c = (SimpleDraweeView) view.findViewById(l10.h.N9);
        }
    }

    class a extends x0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ AIQuestionViewHolder f77193b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f77194c;

        a(AIQuestionViewHolder aIQuestionViewHolder, String str) {
            this.f77193b = aIQuestionViewHolder;
            this.f77194c = str;
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            String strConcat;
            if (TextUtils.isEmpty(JDAIQuestionCardAdapter.this.f77188c.url)) {
                return;
            }
            k0 k0Var = new k0(this.f77193b.f77192d.getContext(), JDAIQuestionCardAdapter.this.f77188c.url);
            String str = k0Var.f137352b.get("url");
            if (!TextUtils.isEmpty(str)) {
                String strUrlDecode = LText.urlDecode(str, "");
                if (strUrlDecode.contains("?")) {
                    strConcat = strUrlDecode.concat("&question=").concat(TextUtils.isEmpty(this.f77194c) ? "" : this.f77194c);
                } else {
                    strConcat = strUrlDecode.concat("?question=").concat(TextUtils.isEmpty(this.f77194c) ? "" : this.f77194c);
                }
                k0Var.f137352b.put("url", LText.urlEncode(strConcat, ""));
            }
            k0Var.g();
            uk.a.j().a("moment-askai-click").p("p", "job_detail").p("p2", "DeepSeek-R1").p("p3", this.f77194c).o("p4", JDAIQuestionCardAdapter.this.f77189d).k().g();
        }
    }

    public JDAIQuestionCardAdapter(List<String> list, ServerButtonBean serverButtonBean, long j11) {
        this.f77187b = list;
        this.f77188c = serverButtonBean;
        this.f77189d = j11;
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    public int getItemCount() {
        List<String> list = this.f77187b;
        if (list == null) {
            return 0;
        }
        return list.size();
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void onBindViewHolder(@NonNull AIQuestionViewHolder aIQuestionViewHolder, int i11) {
        String str = (String) LList.getElement(this.f77187b, i11);
        if (TextUtils.isEmpty(str)) {
            aIQuestionViewHolder.f77190b.setVisibility(8);
        } else {
            aIQuestionViewHolder.f77190b.setText(str);
            aIQuestionViewHolder.f77190b.setVisibility(0);
        }
        ServerButtonBean serverButtonBean = this.f77188c;
        if (serverButtonBean == null || TextUtils.isEmpty(serverButtonBean.iconUrl)) {
            aIQuestionViewHolder.f77191c.setVisibility(8);
        } else {
            aIQuestionViewHolder.f77191c.setImageURI(this.f77188c.iconUrl);
            aIQuestionViewHolder.f77191c.setVisibility(0);
        }
        aIQuestionViewHolder.f77192d.setOnClickListener(new a(aIQuestionViewHolder, str));
    }

    @Override // androidx.recyclerview.widget.RecyclerView.Adapter
    @NonNull
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public AIQuestionViewHolder onCreateViewHolder(@NonNull ViewGroup viewGroup, int i11) {
        return new AIQuestionViewHolder(LayoutInflater.from(viewGroup.getContext()).inflate(l10.i.f128800ba, viewGroup, false));
    }
}