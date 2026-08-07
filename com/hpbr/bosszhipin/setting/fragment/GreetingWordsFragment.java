package com.hpbr.bosszhipin.setting.fragment;

import android.app.Activity;
import android.content.ClipData;
import android.content.ClipboardManager;
import android.content.Intent;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.Html;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.ImageView;
import android.widget.LinearLayout;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.lifecycle.Observer;
import androidx.lifecycle.ViewModelProvider;
import androidx.recyclerview.widget.LinearLayoutManager;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.base.BaseFragment;
import com.hpbr.bosszhipin.chat.export.bean.InputActionBean;
import com.hpbr.bosszhipin.setting.adapter.GreetingWordsListAdapter;
import com.hpbr.bosszhipin.setting.adapter.GreetingWordsTabAdapter;
import com.hpbr.bosszhipin.setting.viewmodel.GreetingWordsViewModel;
import com.hpbr.bosszhipin.utils.r1;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.sankuai.waimai.router.annotation.RouterService;
import com.tencent.open.SocialConstants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.ServerGreetingWordBean;
import net.bosszhipin.api.bean.ServerGreetingWordTabBean;
import zpui.lib.ui.shadow.roundwidget.ZPUIRoundButton;

/* JADX INFO: loaded from: classes7.dex */
@RouterService
public class GreetingWordsFragment extends BaseFragment {
    public static final int GREETING_REQUEST_CODE = 100;
    private static final String SWITCH_STATE_CLOSE = "0";
    private static final String SWITCH_STATE_OPEN = "1";
    private ConstraintLayout mClCard;
    private LinearLayout mGroup;
    private ImageView mImageView;
    private ImageView mIvSwitch;
    private GreetingWordsListAdapter mListAdapter;
    private RecyclerView mRvTabs;
    private RecyclerView mRvWords;
    private ul0.a mStateLayoutManager;
    private GreetingWordsTabAdapter mTabAdapter;
    private final List<ServerGreetingWordTabBean> mTabList = new ArrayList();
    private MTextView mTvCardContent;
    private GreetingWordsViewModel mViewModel;
    private int source;

