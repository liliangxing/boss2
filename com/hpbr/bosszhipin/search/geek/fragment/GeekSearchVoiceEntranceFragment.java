package com.hpbr.bosszhipin.search.geek.fragment;

import android.annotation.SuppressLint;
import android.app.Activity;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.View;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.fragment.app.FragmentActivity;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseAwareFragment;
import com.hpbr.bosszhipin.search.geek.adapter.PredictedWordAdapter;
import com.hpbr.bosszhipin.search.geek.bean.GeekSearchTopNLPBean;
import com.hpbr.bosszhipin.search.geek.bean.PredictedWordsInfoBean;
import com.hpbr.bosszhipin.search.geek.bean.SearchWordsItemBean;
import com.hpbr.bosszhipin.search.geek.bean.response.GeekHotWordSearchResponse;
import com.hpbr.bosszhipin.search.geek.viewmodel.GeekSearchViewModel;
import com.hpbr.bosszhipin.utils.permission.PermissionHelper;
import com.hpbr.bosszhipin.views.MTextView;
import com.hpbr.bosszhipin.views.w0;
import com.hpbr.bosszhipin.views.x0;
import com.huawei.hms.actions.SearchIntents;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.List;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes7.dex */
public class GeekSearchVoiceEntranceFragment extends BaseAwareFragment<GeekSearchViewModel> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f87454d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private MTextView f87455e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private MTextView f87456f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f87457g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private LinearLayout f87458h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private LinearLayout f87459i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private RecyclerView f87460j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private View f87461k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private i50.e f87462l;

    class a extends w0 {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ PredictedWordAdapter f87463d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        final /* synthetic */ PredictedWordsInfoBean f87464e;

        a(PredictedWordAdapter predictedWordAdapter, PredictedWordsInfoBean predictedWordsInfoBean) {
            this.f87463d = predictedWordAdapter;
            this.f87464e = predictedWordsInfoBean;
        }

        @Override // com.hpbr.bosszhipin.views.w0
        public void a(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            SearchWordsItemBean searchWordsItemBean;
            List<SearchWordsItemBean> data = this.f87463d.getData();
            if (LList.isEmpty(data) || i11 < 0 || i11 >= data.size() || (searchWordsItemBean = data.get(i11)) == null) {
                return;
            }
            if (((BaseAwareFragment) GeekSearchVoiceEntranceFragment.this).mViewModel != null) {
                r50.a.h(((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchVoiceEntranceFragment.this).mViewModel).l0(), this.f87464e.uuid, searchWordsItemBean);
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchVoiceEntranceFragment.this).mViewModel).f88099q0 = this.f87464e.uuid;
                ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchVoiceEntranceFragment.this).mViewModel).f88091m0 = "predict";
            }
            GeekSearchVoiceEntranceFragment.this.ng(searchWordsItemBean.name, 3);
        }
    }

    class b extends x0 {
        b() {
        }

        /* JADX INFO: Access modifiers changed from: private */
        public /* synthetic */ void b() {
            GeekSearchVoiceEntranceFragment.this.mg();
        }

        @Override // com.hpbr.bosszhipin.views.x0
        public void onNoFastClick(View view) {
            GeekSearchVoiceEntranceFragment.this.gg(new Runnable() { // from class: com.hpbr.bosszhipin.search.geek.fragment.j
                @Override // java.lang.Runnable
                public final void run() {
                    this.f87590b.b();
                }
            });
            r50.a.t0(String.valueOf(((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchVoiceEntranceFragment.this).mViewModel).V()), ((GeekSearchViewModel) ((BaseAwareFragment) GeekSearchVoiceEntranceFragment.this).mViewModel).l0());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void gg(Runnable runnable) {
        boolean zH = PermissionHelper.s((FragmentActivity) getContext()).h();
        this.f87457g = zH;
        if (!zH) {
            PermissionHelper.s((FragmentActivity) getContext()).R(new com.hpbr.bosszhipin.utils.permission.d() { // from class: com.hpbr.bosszhipin.search.geek.fragment.i
                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onNoRemindersPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.a(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onRemindersClick(int i11) {
                    com.hpbr.bosszhipin.utils.permission.c.b(this, i11);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public final void onResult(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
                    this.f87588a.lg(z11, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ boolean onSkipPermission(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    return com.hpbr.bosszhipin.utils.permission.c.c(this, eVar);
                }

                @Override // com.hpbr.bosszhipin.utils.permission.d
                public /* synthetic */ void onStartRequest(com.hpbr.bosszhipin.utils.permission.e eVar) {
                    com.hpbr.bosszhipin.utils.permission.c.d(this, eVar);
                }
            }).O();
        } else if (runnable != null) {
            runnable.run();
        }
    }

    public static GeekSearchVoiceEntranceFragment hg(Bundle bundle) {
        GeekSearchVoiceEntranceFragment geekSearchVoiceEntranceFragment = new GeekSearchVoiceEntranceFragment();
        geekSearchVoiceEntranceFragment.setArguments(bundle);
        return geekSearchVoiceEntranceFragment;
    }

    private void ig(String str) {
        boolean zIsEmpty = TextUtils.isEmpty(str);
        if (!zIsEmpty) {
            JSONObject jSONObject = new JSONObject();
            try {
                jSONObject.put(SearchIntents.EXTRA_QUERY, str);
                r50.a.g(com.hpbr.bosszhipin.data.manager.r.A(), ((GeekSearchViewModel) this.mViewModel).j0(), jSONObject.toString(), "5", str, ((GeekSearchViewModel) this.mViewModel).k0(), -1);
            } catch (JSONException e11) {
                TLog.error("GeekSearchWordFragment", "json exp: %s", e11.toString());
            }
        }
        this.f87456f.setVisibility(zIsEmpty ? 8 : 0);
        MTextView mTextView = this.f87456f;
        if (zIsEmpty) {
            str = "";
        }
        mTextView.setText(str);
        this.f87455e.setVisibility(zIsEmpty ? 8 : 0);
    }

    @SuppressLint({"ClickableViewAccessibility"})
    private void initView(View view) {
        this.f87454d = (ImageView) view.findViewById(oe0.d.Z0);
        this.f87460j = (RecyclerView) view.findViewById(oe0.d.R1);
        this.f87458h = (LinearLayout) view.findViewById(oe0.d.f134678f1);
        this.f87455e = (MTextView) view.findViewById(oe0.d.f134711k4);
        this.f87456f = (MTextView) view.findViewById(oe0.d.f134705j4);
        this.f87459i = (LinearLayout) view.findViewById(oe0.d.f134738p1);
        this.f87461k = view.findViewById(oe0.d.f134778w);
        jg();
    }

    private void kg() {
        this.f87454d.setOnClickListener(new b());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lg(boolean z11, com.hpbr.bosszhipin.utils.permission.e eVar) {
        this.f87457g = z11;
        if (z11) {
            return;
        }
        ToastUtils.showText("您已拒绝语音相关权限(麦克风/存储)，此功能将无法使用");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void mg() {
        GeekSearchVoiceInputFragment.Ag().show(((FragmentActivity) this.activity).getSupportFragmentManager(), GeekSearchVoiceInputFragment.class.getSimpleName());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void ng(String str, int i11) {
        i50.e eVar = this.f87462l;
        if (eVar == null) {
            return;
        }
        eVar.o(str);
        if (i11 == 3 || i11 == 2) {
            this.f87462l.jb(i11, str, "", true);
        } else {
            this.f87462l.Yd(str, true, "");
        }
    }

    @Override // com.hpbr.bosszhipin.base.BaseAwareFragment
    protected void createViewModel(ViewModelProvider viewModelProvider) {
        this.mViewModel = (M) new ViewModelProvider((FragmentActivity) this.activity).get(GeekSearchViewModel.class);
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected int getLayoutResId() {
        return oe0.e.f134823h;
    }

    @Override // com.hpbr.bosszhipin.base.LazyLoadFragment
    protected void initViews(View view) {
        initView(view);
        kg();
    }

    public void jg() {
        j50.d value;
        GeekHotWordSearchResponse geekHotWordSearchResponse;
        if (!isAdded() || getActivity() == null || this.f87458h == null || this.f87456f == null || this.f87455e == null || this.f87454d == null || this.f87459i == null || (value = ((GeekSearchViewModel) this.mViewModel).f88094o.getValue()) == null || (geekHotWordSearchResponse = value.f124160b) == null) {
            return;
        }
        PredictedWordsInfoBean predictedWordsInfoBean = geekHotWordSearchResponse.predictedWordsInfo;
        if (predictedWordsInfoBean == null || predictedWordsInfoBean.style != 1 || LList.isEmpty(predictedWordsInfoBean.wordList) || ((GeekSearchViewModel) this.mViewModel).f88085j0) {
            LinearLayout linearLayout = this.f87458h;
            if (linearLayout != null) {
                linearLayout.setVisibility(8);
            }
            ImageView imageView = this.f87454d;
            if (imageView != null) {
                imageView.setVisibility(0);
            }
            LinearLayout linearLayout2 = this.f87459i;
            if (linearLayout2 != null) {
                linearLayout2.setVisibility(0);
            }
            GeekSearchTopNLPBean geekSearchTopNLPBean = geekHotWordSearchResponse.inputSearchWord;
            if (geekSearchTopNLPBean != null) {
                ig(geekSearchTopNLPBean.query);
                return;
            }
            MTextView mTextView = this.f87456f;
            if (mTextView != null) {
                mTextView.setVisibility(8);
            }
            MTextView mTextView2 = this.f87455e;
            if (mTextView2 != null) {
                mTextView2.setVisibility(8);
                return;
            }
            return;
        }
        LinearLayout linearLayout3 = this.f87458h;
        if (linearLayout3 != null) {
            linearLayout3.setVisibility(0);
        }
        MTextView mTextView3 = this.f87456f;
        if (mTextView3 != null) {
            mTextView3.setVisibility(8);
        }
        MTextView mTextView4 = this.f87455e;
        if (mTextView4 != null) {
            mTextView4.setVisibility(8);
        }
        ImageView imageView2 = this.f87454d;
        if (imageView2 != null) {
            imageView2.setVisibility(8);
        }
        Activity activity = this.activity;
        if (activity != null) {
            LinearLayoutManager linearLayoutManager = new LinearLayoutManager(activity);
            linearLayoutManager.setOrientation(0);
            PredictedWordAdapter predictedWordAdapter = new PredictedWordAdapter();
            predictedWordAdapter.setOnItemClickListener(new a(predictedWordAdapter, predictedWordsInfoBean));
            RecyclerView recyclerView = this.f87460j;
            if (recyclerView != null) {
                recyclerView.setLayoutManager(linearLayoutManager);
                this.f87460j.setAdapter(predictedWordAdapter);
                predictedWordAdapter.setNewData(predictedWordsInfoBean.wordList);
                r50.a.i(((GeekSearchViewModel) this.mViewModel).l0(), predictedWordsInfoBean.uuid, predictedWordsInfoBean.wordList);
                this.f87460j.scrollToPosition(0);
            }
        }
    }

    public void setOnSearchActionClickListener(i50.e eVar) {
        this.f87462l = eVar;
    }
}