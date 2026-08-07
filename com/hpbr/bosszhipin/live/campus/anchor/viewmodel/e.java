package com.hpbr.bosszhipin.live.campus.anchor.viewmodel;

import android.os.SystemClock;
import android.text.TextUtils;
import androidx.lifecycle.MutableLiveData;
import com.hpbr.bosszhipin.live.bean.AnchorNoticeBean;
import com.hpbr.bosszhipin.live.bean.BossExplainFinishItemBean;
import com.hpbr.bosszhipin.live.bean.BossLiveExplainItemBean;
import com.hpbr.bosszhipin.live.bean.ClickApplaudCountBean;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.LiveFinishBean;
import com.hpbr.bosszhipin.live.bean.LiveStartItemBean;
import com.hpbr.bosszhipin.live.bean.LiveToastMessageBean;
import com.hpbr.bosszhipin.live.bean.LiveVoiceConnectMessageBean;
import com.hpbr.bosszhipin.live.bean.LuckyDrawDraftItemBean;
import com.hpbr.bosszhipin.live.bean.LuckyDrawItemBean;
import com.hpbr.bosszhipin.live.bean.OnlineNumItemBean;
import com.hpbr.bosszhipin.live.bean.OpItemBean;
import com.hpbr.bosszhipin.live.bean.SubtitleStatusItemBean;
import com.hpbr.bosszhipin.live.boss.live.dialog.setting.item.BOpenCloseSubtitleItem;
import com.hpbr.bosszhipin.live.campus.anchor.view.z0;
import com.hpbr.bosszhipin.live.net.bean.ExplainForLivingItemBean;
import com.hpbr.bosszhipin.live.net.bean.MarkExplainSwitcherBean;
import com.hpbr.bosszhipin.live.net.response.BossRecruitDetailResponse;
import com.hpbr.bosszhipin.live.net.response.LuckyDrawDetailResponse;
import com.monch.lbase.util.LText;
import com.techwolf.lib.tlog.TLog;
import com.twl.ui.ToastUtils;
import java.util.Locale;
import java.util.UUID;

