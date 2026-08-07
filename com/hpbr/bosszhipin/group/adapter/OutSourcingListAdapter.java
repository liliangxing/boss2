package com.hpbr.bosszhipin.group.adapter;

import android.app.Activity;
import android.content.Context;
import android.text.SpannableString;
import android.text.style.ForegroundColorSpan;
import android.view.MotionEvent;
import android.view.View;
import android.view.Window;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.DiffUtil;
import androidx.recyclerview.widget.ListUpdateCallback;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.chad.library.adapter.base.diff.BaseQuickDiffCallback;
import com.hpbr.bosszhipin.base.App;
import com.hpbr.bosszhipin.chat.l;
import com.hpbr.bosszhipin.chat.o;
import com.hpbr.bosszhipin.chat.p;
import com.hpbr.bosszhipin.common.dialog.c1;
import com.hpbr.bosszhipin.data.db.entry.ContactBean;
import com.hpbr.bosszhipin.data.db.entry.GroupInfoBean;
import com.hpbr.bosszhipin.data.manager.ContactManager;
import com.hpbr.bosszhipin.group.views.GroupStatusView;
import com.hpbr.bosszhipin.module.main.fragment.contacts.x;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.t0;
import com.hpbr.bosszhipin.views.AvatarConfigView;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.dialog.ProgressDialog;
import com.monch.lbase.util.LDate;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.DotUtils;
import java.util.List;
import pe.s1;
import te.j;
import we.f;
import we.k;
import zpui.lib.ui.utils.listener.ZPUIOnTouchHelper;

