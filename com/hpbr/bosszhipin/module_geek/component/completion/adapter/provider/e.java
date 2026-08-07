package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.text.TextUtils;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.fragment.app.Fragment;
import com.chad.library.adapter.base.BaseViewHolder;
import com.hpbr.bosszhipin.module.my.entity.QuickInputParamsBean;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionInputAdvantageDescEntity;
import com.hpbr.bosszhipin.module_geek.component.completion.professional.extra.GeekProfessionCompletionExtraAdvantageFragment;
import com.hpbr.bosszhipin.module_geek.component.completion.student.extra.GeekStudentCompletionExtraAdvantageFragment;
import com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView;

/* JADX INFO: loaded from: classes7.dex */
public class e extends m10.a<GeekCompletionInputAdvantageDescEntity, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private boolean f81449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private boolean f81450d;

    class a implements GeekResumeQuickInputEntryView.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private final Fragment f81451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionInputAdvantageDescEntity f81452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ EditText f81453c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ GeekResumeQuickInputEntryView f81454d;

        a(GeekCompletionInputAdvantageDescEntity geekCompletionInputAdvantageDescEntity, EditText editText, GeekResumeQuickInputEntryView geekResumeQuickInputEntryView) {
            this.f81452b = geekCompletionInputAdvantageDescEntity;
            this.f81453c = editText;
            this.f81454d = geekResumeQuickInputEntryView;
            this.f81451a = geekCompletionInputAdvantageDescEntity.fragment;
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void a() {
            Fragment fragment = this.f81451a;
            if (fragment instanceof GeekProfessionCompletionExtraAdvantageFragment) {
                ((GeekProfessionCompletionExtraAdvantageFragment) fragment).dh();
            } else if (fragment instanceof GeekStudentCompletionExtraAdvantageFragment) {
                ((GeekStudentCompletionExtraAdvantageFragment) fragment).bh();
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void b(int i11, boolean z11) {
            if (z11 && e.this.f81450d) {
                return;
            }
            oh.g.j(this.f81453c.getContext(), this.f81453c);
            QuickInputParamsBean from = QuickInputParamsBean.obj().setFrom(12);
            from.setFromSource("5");
            if (i11 == 2) {
                from.setPreviewCardStr("请选择内容快速补充个人优势");
                from.setGroup2Content(this.f81453c.getText().toString());
                from.showFeedback(false);
                from.setChangeButton(true);
                from.setToastStr("已根据选择内容生成个人优势，请确认内容");
                from.setLeftGoBackOneByOne(true);
                from.setShowRightTopPassBtn(true);
                from.setABGroup(i11);
                from.setAddLocationPosition(true);
                from.setAddLocationWorkPosition(true);
            }
            com.hpbr.bosszhipin.module_geek_export.q.w(this.f81454d.getContext(), this.f81451a, 1010, from);
            if (z11) {
                e.this.f81450d = true;
            }
        }

        @Override // com.hpbr.bosszhipin.module_geek.component.simplified.view.GeekResumeQuickInputEntryView.c
        public void c(int i11) {
            Fragment fragment = this.f81451a;
            if (fragment instanceof GeekProfessionCompletionExtraAdvantageFragment) {
                ((GeekProfessionCompletionExtraAdvantageFragment) fragment).ch(i11);
            } else if (fragment instanceof GeekStudentCompletionExtraAdvantageFragment) {
                ((GeekStudentCompletionExtraAdvantageFragment) fragment).ah(i11);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void k(EditText editText) {
        oh.g.s(this.f131677a, editText);
    }

    @Override // m10.a
    public int c() {
        return l10.i.Q4;
    }

    @Override // m10.a
    public int f() {
        return 91;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, GeekCompletionInputAdvantageDescEntity geekCompletionInputAdvantageDescEntity, int i11) {
        GeekResumeQuickInputEntryView geekResumeQuickInputEntryView = (GeekResumeQuickInputEntryView) baseViewHolder.getView(l10.h.X6);
        geekResumeQuickInputEntryView.setCloseVisibility(false);
        geekResumeQuickInputEntryView.setIgnoreResult(geekCompletionInputAdvantageDescEntity.notSupportQuickInput);
        final EditText editText = (EditText) baseViewHolder.getView(l10.h.Z3);
        geekResumeQuickInputEntryView.l(new a(geekCompletionInputAdvantageDescEntity, editText, geekResumeQuickInputEntryView));
        editText.setHint(geekCompletionInputAdvantageDescEntity.hint);
        TextWatcher textWatcher = geekCompletionInputAdvantageDescEntity.watcher;
        if (textWatcher != null) {
            editText.addTextChangedListener(textWatcher);
        }
        if (!TextUtils.isEmpty(geekCompletionInputAdvantageDescEntity.content)) {
            editText.setText(geekCompletionInputAdvantageDescEntity.content);
            editText.setHint(geekCompletionInputAdvantageDescEntity.hint);
            editText.setSelection(editText.getText().length());
        }
        if (this.f81449c) {
            return;
        }
        editText.requestFocus();
        editText.setFocusableInTouchMode(true);
        editText.setFocusable(true);
        editText.postDelayed(new Runnable() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f81445b.k(editText);
            }
        }, 150L);
        this.f81449c = true;
    }
}