/* JADX INFO: loaded from: classes5.dex */
public class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final dh0.e f60119a = new dh0.e(1000);

    public static void a(AnchorViewModel anchorViewModel, int i11, String str) {
        LuckyDrawDetailResponse luckyDrawDetailResponse;
        ExplainForLivingItemBean value;
        BossRecruitDetailResponse bossRecruitDetailResponse;
        LiveVoiceConnectMessageBean.GeekInfo geekInfo;
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo;
        LiveVoiceConnectMessageBean.GeekVoiceConnectInfo geekVoiceConnectInfo2;
        TLog.info("MessageDispatcher", "anchor dispatcherMessage msgType=%d, message=%s", Integer.valueOf(i11), str);
        if (i11 != 13) {
            if (i11 == 20) {
                CommentItemBean commentItemBeanA = com.hpbr.bosszhipin.live.util.c.a(str);
                if (commentItemBeanA != null) {
                    commentItemBeanA.resumeUuid = UUID.randomUUID().toString();
                    br.b bVarB = br.b.b();
                    bVarB.a(commentItemBeanA);
                    anchorViewModel.f59915r.postValue(bVarB);
                    anchorViewModel.n0(commentItemBeanA);
                    return;
                }
                return;
            }
            if (i11 == 22) {
                CommentItemBean commentItemBeanA2 = com.hpbr.bosszhipin.live.util.c.a(str);
                if (commentItemBeanA2 != null) {
                    anchorViewModel.A.postValue(commentItemBeanA2);
                    return;
                }
                return;
            }
            if (i11 == 24) {
                OpItemBean serverMessage = OpItemBean.parseServerMessage(str);
                if (serverMessage != null) {
                    anchorViewModel.f59906o.postValue(serverMessage);
                    return;
                }
                return;
            }
            if (i11 == 26) {
                LuckyDrawItemBean serverMessage2 = LuckyDrawItemBean.parseServerMessage(str);
                if (serverMessage2 != null) {
                    bp.h value2 = anchorViewModel.J.getValue();
                    luckyDrawDetailResponse = value2 != null ? value2.f6060b : null;
                    if (luckyDrawDetailResponse == null || luckyDrawDetailResponse.status != 2) {
                        if (luckyDrawDetailResponse == null) {
                            luckyDrawDetailResponse = new LuckyDrawDetailResponse();
                        }
                        int i12 = serverMessage2.drawingTime;
                        luckyDrawDetailResponse.totalLuckyDrawingTime = i12;
                        luckyDrawDetailResponse.leftLuckyDrawingTime = i12;
                        luckyDrawDetailResponse.leftLuckyDrawReadTime = 0;
                        luckyDrawDetailResponse.luckyDrawOrder = serverMessage2.luckyDrawOrder;
                        luckyDrawDetailResponse.joinUserNum = serverMessage2.drawingNum;
                        luckyDrawDetailResponse.status = 2;
                        luckyDrawDetailResponse.endTime = SystemClock.elapsedRealtime() + ((long) (luckyDrawDetailResponse.leftLuckyDrawReadTime * 1000)) + ((long) (luckyDrawDetailResponse.leftLuckyDrawingTime * 1000));
                        anchorViewModel.J.postValue(new bp.h(luckyDrawDetailResponse));
                    }
                    anchorViewModel.f59933z0.E();
                    return;
                }
                return;
            }
            if (i11 == 35) {
                CommentItemBean commentItemBeanA3 = com.hpbr.bosszhipin.live.util.c.a(str);
                if (commentItemBeanA3 != null) {
                    BossRecruitDetailResponse bossRecruitDetailResponse2 = anchorViewModel.f59929x0;
                    String str2 = commentItemBeanA3.encryptJobGroupId;
                    bossRecruitDetailResponse2.topEncryptJobGroupId = str2;
                    anchorViewModel.f59932z.postValue(str2);
                    return;
                }
                return;
            }
            if (i11 == 68) {
                BossExplainFinishItemBean serverMessage3 = BossExplainFinishItemBean.parseServerMessage(str);
                if (serverMessage3 == null || (value = anchorViewModel.N.getValue()) == null || !TextUtils.equals(serverMessage3.encryptExplainId, value.encryptExplainId) || value.explainTime <= 0) {
                    return;
                }
                anchorViewModel.N.postValue(null);
                return;
            }
            if (i11 == 83) {
                SubtitleStatusItemBean serverMessage4 = SubtitleStatusItemBean.parseServerMessage(str);
                if (serverMessage4 == null || (bossRecruitDetailResponse = anchorViewModel.f59929x0) == null) {
                    return;
                }
                bossRecruitDetailResponse.subtitleStatus = serverMessage4.subtitleStatus;
                anchorViewModel.A4(anchorViewModel.N1(), anchorViewModel.O1(), BOpenCloseSubtitleItem.class);
                z0 z0Var = anchorViewModel.f59933z0;
                if (z0Var != null) {
                    z0Var.t0(anchorViewModel.j1());
                    return;
                }
                return;
            }
            if (i11 == 56) {
                MarkExplainSwitcherBean serverMessage5 = MarkExplainSwitcherBean.parseServerMessage(str);
                if (serverMessage5 != null) {
                    anchorViewModel.f59929x0.markSwitchStatus = serverMessage5.switchStatus;
                    Locale locale = Locale.getDefault();
                    Object[] objArr = new Object[2];
                    objArr[0] = serverMessage5.userRole == 2 ? "管理员" : "主播";
                    objArr[1] = serverMessage5.switchStatus == 1 ? "打开" : "关闭";
                    ToastUtils.showText(String.format(locale, "%s%s了标记讲解开关", objArr));
                    return;
                }
                return;
            }
            if (i11 == 57) {
                anchorViewModel.f59929x0.alreadyPopMarkDialog = 1;
                return;
            }
            switch (i11) {
                case 29:
                    LuckyDrawItemBean serverMessage6 = LuckyDrawItemBean.parseServerMessage(str);
                    if (serverMessage6 != null) {
                        bp.h value3 = anchorViewModel.J.getValue();
                        luckyDrawDetailResponse = value3 != null ? value3.f6060b : null;
                        if (luckyDrawDetailResponse != null) {
                            luckyDrawDetailResponse.luckyDrawOrder = serverMessage6.luckyDrawOrder;
                            luckyDrawDetailResponse.status = serverMessage6.luckyDrawState;
                            anchorViewModel.J.postValue(new bp.h(luckyDrawDetailResponse));
                        }
                    }
                    break;
                case 30:
                    OnlineNumItemBean serverMessage7 = OnlineNumItemBean.parseServerMessage(str);
                    if (serverMessage7 != null) {
                        BossRecruitDetailResponse bossRecruitDetailResponse3 = anchorViewModel.f59929x0;
                        bossRecruitDetailResponse3.liveViewersCnt = serverMessage7.totalNum;
                        bossRecruitDetailResponse3.liveViewersOnlineCnt = serverMessage7.onlineNum;
                        MutableLiveData<Integer> mutableLiveData = anchorViewModel.f59909p;
                        mutableLiveData.postValue(Integer.valueOf(mutableLiveData.getValue() != null ? anchorViewModel.f59909p.getValue().intValue() : 0));
                    }
                    break;
                case 31:
                    LiveStartItemBean serverMessage8 = LiveStartItemBean.parseServerMessage(str);
                    if (serverMessage8 != null) {
                        if (serverMessage8.clientType != 1) {
                            ToastUtils.showText("PC端已开播，请重新进入管理端");
                            anchorViewModel.f59898l.postValue(new yp.a(false));
                        }
                        BossRecruitDetailResponse bossRecruitDetailResponse4 = anchorViewModel.f59929x0;
                        if (bossRecruitDetailResponse4 != null) {
                            bossRecruitDetailResponse4.hideSubtitleSwitch = serverMessage8.hideSubtitleSwitch;
                            bossRecruitDetailResponse4.subtitleStatus = serverMessage8.subtitleStatus;
                            anchorViewModel.z4(bossRecruitDetailResponse4.isSubtitleGone(), BOpenCloseSubtitleItem.class);
                            anchorViewModel.A4(anchorViewModel.N1(), anchorViewModel.O1(), BOpenCloseSubtitleItem.class);
                            z0 z0Var2 = anchorViewModel.f59933z0;
                            if (z0Var2 != null) {
                                z0Var2.t0(anchorViewModel.j1());
                            }
                        }
                    }
                    break;
                case 32:
                    break;
                default:
                    switch (i11) {
                        case 40:
                            LuckyDrawItemBean serverMessage9 = LuckyDrawItemBean.parseServerMessage(str);
                            if (serverMessage9 != null) {
                                bp.h value4 = anchorViewModel.J.getValue();
                                luckyDrawDetailResponse = value4 != null ? value4.f6060b : null;
                                if (luckyDrawDetailResponse == null) {
                                    luckyDrawDetailResponse = new LuckyDrawDetailResponse();
                                }
                                int i13 = serverMessage9.readyTime;
                                int i14 = serverMessage9.drawingTime;
                                luckyDrawDetailResponse.totalLuckyDrawingTime = i13 + i14;
                                luckyDrawDetailResponse.leftLuckyDrawingTime = i14;
                                luckyDrawDetailResponse.leftLuckyDrawReadTime = i13;
                                luckyDrawDetailResponse.luckyDrawOrder = serverMessage9.luckyDrawOrder;
                                luckyDrawDetailResponse.joinUserNum = serverMessage9.drawingNum;
                                luckyDrawDetailResponse.status = 1;
                                luckyDrawDetailResponse.endTime = SystemClock.elapsedRealtime() + ((long) (luckyDrawDetailResponse.leftLuckyDrawReadTime * 1000)) + ((long) (luckyDrawDetailResponse.leftLuckyDrawingTime * 1000));
                                anchorViewModel.J.postValue(new bp.h(luckyDrawDetailResponse));
                                anchorViewModel.f59933z0.E();
                            }
                            break;
                        case 41:
                            LuckyDrawDraftItemBean serverMessage10 = LuckyDrawDraftItemBean.parseServerMessage(str);
                            if (serverMessage10 != null) {
                                bp.d value5 = anchorViewModel.K.getValue();
                                if (value5 == null) {
                                    value5 = new bp.d(serverMessage10.newDraftNum > 0);
                                } else {
                                    value5.f6052b = serverMessage10.newDraftNum > 0;
                                }
                                anchorViewModel.K.postValue(value5);
                            }
                            break;
                        case 42:
                            ClickApplaudCountBean serverMessage11 = ClickApplaudCountBean.parseServerMessage(str);
                            if (serverMessage11 != null) {
                                anchorViewModel.E.setValue(new bp.c(1, serverMessage11.applaudCount));
                            }
                            break;
                        case 43:
                            ClickApplaudCountBean serverMessage12 = ClickApplaudCountBean.parseServerMessage(str);
                            if (serverMessage12 != null) {
                                BossRecruitDetailResponse bossRecruitDetailResponse5 = anchorViewModel.f59929x0;
                                bossRecruitDetailResponse5.applaudCount = Math.max(serverMessage12.applaudCount, bossRecruitDetailResponse5.applaudCount);
                                MutableLiveData<Integer> mutableLiveData2 = anchorViewModel.f59909p;
                                mutableLiveData2.postValue(Integer.valueOf(mutableLiveData2.getValue() != null ? anchorViewModel.f59909p.getValue().intValue() : 0));
                            }
                            break;
                        case 44:
                            AnchorNoticeBean serverMessage13 = AnchorNoticeBean.parseServerMessage(str);
                            if (serverMessage13 != null) {
                                anchorViewModel.f59922u.postValue(serverMessage13);
                            }
                            break;
                        default:
                            switch (i11) {
                                case 87:
                                    BossLiveExplainItemBean serverMessage14 = BossLiveExplainItemBean.parseServerMessage(str);
                                    if (serverMessage14 != null) {
                                        anchorViewModel.k4(anchorViewModel.q1(serverMessage14.encryptJobId));
                                    }
                                    break;
                                case 88:
                                    BossLiveExplainItemBean serverMessage15 = BossLiveExplainItemBean.parseServerMessage(str);
                                    if (serverMessage15 != null) {
                                        anchorViewModel.U0(serverMessage15);
                                    }
                                    break;
                                case 89:
                                    CommentItemBean commentItemBeanA4 = com.hpbr.bosszhipin.live.util.c.a(str);
                                    if (commentItemBeanA4 != null) {
                                        BossRecruitDetailResponse bossRecruitDetailResponse6 = anchorViewModel.f59929x0;
                                        String str3 = commentItemBeanA4.encryptJobId;
                                        bossRecruitDetailResponse6.topEncryptJobId = str3;
                                        anchorViewModel.f59932z.postValue(str3);
                                    }
                                    break;
                                case 90:
                                    if (com.hpbr.bosszhipin.live.util.c.a(str) != null) {
                                        anchorViewModel.f59929x0.topEncryptJobId = "";
                                        anchorViewModel.f59932z.postValue("");
                                    }
                                    break;
                                case 91:
                                    anchorViewModel.G0 = com.hpbr.bosszhipin.live.util.c.a(str);
                                    anchorViewModel.F0();
                                    break;
                                case 92:
                                    break;
                                case 93:
                                    AnchorNoticeBean serverMessage16 = AnchorNoticeBean.parseServerMessage(str);
                                    if (serverMessage16 != null) {
                                        anchorViewModel.f59899l0.postValue(serverMessage16);
                                    }
                                    break;
                                default:
                                    switch (i11) {
                                        case 98:
                                            LiveVoiceConnectMessageBean serverMessage17 = LiveVoiceConnectMessageBean.parseServerMessage(str);
                                            if (serverMessage17 == null || (geekInfo = serverMessage17.geekInfo) == null) {
                                                TLog.info("TagVoiceConnect", "msgType = %s, anchor geekApplyConnect  null", Integer.valueOf(i11));
                                            } else {
                                                z0 z0Var3 = anchorViewModel.f59933z0;
                                                boolean z11 = z0Var3 != null && z0Var3.N();
                                                if (anchorViewModel.r0() && z11 && !f60119a.a()) {
                                                    anchorViewModel.m3(false, true);
                                                }
                                                if (anchorViewModel.r0()) {
                                                    anchorViewModel.f59916r0.postValue(Boolean.TRUE);
                                                }
                                                TLog.info("TagVoiceConnect", "msgType = %s,anchor geekApplyConnect = %s", Integer.valueOf(i11), geekInfo);
                                            }
                                            break;
                                        case 99:
                                            LiveVoiceConnectMessageBean serverMessage18 = LiveVoiceConnectMessageBean.parseServerMessage(str);
                                            if (serverMessage18 == null || (geekVoiceConnectInfo = serverMessage18.micConnectInfo) == null) {
                                                TLog.info("TagVoiceConnect", "msgType = %s, anchor updateConnectUser null", Integer.valueOf(i11));
                                            } else {
                                                anchorViewModel.f59905n1 = geekVoiceConnectInfo;
                                                BossRecruitDetailResponse bossRecruitDetailResponse7 = anchorViewModel.f59929x0;
                                                if (bossRecruitDetailResponse7 != null) {
                                                    bossRecruitDetailResponse7.currentMicConnect = geekVoiceConnectInfo;
                                                }
                                                TLog.info("TagVoiceConnect", "msgType = %s, anchor updateConnectUser = %s", Integer.valueOf(i11), anchorViewModel.f59905n1);
                                                anchorViewModel.m3(false, true);
                                            }
                                            break;
                                        case 100:
                                            LiveVoiceConnectMessageBean serverMessage19 = LiveVoiceConnectMessageBean.parseServerMessage(str);
                                            if (serverMessage19 == null || (geekVoiceConnectInfo2 = serverMessage19.micConnectInfo) == null) {
                                                TLog.info("TagVoiceConnect", "msgType = %s, anchor anchorHangupGeek null", Integer.valueOf(i11));
                                            } else {
                                                if (anchorViewModel.f59905n1 != null && LText.equal(geekVoiceConnectInfo2.encryptGeekId, anchorViewModel.Q1())) {
                                                    anchorViewModel.d2();
                                                    z0 z0Var4 = anchorViewModel.f59933z0;
                                                    if (z0Var4 != null) {
                                                        z0Var4.M();
                                                    }
                                                    ToastUtils.showText(xo.h.I);
                                                    TLog.info("TagVoiceConnect", "msgType = %s, anchor anchorHangupGeek hide panel", Integer.valueOf(i11));
                                                }
                                                TLog.info("TagVoiceConnect", "msgType = %s, anchor anchorHangupGeek %s", Integer.valueOf(i11), serverMessage19);
                                                anchorViewModel.m3(false, true);
                                            }
                                            break;
                                        case 101:
                                            LiveToastMessageBean serverMessage20 = LiveToastMessageBean.parseServerMessage(str);
                                            if (serverMessage20 != null && LText.notEmpty(serverMessage20.content)) {
                                                ToastUtils.showText(serverMessage20.content);
                                                break;
                                            }
                                            break;
                                        default:
                                            CommentItemBean commentItemBeanA5 = com.hpbr.bosszhipin.live.util.c.a(str);
                                            if (commentItemBeanA5 != null) {
                                                CommentItemBean commentItemBeanF = com.hpbr.bosszhipin.live.util.a.f(commentItemBeanA5);
                                                br.b bVarB2 = br.b.b();
                                                bVarB2.a(commentItemBeanF);
                                                anchorViewModel.f59915r.postValue(bVarB2);
                                            }
                                            break;
                                    }
                                    break;
                            }
                            AnchorNoticeBean serverMessage21 = AnchorNoticeBean.parseServerMessage(str);
                            if (serverMessage21 != null) {
                                anchorViewModel.X.postValue(serverMessage21);
                            }
                            break;
                    }
                    break;
            }
        }
        anchorViewModel.f59898l.postValue(new yp.a(true, LiveFinishBean.parseServerMessage(str)));
    }
}