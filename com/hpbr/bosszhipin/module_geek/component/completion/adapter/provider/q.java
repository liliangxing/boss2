package com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider;

import android.content.Context;
import android.net.Uri;
import android.view.View;
import android.widget.AdapterView;
import android.widget.GridView;
import android.widget.ListAdapter;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.base.BaseActivity;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.GeekAvatarAdapter;
import com.hpbr.bosszhipin.module_geek.component.completion.adapter.entity.GeekCompletionSelectAvatarEntity;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.utils.w0;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.ArrayList;
import java.util.List;
import net.bosszhipin.api.UpdateDefaultHeadImageRequest;
import net.bosszhipin.api.UpdateDefaultHeadImageResponse;

/* JADX INFO: loaded from: classes7.dex */
public class q extends m10.a<GeekCompletionSelectAvatarEntity, BaseViewHolder> {

    class a implements AdapterView.OnItemClickListener {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GeekCompletionSelectAvatarEntity f81485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ GridView f81486c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ SimpleDraweeView f81487d;

        /* JADX INFO: renamed from: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.q$a$a, reason: collision with other inner class name */
        class C0535a extends net.bosszhipin.base.b<UpdateDefaultHeadImageResponse> {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            final /* synthetic */ int f81489b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            final /* synthetic */ int f81490c;

            C0535a(int i11, int i12) {
                this.f81489b = i11;
                this.f81490c = i12;
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                Context context = a.this.f81486c.getContext();
                if (context instanceof BaseActivity) {
                    ((BaseActivity) context).dismissProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                ToastUtils.showText(aVar.b());
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                super.onStart();
                Context context = a.this.f81486c.getContext();
                if (context instanceof BaseActivity) {
                    ((BaseActivity) context).showProgressDialog();
                }
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<UpdateDefaultHeadImageResponse> aVar) {
                a.this.f81485b.callback.onUploadDefaultAvatar(this.f81489b, this.f81490c);
                a.this.f81487d.setImageURI(p3.W(this.f81490c));
                Runnable runnable = a.this.f81485b.pickDefaultAvatarPendingAction;
                if (runnable != null) {
                    runnable.run();
                }
            }
        }

        a(GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity, GridView gridView, SimpleDraweeView simpleDraweeView) {
            this.f81485b = geekCompletionSelectAvatarEntity;
            this.f81486c = gridView;
            this.f81487d = simpleDraweeView;
        }

        private void a(int i11, int i12) {
            int i13 = i11 + (this.f81485b.isMale ? 13 : 9);
            UpdateDefaultHeadImageRequest updateDefaultHeadImageRequest = new UpdateDefaultHeadImageRequest(new C0535a(i13, i12));
            updateDefaultHeadImageRequest.headImg = String.valueOf(i13);
            updateDefaultHeadImageRequest.completeType = this.f81485b.completeType;
            updateDefaultHeadImageRequest.execute();
        }

        @Override // android.widget.AdapterView.OnItemClickListener
        public void onItemClick(AdapterView<?> adapterView, View view, int i11, long j11) {
            GeekAvatarAdapter.AvatarBean avatarBean = (GeekAvatarAdapter.AvatarBean) ((GridView) adapterView).getItemAtPosition(i11);
            if (avatarBean != null) {
                a(i11, avatarBean.defaultResId);
            }
        }
    }

    private List<GeekAvatarAdapter.AvatarBean> i(boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (int i11 = 0; i11 < 4; i11++) {
            arrayList.add(new GeekAvatarAdapter.AvatarBean(z11 ? w0.f90209b[i11] : w0.f90210c[i11], null));
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ void j(GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity, SimpleDraweeView simpleDraweeView, View view) {
        geekCompletionSelectAvatarEntity.callback.onPickAvatar(simpleDraweeView);
    }

    @Override // m10.a
    public int c() {
        return l10.i.f128810c5;
    }

    @Override // m10.a
    public int f() {
        return 88;
    }

    @Override // m10.a
    /* JADX INFO: renamed from: h, reason: merged with bridge method [inline-methods] */
    public void a(BaseViewHolder baseViewHolder, final GeekCompletionSelectAvatarEntity geekCompletionSelectAvatarEntity, int i11) {
        if (geekCompletionSelectAvatarEntity == null) {
            return;
        }
        baseViewHolder.setText(l10.h.Xl, geekCompletionSelectAvatarEntity.tips);
        final SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(l10.h.f128228ii);
        String str = geekCompletionSelectAvatarEntity.avatarUrl;
        try {
            if (str != null) {
                simpleDraweeView.setImageURI(p3.R(str));
            } else {
                int i12 = geekCompletionSelectAvatarEntity.avatarResId;
                if (i12 > 0) {
                    simpleDraweeView.setImageURI(p3.W(i12));
                } else {
                    simpleDraweeView.setImageURI((Uri) null);
                }
            }
        } catch (Exception e11) {
            TLog.error("GeekCompletionAvatar", "set avatar failed, %s", e11.getMessage());
        }
        simpleDraweeView.setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.module_geek.component.completion.adapter.provider.p
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                q.j(geekCompletionSelectAvatarEntity, simpleDraweeView, view);
            }
        });
        GridView gridView = (GridView) baseViewHolder.getView(l10.h.f127963a7);
        gridView.setNumColumns(4);
        gridView.setAdapter((ListAdapter) new GeekAvatarAdapter(gridView.getContext(), i(geekCompletionSelectAvatarEntity.isMale)));
        gridView.setOnItemClickListener(new a(geekCompletionSelectAvatarEntity, gridView, simpleDraweeView));
        geekCompletionSelectAvatarEntity.attachAvatarGrid(gridView);
    }
}