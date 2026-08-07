package com.hpbr.bosszhipin.common.dialog;

import android.content.DialogInterface;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.text.HtmlCompat;
import com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment;
import java.util.Locale;
import net.bosszhipin.api.bean.ServerSyncResumeInfoBean;
import org.json.JSONObject;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes4.dex */
public class SyncAttachmentResumeDialog2 extends BaseBottomSheetFragment implements View.OnClickListener {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    @NonNull
    private final ServerSyncResumeInfoBean f36612n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    @NonNull
    private final al.b f36613o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private TextView f36614p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private ImageView f36615q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private LinearLayout f36616r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private ZPUIRoundButton f36617s;

    public SyncAttachmentResumeDialog2(@NonNull ServerSyncResumeInfoBean serverSyncResumeInfoBean, @NonNull al.b bVar) {
        this.f36612n = serverSyncResumeInfoBean;
        this.f36613o = bVar;
    }

    private void initData() {
        this.f36614p.setText(HtmlCompat.fromHtml(String.format(Locale.getDefault(), "附件简历中有<font color='#0D9EA3'>%d项</font>内容可同步", Integer.valueOf(this.f36612n.remainCount())), 0));
        for (ServerSyncResumeInfoBean.Entry entry : this.f36612n.buildEntries(true)) {
            View viewInflate = LayoutInflater.from(this.f36616r.getContext()).inflate(ba.h.f4462nl, (ViewGroup) this.f36616r, false);
            TextView textView = (TextView) viewInflate.findViewById(ba.g.JC);
            TextView textView2 = (TextView) viewInflate.findViewById(ba.g.Qy);
            TextView textView3 = (TextView) viewInflate.findViewById(ba.g.f4096yy);
            textView.setText(entry.getName());
            textView2.setText(entry.getDesc());
            textView3.setText(entry.getUploadingDisplayed());
            this.f36616r.addView(viewInflate);
        }
    }

    private void pg() {
        this.f36615q.setOnClickListener(this);
        this.f36617s.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        int id2 = view.getId();
        if (id2 == ba.g.f3336ec) {
            dismissAllowingStateLoss();
            return;
        }
        if (id2 == ba.g.f3936um) {
            uk.a aVarA = uk.a.j().a("sync-upload-pop-click");
            int from = this.f36613o.getFrom();
            if (from > 0) {
                aVarA.n("p", from);
            }
            aVarA.g();
            this.f36613o.a();
            dismissAllowingStateLoss();
            new ps.k0(view.getContext(), this.f36612n.url).g();
        }
    }

    @Override // androidx.fragment.app.DialogFragment, androidx.fragment.app.Fragment
    public void onCreate(@Nullable Bundle bundle) {
        super.onCreate(bundle);
        ng(true);
    }

    @Override // com.hpbr.bosszhipin.module.boss.fragment.BaseBottomSheetFragment, androidx.fragment.app.Fragment
    @Nullable
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        String string;
        uk.a aVarA = uk.a.j().a("sync-upload-pop-expose");
        int from = this.f36613o.getFrom();
        if (from > 0) {
            aVarA.n("p", from);
        }
        try {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("1", this.f36612n.workExpRemain);
            jSONObject.put("2", this.f36612n.projExpRemain);
            jSONObject.put("3", this.f36612n.eduExpRemain);
            jSONObject.put("4", this.f36612n.geekDescRemain);
            jSONObject.put("5", this.f36612n.clubExpRemain);
            jSONObject.put("6", this.f36612n.qualificationRemain);
            jSONObject.put("7", this.f36612n.professionalSkillRemain);
            jSONObject.put("8", this.f36612n.honorRemain);
            jSONObject.put("9", this.f36612n.headImgRemain);
            jSONObject.put("10", this.f36612n.weixinRemain);
            jSONObject.put("11", this.f36612n.designImgRemain);
            string = jSONObject.toString();
        } catch (Exception e11) {
            e11.printStackTrace();
            string = "";
        }
        if (!TextUtils.isEmpty(string)) {
            aVarA.p("p2", string);
        }
        aVarA.o("p6", this.f36612n.parserId);
        aVarA.g();
        return layoutInflater.inflate(ba.h.f4485ol, viewGroup, false);
    }

    @Override // androidx.fragment.app.DialogFragment, android.content.DialogInterface.OnDismissListener
    public void onDismiss(@NonNull DialogInterface dialogInterface) {
        super.onDismiss(dialogInterface);
        this.f36613o.onClose();
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        this.f36614p = (TextView) view.findViewById(ba.g.JG);
        this.f36615q = (ImageView) view.findViewById(ba.g.f3336ec);
        this.f36616r = (LinearLayout) view.findViewById(ba.g.Qh);
        this.f36617s = (ZPUIRoundButton) view.findViewById(ba.g.f3936um);
        pg();
        initData();
    }
}