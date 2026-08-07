package com.hpbr.bosszhipin.module.onlineresume.workexp.position.search;

import android.content.Context;
import android.text.Editable;
import android.text.TextWatcher;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.widget.ImageView;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.constraintlayout.widget.ConstraintLayout;
import androidx.core.content.ContextCompat;
import androidx.recyclerview.widget.RecyclerView;
import com.chad.library.adapter.base.BaseQuickAdapter;
import com.hpbr.bosszhipin.utils.v3;
import com.hpbr.bosszhipin.views.InputCountView;
import com.hpbr.bosszhipin.views.MEditText;
import com.monch.lbase.util.LList;
import com.monch.lbase.util.LText;
import com.twl.ui.decorator.AppDividerDecorator;
import java.util.ArrayList;
import java.util.List;
import l10.e;
import l10.h;
import l10.i;
import net.bosszhipin.api.GeekPositionSuggestRequest;
import net.bosszhipin.api.GeekSuggestResponse;
import net.bosszhipin.api.bean.ServerJobNameSuggestBean;
import net.bosszhipin.api.bean.ServerJobSuggestBean;
import net.bosszhipin.base.p;
import oh.g;

/* JADX INFO: loaded from: classes6.dex */
public class GeekWorkPositionSearchView extends ConstraintLayout implements BaseQuickAdapter.OnItemClickListener, View.OnClickListener, v3.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private MEditText f76769b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private RecyclerView f76770c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private ImageView f76771d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private InputCountView f76772e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private final GeekWorkPositionSearchResultAdapter f76773f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private sz.b f76774g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private v3 f76775h;

    class a implements TextWatcher {
        a() {
        }

        @Override // android.text.TextWatcher
        public void afterTextChanged(Editable editable) {
            if (editable == null) {
                return;
            }
            String strTrim = editable.toString().trim();
            GeekWorkPositionSearchView.this.f76775h.b(strTrim);
            GeekWorkPositionSearchView.this.f76771d.setVisibility(LText.empty(strTrim) ? 8 : 0);
        }

        @Override // android.text.TextWatcher
        public void beforeTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }

        @Override // android.text.TextWatcher
        public void onTextChanged(CharSequence charSequence, int i11, int i12, int i13) {
        }
    }

    class b extends p<GeekSuggestResponse> {
        b() {
        }

        @Override // net.bosszhipin.base.p, com.twl.http.callback.a
        public void onSuccess(hg0.a<GeekSuggestResponse> aVar) {
            GeekSuggestResponse geekSuggestResponse = aVar.f122464a;
            if (geekSuggestResponse == null) {
                return;
            }
            List<ServerJobNameSuggestBean> list = geekSuggestResponse.itemList;
            int i11 = 0;
            boolean z11 = geekSuggestResponse.itemType == 1;
            boolean zIsEmpty = LList.isEmpty(list);
            boolean zEmpty = LText.empty(GeekWorkPositionSearchView.this.getInputString());
            if (zIsEmpty) {
                GeekWorkPositionSearchView.this.f76773f.setNewData(null);
            } else {
                GeekWorkPositionSearchView.this.f76773f.setNewData(GeekWorkPositionSearchView.this.F(list, z11));
            }
            GeekWorkPositionSearchView.this.f76770c.scrollToPosition(0);
            RecyclerView recyclerView = GeekWorkPositionSearchView.this.f76770c;
            if (zEmpty || (zIsEmpty && GeekWorkPositionSearchView.this.f76773f.getHeaderLayoutCount() == 0 && GeekWorkPositionSearchView.this.f76773f.getFooterLayoutCount() == 0)) {
                i11 = 8;
            }
            recyclerView.setVisibility(i11);
            if (GeekWorkPositionSearchView.this.f76774g != null) {
                if (zEmpty) {
                    GeekWorkPositionSearchView.this.f76774g.c();
                } else {
                    GeekWorkPositionSearchView.this.f76774g.b(zIsEmpty);
                }
            }
        }
    }

    public GeekWorkPositionSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    private void D(String str) {
        GeekPositionSuggestRequest geekPositionSuggestRequest = new GeekPositionSuggestRequest(new b());
        geekPositionSuggestRequest.query = str;
        geekPositionSuggestRequest.type = "0";
        geekPositionSuggestRequest.execute();
    }

    private AppDividerDecorator E(Context context) {
        AppDividerDecorator appDividerDecorator = new AppDividerDecorator();
        appDividerDecorator.setDividerColor(ContextCompat.getColor(context, e.f127871k0));
        appDividerDecorator.setDividerHeight(xl0.b.a(context, 0.5f));
        appDividerDecorator.setDividerPadding(xl0.b.a(getContext(), 20.0f));
        return appDividerDecorator;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public List<ServerJobSuggestBean> F(List<ServerJobNameSuggestBean> list, boolean z11) {
        ArrayList arrayList = new ArrayList();
        for (ServerJobNameSuggestBean serverJobNameSuggestBean : list) {
            if (serverJobNameSuggestBean != null) {
                ServerJobSuggestBean serverJobSuggestBeanFrom = ServerJobSuggestBean.from(serverJobNameSuggestBean);
                serverJobSuggestBeanFrom.isNLPSuggest = z11;
                arrayList.add(serverJobSuggestBeanFrom);
            }
        }
        return arrayList;
    }

    private void H(Context context) {
        View viewInflate = LayoutInflater.from(context).inflate(i.f128844e9, this);
        this.f76769b = (MEditText) viewInflate.findViewById(h.V3);
        this.f76770c = (RecyclerView) viewInflate.findViewById(h.f128258jh);
        this.f76771d = (ImageView) viewInflate.findViewById(h.K7);
        InputCountView inputCountView = (InputCountView) viewInflate.findViewById(h.f128365ms);
        this.f76772e = inputCountView;
        inputCountView.setCountMin(0);
        this.f76772e.setCountMax(12);
        this.f76772e.b(this.f76769b);
        this.f76772e.setZeroColor(InputCountView.f90876p);
        this.f76772e.d();
        this.f76773f.setOnItemClickListener(this);
        this.f76770c.setAdapter(this.f76773f);
        this.f76770c.addItemDecoration(E(context));
        this.f76771d.setOnClickListener(this);
        this.f76775h = new v3(this);
        this.f76769b.addTextChangedListener(new a());
    }

    public void B() {
        this.f76769b.setText("");
        this.f76770c.setVisibility(8);
        sz.b bVar = this.f76774g;
        if (bVar != null) {
            bVar.c();
        }
    }

    public void C(boolean z11) {
        this.f76772e.setVisibility(z11 ? 0 : 8);
    }

    public void I(View view) {
        this.f76773f.removeHeaderView(view);
    }

    public void J() {
        g.s(getContext(), this.f76769b);
    }

    public String getInputString() {
        MEditText mEditText = this.f76769b;
        return (mEditText == null || mEditText.getText() == null) ? "" : this.f76769b.getText().toString().trim();
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        if (view.getId() == h.K7) {
            B();
        }
    }

    @Override // com.chad.library.adapter.base.BaseQuickAdapter.OnItemClickListener
    public void onItemClick(BaseQuickAdapter baseQuickAdapter, View view, int i11) {
        ServerJobSuggestBean serverJobSuggestBean = (ServerJobSuggestBean) baseQuickAdapter.getItem(i11);
        if (serverJobSuggestBean == null || this.f76774g == null) {
            return;
        }
        g.j(getContext(), this.f76769b);
        serverJobSuggestBean.query = this.f76769b.getTextContent();
        serverJobSuggestBean.index = i11;
        this.f76774g.a(serverJobSuggestBean, false, i11);
    }

    public void setFooterView(View view) {
        this.f76773f.setFooterView(view);
    }

    public void setHeaderView(View view) {
        this.f76773f.setHeaderView(view);
    }

    public void setResultCallBack(sz.b bVar) {
        this.f76774g = bVar;
    }

    @Override // com.hpbr.bosszhipin.utils.v3.a
    public void vd(@Nullable String str) {
        if (!LText.empty(str)) {
            D(str);
            return;
        }
        this.f76770c.setVisibility(8);
        sz.b bVar = this.f76774g;
        if (bVar != null) {
            bVar.c();
        }
    }

    public GeekWorkPositionSearchView(@NonNull Context context, @Nullable AttributeSet attributeSet, int i11) {
        super(context, attributeSet, i11);
        this.f76773f = new GeekWorkPositionSearchResultAdapter(null);
        H(context);
    }
}