    class a implements View.OnClickListener {
        a() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            GreetingWordsFragment.this.mViewModel.N(GreetingWordsFragment.this.mViewModel.R(), GreetingWordsFragment.this.mViewModel.f89330f ^ true ? "1" : "0", 1);
        }
    }

    class b implements BaseQuickAdapter.OnItemClickListener {
        b() {
        }

        @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
        public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
            ServerGreetingWordTabBean serverGreetingWordTabBean = (ServerGreetingWordTabBean) baseQuickAdapter.getItem(i11);
            if (serverGreetingWordTabBean != null) {
                GreetingWordsFragment.this.mViewModel.X(serverGreetingWordTabBean, null);
            }
            uk.a.j().a("greeting-set-page-action").p("p", GreetingWordsFragment.this.mViewModel.P()).p("p2", "1").g();
        }
    }

    class c implements Html.ImageGetter {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ MTextView f89126a;

        c(MTextView mTextView) {
            this.f89126a = mTextView;
        }

        @Override // android.text.Html.ImageGetter
        public Drawable getDrawable(String str) {
            return r1.c(LText.getInt(str), this.f89126a);
        }
    }

    private void copyText(String str) {
        if (LText.empty(str)) {
            return;
        }
        ((ClipboardManager) this.activity.getSystemService("clipboard")).setPrimaryClip(ClipData.newPlainText("copy", str));
    }

    private String getTextMessage(String str) {
        int iIndexOf;
        int i11 = -1;
        while (true) {
            int iIndexOf2 = str.indexOf("[", i11);
            if (iIndexOf2 < 0 || (iIndexOf = str.indexOf("]", iIndexOf2)) < 0) {
                break;
            }
            int i12 = iIndexOf2 + 1;
            String strSubstring = str.substring(iIndexOf2, iIndexOf + 1);
            int iK = i70.d.e().k(strSubstring);
            if (iK > 0) {
                str = str.replace(strSubstring, "<img src='" + iK + "'/>");
            }
            i11 = i12;
        }
        return str;
    }

    private void initView(View view) {
        this.mClCard = (ConstraintLayout) view.findViewById(v50.c.B);
        this.mIvSwitch = (ImageView) view.findViewById(v50.c.Q0);
        this.mTvCardContent = (MTextView) view.findViewById(v50.c.Q2);
        this.mImageView = (ImageView) view.findViewById(v50.c.f143168s1);
        RecyclerView recyclerView = (RecyclerView) view.findViewById(v50.c.f143097g2);
        this.mRvTabs = recyclerView;
        recyclerView.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        this.mRvTabs.setVisibility(8);
        RecyclerView recyclerView2 = (RecyclerView) view.findViewById(v50.c.Y1);
        this.mRvWords = recyclerView2;
        recyclerView2.setLayoutManager(new LinearLayoutManager(this.activity, 1, false));
        this.mGroup = (LinearLayout) view.findViewById(v50.c.f143089f0);
        this.mIvSwitch.setOnClickListener(new a());
        GreetingWordsTabAdapter greetingWordsTabAdapter = new GreetingWordsTabAdapter(null);
        this.mTabAdapter = greetingWordsTabAdapter;
        this.mRvTabs.setAdapter(greetingWordsTabAdapter);
        GreetingWordsListAdapter greetingWordsListAdapter = new GreetingWordsListAdapter(null);
        this.mListAdapter = greetingWordsListAdapter;
        this.mRvWords.setAdapter(greetingWordsListAdapter);
        this.mTabAdapter.setOnItemClickListener(new b());
        this.mListAdapter.setOnItemChildLongClickListener(new BaseQuickAdapter.OnItemChildLongClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.h
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildLongClickListener
            public final boolean onItemChildLongClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                return GreetingWordsFragment.lambda$initView$0(baseQuickAdapter, view2, i11);
            }
        });
        this.mListAdapter.setOnItemChildClickListener(new BaseQuickAdapter.OnItemChildClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.i
            @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemChildClickListener
            public final void onItemChildClick(BaseQuickAdapter baseQuickAdapter, View view2, int i11) {
                this.f89160b.lambda$initView$1(baseQuickAdapter, view2, i11);
            }
        });
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerGreetingWordBean> isGptModel() {
        Iterator<ServerGreetingWordTabBean> it = this.mTabList.iterator();
        while (it.hasNext()) {
            List<ServerGreetingWordBean> list = it.next().templateList;
            if (list != null) {
                for (ServerGreetingWordBean serverGreetingWordBean : list) {
                    if (serverGreetingWordBean.itemType == 5) {
                        ArrayList arrayList = new ArrayList();
                        arrayList.add(serverGreetingWordBean);
                        return arrayList;
                    }
                }
            }
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static /* synthetic */ boolean lambda$initView$0(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        return false;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$initView$1(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerGreetingWordBean serverGreetingWordBean = (ServerGreetingWordBean) baseQuickAdapter.getItem(i11);
        if (serverGreetingWordBean == null) {
            return;
        }
        int id2 = view.getId();
        if (id2 == v50.c.N2) {
            InputActionBean inputActionBean = new InputActionBean();
            inputActionBean.canEdit = true;
            inputActionBean.canSaveEmpty = false;
            inputActionBean.maxLength = 100;
            inputActionBean.title = "编辑招呼语";
            inputActionBean.groupId = serverGreetingWordBean.templateId;
            inputActionBean.defInputText = serverGreetingWordBean.demo;
            inputActionBean.requestType = 106;
            ff.h.i(this.activity, inputActionBean, 100);
            return;
        }
        if (id2 == v50.c.I2) {
            GreetingWordsViewModel greetingWordsViewModel = this.mViewModel;
            greetingWordsViewModel.N(serverGreetingWordBean, greetingWordsViewModel.f89330f ? "1" : "0", 2);
            uk.a.j().a("greeting-set-page-action").p("p", this.mViewModel.P()).p("p2", "1").g();
            return;
        }
        if (id2 == v50.c.f143150p1) {
            GreetingWordsViewModel greetingWordsViewModel2 = this.mViewModel;
            greetingWordsViewModel2.N(serverGreetingWordBean, greetingWordsViewModel2.f89330f ? "1" : "0", 2);
            return;
        }
        if (id2 != v50.c.Z0) {
            if (id2 == v50.c.f143144o1) {
                ff.l.J(this, null, serverGreetingWordBean.templateId, serverGreetingWordBean.demo, 100);
                uk.a.j().a("greeting-set-page-action").p("p", this.mViewModel.P()).p("p2", "2").g();
                uk.a.j().a("chase_chat_introduce_card_click").p("p6", "2").h();
                return;
            } else {
                if (id2 == v50.c.f143132m1) {
                    GreetingWordsViewModel greetingWordsViewModel3 = this.mViewModel;
                    greetingWordsViewModel3.N(serverGreetingWordBean, greetingWordsViewModel3.f89330f ? "1" : "0", 2);
                    return;
                }
                return;
            }
        }
        InputActionBean inputActionBean2 = new InputActionBean();
        inputActionBean2.canEdit = true;
        inputActionBean2.canSaveEmpty = false;
        inputActionBean2.maxLength = 100;
        inputActionBean2.minLength = 1;
        inputActionBean2.title = "编辑招呼语";
        inputActionBean2.defHintText = "请勿输入手机、微信、qq 等联系方式";
        inputActionBean2.requestType = 106;
        ff.h.i(this.activity, inputActionBean2, 100);
        uk.a.j().a("add-self-greeting").g();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$setGreetingListAdapter$2(View view) {
        ff.l.J(this, null, 0L, "", 101);
    }

    private void setGreetingAdapter() {
        this.mRvTabs.setVisibility(0);
        this.mTabAdapter.setNewData(this.mTabList);
        this.mListAdapter.setNewData(this.mViewModel.S());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setGreetingListAdapter() {
        ul0.a aVar = this.mStateLayoutManager;
        if (aVar != null) {
            aVar.a();
        }
        if (this.mViewModel.W() != 102) {
            setGreetingAdapter();
            return;
        }
        this.mRvTabs.setVisibility(0);
        this.mTabAdapter.setNewData(this.mTabList);
        List<ServerGreetingWordBean> listS = this.mViewModel.S();
        this.mStateLayoutManager = new ul0.a(this.activity, this.mRvWords);
        if (!LList.isEmpty(listS)) {
            this.mListAdapter.setNewData(this.mViewModel.S());
            return;
        }
        View viewInflate = LayoutInflater.from(this.activity).inflate(v50.d.U, (ViewGroup) null);
        ((ZPUIRoundButton) viewInflate.findViewById(v50.c.f143112j)).setOnClickListener(new View.OnClickListener() { // from class: com.hpbr.bosszhipin.setting.fragment.j
            @Override // android.view.View.OnClickListener
            public final void onClick(View view) {
                this.f89161b.lambda$setGreetingListAdapter$2(view);
            }
        });
        this.mStateLayoutManager.b().e(viewInflate);
        this.mStateLayoutManager.h();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void setText(MTextView mTextView, String str) {
        if (LText.empty(str)) {
            mTextView.setText("");
        } else if (str.contains("[") && str.contains("]")) {
            mTextView.setText(Html.fromHtml(getTextMessage(str), new c(mTextView), null));
        } else {
            mTextView.setText(str);
        }
    }

    private void subscribeLiveData() {
        this.mViewModel.f89331g.observe(this, new Observer<b60.b>() { // from class: com.hpbr.bosszhipin.setting.fragment.GreetingWordsFragment.4
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.b bVar) {
                if (bVar == null || LList.isEmpty(bVar.f2826d)) {
                    return;
                }
                GreetingWordsFragment.this.mClCard.setVisibility(0);
                GreetingWordsFragment.this.mTabList.clear();
                GreetingWordsFragment.this.mTabList.addAll(bVar.f2826d);
                List listIsGptModel = GreetingWordsFragment.this.isGptModel();
                if (LList.isEmpty(listIsGptModel)) {
                    GreetingWordsFragment.this.setGreetingListAdapter();
                } else {
                    GreetingWordsFragment.this.mRvTabs.setVisibility(8);
                    GreetingWordsFragment.this.mListAdapter.setNewData(listIsGptModel);
                }
            }
        });
        this.mViewModel.f89332h.observe(this, new Observer<b60.c>() { // from class: com.hpbr.bosszhipin.setting.fragment.GreetingWordsFragment.5
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(b60.c cVar) {
                if (cVar != null) {
                    GreetingWordsFragment.this.mIvSwitch.setImageResource(GreetingWordsFragment.this.mViewModel.f89330f ? v50.e.f143311l : v50.e.f143310k);
                    GreetingWordsFragment greetingWordsFragment = GreetingWordsFragment.this;
                    greetingWordsFragment.setText(greetingWordsFragment.mTvCardContent, cVar.f2827b);
                    GreetingWordsFragment.this.mGroup.setVisibility(GreetingWordsFragment.this.mViewModel.f89330f ? 0 : 8);
                    GreetingWordsFragment.this.mImageView.setVisibility(GreetingWordsFragment.this.mViewModel.f89330f ? 8 : 0);
                }
            }
        });
        this.mViewModel.f21401c.observe(this, new Observer<String>() { // from class: com.hpbr.bosszhipin.setting.fragment.GreetingWordsFragment.6
            @Override // androidx.lifecycle.Observer
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public void onChanged(String str) {
                if (str != null) {
                    GreetingWordsFragment.this.showProgressDialog(str);
                } else {
                    GreetingWordsFragment.this.dismissProgressDialog();
                }
            }
        });
    }

    @Override // androidx.fragment.app.Fragment
    public void onActivityResult(int i11, int i12, @Nullable Intent intent) {
        super.onActivityResult(i11, i12, intent);
        if (i12 == -1) {
            if (i11 == 100 || i11 == 101) {
                this.mViewModel.U(i11 == 101 ? String.valueOf(102) : "");
            }
        }
    }

    @Override // com.monch.lbase.activity.fragment.LFragment, androidx.fragment.app.Fragment
    public void onAttach(Activity activity) {
        super.onAttach(activity);
        this.mViewModel = (GreetingWordsViewModel) new ViewModelProvider(this).get(GreetingWordsViewModel.class);
    }

    @Override // androidx.fragment.app.Fragment
    public View onCreateView(@NonNull LayoutInflater layoutInflater, @Nullable ViewGroup viewGroup, @Nullable Bundle bundle) {
        return layoutInflater.inflate(v50.d.f143259m0, viewGroup, false);
    }

    @Override // androidx.fragment.app.Fragment
    public void onViewCreated(@NonNull View view, @Nullable Bundle bundle) {
        super.onViewCreated(view, bundle);
        initView(view);
        subscribeLiveData();
        this.mViewModel.T();
        if (getArguments() != null) {
            this.source = getArguments().getInt(SocialConstants.PARAM_SOURCE);
        }
    }
}