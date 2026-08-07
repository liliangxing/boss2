package com.hpbr.bosszhipin.business.block.dialog.job;

import android.app.Application;
import androidx.annotation.NonNull;
import androidx.fragment.app.Fragment;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.LifecycleOwner;
import androidx.lifecycle.MutableLiveData;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import com.hpbr.bosszhipin.base.BaseViewModel;
import com.hpbr.bosszhipin.utils.v4;
import com.monch.lbase.util.LText;
import i10.k;
import net.bosszhipin.base.SimpleApiRequest;
import net.request.ZPBlockJobDetailResponse;

/* JADX INFO: loaded from: classes3.dex */
public class BlockJobDetailEntrance {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public LifecycleOwner f21631a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f21632b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    protected BlockJobDetailViewModel f21633c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    protected v4<ZPBlockJobDetailResponse> f21634d;

    public static class BlockJobDetailViewModel extends BaseViewModel {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public MutableLiveData<ZPBlockJobDetailResponse> f21635f;

        class a extends net.bosszhipin.base.b<ZPBlockJobDetailResponse> {
            a() {
            }

            @Override // com.twl.http.callback.a
            public void onComplete() {
                BlockJobDetailViewModel.this.D();
            }

            @Override // com.twl.http.callback.a
            public void onFailed(com.twl.http.error.a aVar) {
                BlockJobDetailViewModel.this.F(aVar);
            }

            @Override // com.twl.http.callback.a
            public void onStart() {
                BlockJobDetailViewModel.this.G();
            }

            @Override // com.twl.http.callback.a
            public void onSuccess(hg0.a<ZPBlockJobDetailResponse> aVar) {
                ZPBlockJobDetailResponse zPBlockJobDetailResponse;
                if (aVar == null || (zPBlockJobDetailResponse = aVar.f122464a) == null) {
                    return;
                }
                BlockJobDetailViewModel.this.f21635f.setValue(zPBlockJobDetailResponse);
            }
        }

        public BlockJobDetailViewModel(@NonNull Application application) {
            super(application);
            this.f21635f = new MutableLiveData<>();
        }

        public static BlockJobDetailViewModel K(LifecycleOwner lifecycleOwner) {
            if (lifecycleOwner instanceof FragmentActivity) {
                return (BlockJobDetailViewModel) new ViewModelProvider((FragmentActivity) lifecycleOwner).get(BlockJobDetailViewModel.class);
            }
            if (lifecycleOwner instanceof Fragment) {
                return (BlockJobDetailViewModel) new ViewModelProvider((Fragment) lifecycleOwner).get(BlockJobDetailViewModel.class);
            }
            return null;
        }

        public void L(String str) {
            SimpleApiRequest.POST(k.f123112l2).addParam("securityId", LText.toNoNullString(str, "")).setRequestCallback(new a()).execute();
        }
    }

    public BlockJobDetailEntrance(LifecycleOwner lifecycleOwner, String str) {
        this.f21631a = lifecycleOwner;
        this.f21632b = str;
        d(lifecycleOwner);
    }

    private void d(LifecycleOwner lifecycleOwner) {
        BlockJobDetailViewModel blockJobDetailViewModelK = BlockJobDetailViewModel.K(lifecycleOwner);
        this.f21633c = blockJobDetailViewModelK;
        if (blockJobDetailViewModelK != null) {
            blockJobDetailViewModelK.f21635f.observe(lifecycleOwner, new Observer() { // from class: com.hpbr.bosszhipin.business.block.dialog.job.a
                @Override // androidx.lifecycle.Observer
                public final void onChanged(Object obj) {
                    this.f21684a.e((ZPBlockJobDetailResponse) obj);
                }
            });
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void e(ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        if (zPBlockJobDetailResponse != null) {
            h(zPBlockJobDetailResponse);
        }
    }

    private void h(ZPBlockJobDetailResponse zPBlockJobDetailResponse) {
        if (b() != null) {
            b().call(zPBlockJobDetailResponse);
        }
    }

    public v4<ZPBlockJobDetailResponse> b() {
        return this.f21634d;
    }

    public BlockJobDetailViewModel c() {
        return this.f21633c;
    }

    public void f() {
        if (c() != null) {
            c().L(this.f21632b);
        }
    }

    public void g(v4<ZPBlockJobDetailResponse> v4Var) {
        this.f21634d = v4Var;
    }
}