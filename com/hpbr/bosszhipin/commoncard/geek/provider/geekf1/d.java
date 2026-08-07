package com.hpbr.bosszhipin.commoncard.geek.provider.geekf1;

import com.hpbr.bosszhipin.recycleview.BaseViewHolder;
import com.hpbr.bosszhipin.utils.p3;
import com.hpbr.bosszhipin.views.MTextView;
import com.monch.lbase.util.LList;
import com.twl.ui.flexbox.StringTagAdapter;
import com.twl.ui.flexbox.callbacks.OnSingleItemSelectListener;
import com.twl.ui.flexbox.widget.TagFlowLayout;
import com.xiaomi.mipush.sdk.Constants;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import net.bosszhipin.api.bean.CodeAndNameBean;
import net.bosszhipin.api.bean.Geek1019RcmdBloackBean;

/* JADX INFO: loaded from: classes4.dex */
public class d extends com.hpbr.bosszhipin.recycleview.a<Geek1019RcmdBloackBean, BaseViewHolder> {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final gi.f f38165d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private String f38166e = "";

    class a implements OnSingleItemSelectListener<String> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        final /* synthetic */ Geek1019RcmdBloackBean f38167a;

        a(Geek1019RcmdBloackBean geek1019RcmdBloackBean) {
            this.f38167a = geek1019RcmdBloackBean;
        }

        @Override // com.twl.ui.flexbox.callbacks.OnSingleItemSelectListener
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onItemSelected(String str) {
            CodeAndNameBean codeAndNameBeanU = d.this.u(this.f38167a, str);
            if (codeAndNameBeanU != null) {
                d.this.f38166e = codeAndNameBeanU.name;
                gi.f fVar = d.this.f38165d;
                Geek1019RcmdBloackBean geek1019RcmdBloackBean = this.f38167a;
                fVar.Z3(codeAndNameBeanU, geek1019RcmdBloackBean.cityCode, geek1019RcmdBloackBean.securityId);
                uk.a.j().a("recommend-word-click").p("p", codeAndNameBeanU.name).o("p2", codeAndNameBeanU.code).o("p3", this.f38167a.expectId).p("p4", this.f38167a.lid).o("p5", this.f38167a.jobId).g();
            }
        }
    }

    public d(gi.f fVar) {
        this.f38165d = fVar;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public CodeAndNameBean u(Geek1019RcmdBloackBean geek1019RcmdBloackBean, String str) {
        if (geek1019RcmdBloackBean == null || LList.isEmpty(geek1019RcmdBloackBean.wordList)) {
            return null;
        }
        for (CodeAndNameBean codeAndNameBean : geek1019RcmdBloackBean.wordList) {
            if (codeAndNameBean.name.equals(str)) {
                return codeAndNameBean;
            }
        }
        return null;
    }

    private String v(List<CodeAndNameBean> list) {
        String strL = "";
        if (!LList.isEmpty(list)) {
            Iterator<CodeAndNameBean> it = list.iterator();
            while (it.hasNext()) {
                strL = p3.l(Constants.ACCEPT_TIME_SEPARATOR_SP, strL, it.next().name);
            }
        }
        return strL;
    }

    public static int w(String str) {
        int i11 = 0;
        int i12 = 0;
        while (i11 < str.length()) {
            int i13 = i11 + 1;
            i12 = str.substring(i11, i13).matches("[Α-￥]") ? i12 + 2 : i12 + 1;
            i11 = i13;
        }
        return i12;
    }

    private List<String> x(Geek1019RcmdBloackBean geek1019RcmdBloackBean) {
        ArrayList arrayList = new ArrayList();
        if (geek1019RcmdBloackBean != null && !LList.isEmpty(geek1019RcmdBloackBean.wordList)) {
            int iW = 0;
            for (CodeAndNameBean codeAndNameBean : geek1019RcmdBloackBean.wordList) {
                iW += w(codeAndNameBean.name);
                if (iW >= 73) {
                    break;
                }
                arrayList.add(codeAndNameBean.name);
            }
        }
        return arrayList;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int i() {
        return di.e.f118142t1;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    public int p() {
        return 135;
    }

    @Override // com.hpbr.bosszhipin.recycleview.a
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public void e(BaseViewHolder baseViewHolder, Geek1019RcmdBloackBean geek1019RcmdBloackBean, int i11) {
        MTextView mTextView = (MTextView) baseViewHolder.getView(ba.g.JG);
        TagFlowLayout tagFlowLayout = (TagFlowLayout) baseViewHolder.getView(di.d.E0);
        StringTagAdapter stringTagAdapter = new StringTagAdapter(this.f84490b, x(geek1019RcmdBloackBean));
        stringTagAdapter.setOnSingleItemSelectListener(new a(geek1019RcmdBloackBean));
        tagFlowLayout.setAdapter(stringTagAdapter);
        mTextView.setText(geek1019RcmdBloackBean.title);
        uk.a.j().a("recommend-module-expose").p("p", v(geek1019RcmdBloackBean.wordList)).o("p3", geek1019RcmdBloackBean.expectId).p("p4", geek1019RcmdBloackBean.lid).o("p5", geek1019RcmdBloackBean.jobId).g();
        stringTagAdapter.singleSelectMode(this.f38166e);
    }
}