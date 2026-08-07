package com.hpbr.bosszhipin.live.interview.adapter;

import android.app.Activity;
import android.os.Handler;
import android.os.Message;
import android.text.TextUtils;
import android.widget.ImageView;
import android.widget.TextView;
import androidx.annotation.NonNull;
import com.bszp.kernel.utils.StringUtil;
import com.chad.library.adapter.base.BaseViewHolder;
import com.facebook.drawee.view.SimpleDraweeView;
import com.hpbr.bosszhipin.live.interview.bean.InterviewVideoBean;
import com.hpbr.bosszhipin.live.interview.view.InterviewVolumeView;
import com.hpbr.bosszhipin.live.interview.widget.InterviewPlaceHolderView;
import com.hpbr.bosszhipin.live.net.request.InterviewRoomVideoInfoResponse;
import com.hpbr.bosszhipin.recycleview.BaseRvAdapter;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import xo.e;
import xo.f;
import xo.g;

/* JADX INFO: loaded from: classes5.dex */
public class InterviewMemberAdapter extends BaseRvAdapter<InterviewVideoBean, BaseViewHolder> {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Activity f62675c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private Map<String, InterviewPlaceHolderView> f62676d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private HashMap<String, Integer> f62677e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private boolean f62678f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private boolean f62679g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private Map<String, InterviewVolumeView> f62680h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private final Handler f62681i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private final int f62682j;

    class a implements Handler.Callback {
        a() {
        }

        @Override // android.os.Handler.Callback
        public boolean handleMessage(@NonNull Message message2) {
            for (InterviewVolumeView interviewVolumeView : InterviewMemberAdapter.this.f62680h.values()) {
                if (interviewVolumeView != null) {
                    interviewVolumeView.setProgress(0);
                }
            }
            return true;
        }
    }

    public InterviewMemberAdapter(Activity activity, Map<String, InterviewPlaceHolderView> map) {
        super(f.M4);
        this.f62680h = new HashMap();
        this.f62681i = new Handler(new a());
        this.f62682j = 23;
        this.f62675c = activity;
        this.f62676d = map;
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public void convert(@NonNull BaseViewHolder baseViewHolder, InterviewVideoBean interviewVideoBean) {
        String bossUid;
        String str;
        SimpleDraweeView simpleDraweeView = (SimpleDraweeView) baseViewHolder.getView(e.G7);
        TextView textView = (TextView) baseViewHolder.getView(e.f146347qn);
        TextView textView2 = (TextView) baseViewHolder.getView(e.f146380rn);
        int i11 = e.f146400sa;
        ImageView imageView = (ImageView) baseViewHolder.getView(i11);
        int i12 = e.F7;
        InterviewVolumeView interviewVolumeView = (InterviewVolumeView) baseViewHolder.getView(i12);
        InterviewRoomVideoInfoResponse.GeekInfoBean geekInfoBean = interviewVideoBean.geekInfo;
        if (geekInfoBean != null) {
            simpleDraweeView.setImageURI(geekInfoBean.geekAvatar);
            textView.setText(interviewVideoBean.geekInfo.geekName);
            textView2.setText("应聘者");
            bossUid = this.f62678f ? interviewVideoBean.geekInfo.getGeekUid() : interviewVideoBean.geekInfo.getEncryptGeekId();
        } else {
            InterviewRoomVideoInfoResponse.BossInfoBean bossInfoBean = interviewVideoBean.bossInfo;
            if (bossInfoBean != null) {
                simpleDraweeView.setImageURI(bossInfoBean.bossAvatar);
                textView.setText(interviewVideoBean.bossInfo.bossName);
                if (TextUtils.isEmpty(interviewVideoBean.bossInfo.brandName)) {
                    str = interviewVideoBean.bossInfo.bossTitle;
                } else {
                    str = interviewVideoBean.bossInfo.brandName + StringUtil.COMMON_SEPERATOR + interviewVideoBean.bossInfo.bossTitle;
                }
                textView2.setText(str);
                bossUid = this.f62678f ? interviewVideoBean.bossInfo.getBossUid() : interviewVideoBean.bossInfo.getEncryptBossId();
            } else {
                bossUid = "";
                simpleDraweeView.setImageURI("");
                textView.setText("");
                textView2.setText("");
            }
        }
        if (this.f62676d == null || TextUtils.isEmpty(bossUid)) {
            interviewVolumeView.setVisibility(8);
            imageView.setVisibility(8);
            return;
        }
        InterviewPlaceHolderView interviewPlaceHolderView = this.f62676d.get(bossUid);
        if (interviewPlaceHolderView == null) {
            interviewVolumeView.setVisibility(8);
            imageView.setVisibility(8);
            return;
        }
        interviewVolumeView.setVisibility(0);
        imageView.setVisibility(0);
        this.f62680h.put(bossUid, interviewVolumeView);
        if (interviewPlaceHolderView.g()) {
            interviewVolumeView.setProgress(0);
            interviewVolumeView.b(true, g.K2);
        } else {
            interviewVolumeView.b(false, g.G2);
            HashMap<String, Integer> map = this.f62677e;
            if (map == null || map.size() <= 0 || !this.f62677e.containsKey(bossUid)) {
                interviewVolumeView.setProgress(0);
            } else {
                Integer num = this.f62677e.get(bossUid);
                interviewVolumeView.setProgress(num != null ? num.intValue() : 0);
            }
        }
        if (this.f62679g) {
            if (interviewPlaceHolderView.h()) {
                imageView.setImageResource(g.f147069v3);
            } else {
                imageView.setImageResource(g.f147084y3);
            }
            imageView.setVisibility(0);
        } else {
            imageView.setVisibility(8);
        }
        baseViewHolder.addOnClickListener(i11, i12);
    }

    /* JADX INFO: Access modifiers changed from: protected */
    @Override // com.chad.library.adapter.base.BaseQuickAdapter
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public void convertPayloads(@NonNull BaseViewHolder baseViewHolder, InterviewVideoBean interviewVideoBean, @NonNull List<Object> list) {
        super.convertPayloads(baseViewHolder, interviewVideoBean, list);
    }

    public void l() {
        this.f62681i.removeMessages(23);
    }

    public void m(boolean z11) {
        this.f62678f = z11;
    }

    public void n(HashMap<String, Integer> map) {
        InterviewVolumeView interviewVolumeView;
        this.f62677e = map;
        if (map.size() > 0) {
            this.f62681i.removeMessages(23);
            this.f62681i.sendEmptyMessageDelayed(23, 500L);
            for (String str : map.keySet()) {
                if (this.f62680h.containsKey(str) && (interviewVolumeView = this.f62680h.get(str)) != null) {
                    Integer num = map.get(str);
                    interviewVolumeView.setProgress(num != null ? num.intValue() : 0);
                }
            }
        }
    }

    public void o(boolean z11) {
        this.f62679g = z11;
    }
}