/* JADX INFO: loaded from: classes5.dex */
public class OutSourcingListAdapter extends BaseRvAdapter<ContactBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f54033c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ProgressDialog f54034d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private final c f54035e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final we.f f54036f;

    static final class BaseQuickAdapterListUpdateCallback implements ListUpdateCallback {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        @NonNull
        private final BaseQuickAdapter f54037b;

        public BaseQuickAdapterListUpdateCallback(@NonNull BaseQuickAdapter baseQuickAdapter) {
            this.f54037b = baseQuickAdapter;
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onChanged(int i11, int i12, @Nullable Object obj) {
            TLog.debug(BaseQuickAdapter.TAG, "onChanged==== position = [%d], count = [ %d ] payload = [%s]", Integer.valueOf(i11), Integer.valueOf(i12), obj);
            BaseQuickAdapter baseQuickAdapter = this.f54037b;
            baseQuickAdapter.notifyItemRangeChanged(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12, obj);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onInserted(int i11, int i12) {
            TLog.debug(BaseQuickAdapter.TAG, "onInserted==== position = [%d], count = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
            BaseQuickAdapter baseQuickAdapter = this.f54037b;
            baseQuickAdapter.notifyItemRangeInserted(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onMoved(int i11, int i12) {
            TLog.debug(BaseQuickAdapter.TAG, "onMoved==== fromPosition = [%d], toPosition = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
            this.f54037b.notifyItemMoved(i11, i12);
        }

        @Override // androidx.recyclerview.widget.ListUpdateCallback
        public void onRemoved(int i11, int i12) {
            TLog.debug(BaseQuickAdapter.TAG, "onRemoved==== position = [%d], count = [ %d ]", Integer.valueOf(i11), Integer.valueOf(i12));
            BaseQuickAdapter baseQuickAdapter = this.f54037b;
            baseQuickAdapter.notifyItemRangeRemoved(i11 + baseQuickAdapter.getHeaderLayoutCount(), i12);
        }
    }

    static final class SimpleDiffCallback extends BaseQuickDiffCallback<ContactBean> {
        public SimpleDiffCallback(List<ContactBean> list, @Nullable List<ContactBean> list2) {
            super(list2);
            setOldList(list);
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public boolean areContentsTheSame(@NonNull ContactBean contactBean, @NonNull ContactBean contactBean2) {
            return false;
        }

        /* JADX INFO: Access modifiers changed from: protected */
        @Override // com.chad.library.adapter.base.diff.BaseQuickDiffCallback
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public boolean areItemsTheSame(@NonNull ContactBean contactBean, @NonNull ContactBean contactBean2) {
            return contactBean.friendId == contactBean2.friendId && contactBean.friendSource == contactBean2.friendSource;
        }
    }

    class a extends ZPUIOnTouchHelper.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ BaseViewHolder f54038a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ ContactBean f54039b;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.group.adapter.OutSourcingListAdapter$a$a, reason: collision with other inner class name */
        class C0361a implements f.a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            final /* synthetic */ MotionEvent f54041a;

            C0361a(MotionEvent motionEvent) {
                this.f54041a = motionEvent;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public /* synthetic */ void d(c1 c1Var, BaseViewHolder baseViewHolder, ContactBean contactBean, MotionEvent motionEvent) {
                OutSourcingListAdapter.this.A(c1Var, baseViewHolder.itemView.getHeight(), contactBean, motionEvent);
            }

            @Override // we.f.a
            public void a(@NonNull final c1 c1Var) {
                a aVar = a.this;
                final BaseViewHolder baseViewHolder = aVar.f54038a;
                final ContactBean contactBean = aVar.f54039b;
                final MotionEvent motionEvent = this.f54041a;
                ie0.b.k(new Runnable() { // from class: com.hpbr.bosszhipin.group.adapter.h
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f54082b.d(c1Var, baseViewHolder, contactBean, motionEvent);
                    }
                }, 50L);
            }

            @Override // we.f.a
            public void b() {
            }
        }

        a(BaseViewHolder baseViewHolder, ContactBean contactBean) {
            this.f54038a = baseViewHolder;
            this.f54039b = contactBean;
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void a(View view, MotionEvent motionEvent) {
            OutSourcingListAdapter outSourcingListAdapter = OutSourcingListAdapter.this;
            ContactBean contactBean = this.f54039b;
            BaseViewHolder baseViewHolder = this.f54038a;
            outSourcingListAdapter.B(contactBean, baseViewHolder.itemView, baseViewHolder.getAdapterPosition());
        }

        @Override // zpui.lib.ui.utils.listener.ZPUIOnTouchHelper.f
        public void c(View view, MotionEvent motionEvent) {
            RecyclerView recyclerViewA = OutSourcingListAdapter.this.f54035e.a();
            if (recyclerViewA == null) {
                return;
            }
            OutSourcingListAdapter.this.f54036f.h(((BaseQuickAdapter) OutSourcingListAdapter.this).mContext, recyclerViewA, this.f54038a.itemView, new C0361a(motionEvent));
        }
    }

    class b implements j.f {
        b() {
        }

        @Override // te.j.f
        public void a(String str) {
            if ((((BaseQuickAdapter) OutSourcingListAdapter.this).mContext instanceof Activity) && ((Activity) ((BaseQuickAdapter) OutSourcingListAdapter.this).mContext).isFinishing()) {
                return;
            }
            OutSourcingListAdapter.this.z().show(str);
        }

        @Override // te.j.f
        public void b(int i11) {
            ContactManager.v().V();
        }

        @Override // te.j.f
        public void d() {
            if ((((BaseQuickAdapter) OutSourcingListAdapter.this).mContext instanceof Activity) && ((Activity) ((BaseQuickAdapter) OutSourcingListAdapter.this).mContext).isFinishing()) {
                return;
            }
            OutSourcingListAdapter.this.z().dismiss();
        }
    }

    public interface c {
        RecyclerView a();
    }

    public OutSourcingListAdapter(Context context, @NonNull c cVar) {
        super(p.f32496z7);
        this.f54036f = new we.f();
        this.f54033c = context;
        this.f54035e = cVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void A(@NonNull c1 c1Var, int i11, ContactBean contactBean, MotionEvent motionEvent) {
        j jVar = new j(new b(), i11);
        Window windowC = c1Var.c();
        jVar.s(windowC != null ? windowC.getDecorView() : null, this.mContext, contactBean, motionEvent, new s1(c1Var));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void B(ContactBean contactBean, View view, int i11) {
        if (k.a()) {
            uk.a.j().a("op-messagebox-sessionclick").o("p", contactBean.f21396id).g();
            ff.h.d(this.mContext, contactBean.f21396id);
            x.a(view);
        }
    }

    private String x(ContactBean contactBean) {
        long j11 = contactBean.lastChatTime;
        if (j11 <= 0) {
            j11 = contactBean.updateTime;
            if (j11 <= 0) {
                j11 = 0;
            }
        }
        if (j11 <= 0) {
            return "";
        }
        if (LDate.isToday(j11)) {
            return LDate.getDate(j11, "HH:mm");
        }
        if (LDate.isYesterday(j11)) {
            return String.format("昨天 %s", LDate.getDate(j11, "HH:mm"));
        }
        if (LDate.isCurrentWeek(j11)) {
            return t0.b(this.mContext, j11);
        }
        return LDate.getDate(j11, LDate.isBeforeThisYear(j11) ? "yyyy年M月d日" : "M月d日");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public ProgressDialog z() {
        if (this.f54034d == null) {
            this.f54034d = new ProgressDialog(this.mContext);
        }
        return this.f54034d;
    }

    public void C(@NonNull List<ContactBean> list) {
        if (getEmptyViewCount() == 1) {
            setNewData(list);
            return;
        }
        SimpleDiffCallback simpleDiffCallback = new SimpleDiffCallback(this.mData, list);
        DiffUtil.calculateDiff(simpleDiffCallback, true).dispatchUpdatesTo(new BaseQuickAdapterListUpdateCallback(this));
        this.mData = simpleDiffCallback.getNewList();
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, ContactBean contactBean) {
        if (contactBean == null) {
            return;
        }
        AvatarConfigView avatarConfigView = (AvatarConfigView) baseViewHolder.getView(o.f31675n5);
        avatarConfigView.f(contactBean.friendDefaultAvatarIndex, contactBean.friendDefaultAvatar);
        avatarConfigView.setOnClickListener(null);
        MTextView mTextView = (MTextView) baseViewHolder.getView(o.Xp);
        ImageView imageView = (ImageView) baseViewHolder.getView(o.K5);
        DotUtils.showCountDot(this.mContext, mTextView, contactBean.noneReadCount);
        if (contactBean.noneReadType == 1) {
            mTextView.setVisibility(8);
            imageView.setVisibility(contactBean.noneReadCount > 0 ? 0 : 8);
        } else {
            imageView.setVisibility(8);
        }
        ((MTextView) baseViewHolder.getView(o.Wp)).setText(contactBean.friendName);
        baseViewHolder.u(o.f31329bs, contactBean.userFromTitle);
        ((GroupStatusView) baseViewHolder.getView(o.f31769q6)).g(contactBean);
        if (LText.empty(contactBean.RoughDraft)) {
            int i11 = o.Tp;
            baseViewHolder.setText(i11, contactBean.lastChatText);
            if (contactBean.isAtMe) {
                SpannableString spannableString = new SpannableString("[有人@我]" + contactBean.lastChatText);
                spannableString.setSpan(new ForegroundColorSpan(ContextCompat.getColor(App.getAppContext(), l.f30934d)), 0, 6, 17);
                baseViewHolder.setText(i11, spannableString);
            }
        } else {
            baseViewHolder.setText(o.Tp, contactBean.RoughDraft);
        }
        baseViewHolder.t(o.Br, x(contactBean));
        GroupInfoBean groupInfoBeanW = com.hpbr.bosszhipin.data.manager.o.C().w(contactBean.friendId);
        baseViewHolder.setGone(o.L6, groupInfoBeanW != null && groupInfoBeanW.isSilent());
        ZPUIOnTouchHelper.b(this.mContext, baseViewHolder.itemView, new a(baseViewHolder, contactBean));
    }

    public void y() {
        this.f54036f.c();
    }
}