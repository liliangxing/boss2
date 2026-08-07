package com.hpbr.bosszhipin.live.util;

import android.text.TextUtils;
import com.hpbr.bosszhipin.live.bean.CommentItemBean;
import com.hpbr.bosszhipin.live.bean.CommentItemSortBean;
import com.hpbr.bosszhipin.live.net.bean.AtCityPositionBean;
import com.hpbr.bosszhipin.live.net.bean.AtJobPositionBean;
import com.kanzhun.zpsdksupport.utils.TimeUtils;
import com.monch.lbase.util.LList;
import com.techwolf.lib.tlog.TLog;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public class a {

    /* JADX INFO: renamed from: com.hpbr.bosszhipin.live.util.a$a, reason: collision with other inner class name */
    class C0428a implements Comparator<CommentItemSortBean> {
        C0428a() {
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(CommentItemSortBean commentItemSortBean, CommentItemSortBean commentItemSortBean2) {
            List<Integer> listC = a.c(commentItemSortBean);
            int iIntValue = listC != null ? listC.get(0).intValue() : 0;
            List<Integer> listC2 = a.c(commentItemSortBean2);
            return iIntValue - (listC2 != null ? listC2.get(0).intValue() : 0);
        }
    }

    public static int a(String str) {
        int i11 = 0;
        if (TextUtils.isEmpty(str)) {
            return 0;
        }
        int i12 = 0;
        while (i11 < str.length()) {
            int i13 = i11 + 1;
            i12 = (str.charAt(i11) & 65535) <= 255 ? i12 + 1 : i12 + 2;
            i11 = i13;
        }
        return i12;
    }

    public static int b(CommentItemSortBean commentItemSortBean, int i11) {
        Integer num;
        List<Integer> listC = c(commentItemSortBean);
        if (listC == null || (num = (Integer) LList.getElement(listC, i11)) == null) {
            return 0;
        }
        return num.intValue();
    }

    public static List<Integer> c(CommentItemSortBean commentItemSortBean) {
        AtCityPositionBean atCityPositionBean;
        int i11 = commentItemSortBean.type;
        if (i11 == 1) {
            AtJobPositionBean atJobPositionBean = commentItemSortBean.atJobPosition;
            if (atJobPositionBean == null || LList.getCount(atJobPositionBean.position) <= 0) {
                return null;
            }
            return commentItemSortBean.atJobPosition.position;
        }
        if (i11 != 2) {
            if (i11 == 3 && (atCityPositionBean = commentItemSortBean.atCityPosition) != null && LList.getCount(atCityPositionBean.position) > 0) {
                return commentItemSortBean.atCityPosition.position;
            }
            return null;
        }
        AtJobPositionBean atJobPositionBean2 = commentItemSortBean.atJobGroupPosition;
        if (atJobPositionBean2 == null || LList.getCount(atJobPositionBean2.position) <= 0) {
            return null;
        }
        return commentItemSortBean.atJobGroupPosition.position;
    }

    public static void d(List<AtJobPositionBean> list, int i11, int i12) {
        for (int i13 = 0; i13 < list.size(); i13++) {
            AtJobPositionBean atJobPositionBean = list.get(i13);
            if (atJobPositionBean != null && LList.getCount(atJobPositionBean.position) == 2 && i11 <= atJobPositionBean.position.get(0).intValue()) {
                int iIntValue = atJobPositionBean.position.get(0).intValue();
                int iIntValue2 = atJobPositionBean.position.get(1).intValue();
                atJobPositionBean.position.clear();
                int i14 = iIntValue + i12;
                if (i14 >= 0) {
                    atJobPositionBean.position.add(Integer.valueOf(i14));
                    atJobPositionBean.position.add(Integer.valueOf(iIntValue2 + i12));
                }
            }
        }
    }

    private static void e(CommentItemSortBean commentItemSortBean, StringBuilder sb2) {
        AtCityPositionBean atCityPositionBean;
        int iB = b(commentItemSortBean, 0);
        int iB2 = b(commentItemSortBean, 1);
        int i11 = commentItemSortBean.type;
        if (i11 == 1) {
            AtJobPositionBean atJobPositionBean = commentItemSortBean.atJobPosition;
            if (atJobPositionBean == null || LList.getCount(atJobPositionBean.position) <= 0) {
                return;
            }
            commentItemSortBean.atJobPosition.position.clear();
            commentItemSortBean.atJobPosition.position.add(Integer.valueOf(sb2.length() - ((iB2 - iB) + 1)));
            commentItemSortBean.atJobPosition.position.add(Integer.valueOf(sb2.length() - 1));
            return;
        }
        if (i11 != 2) {
            if (i11 == 3 && (atCityPositionBean = commentItemSortBean.atCityPosition) != null && LList.getCount(atCityPositionBean.position) > 0) {
                commentItemSortBean.atCityPosition.position.clear();
                commentItemSortBean.atCityPosition.position.add(Integer.valueOf(sb2.length() - ((iB2 - iB) + 1)));
                commentItemSortBean.atCityPosition.position.add(Integer.valueOf(sb2.length() - 1));
                return;
            }
            return;
        }
        AtJobPositionBean atJobPositionBean2 = commentItemSortBean.atJobGroupPosition;
        if (atJobPositionBean2 == null || LList.getCount(atJobPositionBean2.position) <= 0) {
            return;
        }
        commentItemSortBean.atJobGroupPosition.position.clear();
        commentItemSortBean.atJobGroupPosition.position.add(Integer.valueOf(sb2.length() - ((iB2 - iB) + 1)));
        commentItemSortBean.atJobGroupPosition.position.add(Integer.valueOf(sb2.length() - 1));
    }

    public static CommentItemBean f(CommentItemBean commentItemBean) {
        ArrayList arrayList = new ArrayList();
        if (LList.getCount(commentItemBean.atJobPositions) + LList.getCount(commentItemBean.atCityPositions) + LList.getCount(commentItemBean.atJobGroupPositions) == 0) {
            return commentItemBean;
        }
        if (LList.getCount(commentItemBean.atJobPositions) > 0) {
            Iterator<AtJobPositionBean> it = commentItemBean.atJobPositions.iterator();
            while (it.hasNext()) {
                arrayList.add(new CommentItemSortBean(1, it.next()));
            }
        } else if (LList.getCount(commentItemBean.atCityPositions) > 0) {
            Iterator<AtCityPositionBean> it2 = commentItemBean.atCityPositions.iterator();
            while (it2.hasNext()) {
                arrayList.add(new CommentItemSortBean(3, it2.next()));
            }
        }
        if (LList.getCount(commentItemBean.atJobGroupPositions) > 0) {
            Iterator<AtJobPositionBean> it3 = commentItemBean.atJobGroupPositions.iterator();
            while (it3.hasNext()) {
                arrayList.add(new CommentItemSortBean(2, it3.next()));
            }
        }
        Collections.sort(arrayList, new C0428a());
        g(commentItemBean, arrayList);
        return commentItemBean;
    }

    public static void g(CommentItemBean commentItemBean, List<CommentItemSortBean> list) {
        int iB;
        int iB2;
        if (LList.isEmpty(list)) {
            return;
        }
        try {
            StringBuilder sb2 = new StringBuilder();
            String str = commentItemBean.msg;
            List<AtCityPositionBean> list2 = commentItemBean.atCityPositions;
            if (list2 != null) {
                list2.clear();
            }
            List<AtJobPositionBean> list3 = commentItemBean.atJobGroupPositions;
            if (list3 != null) {
                list3.clear();
            }
            List<AtCityPositionBean> list4 = commentItemBean.atCityPositions;
            if (list4 != null) {
                list4.clear();
            }
            int i11 = 0;
            for (int i12 = 0; i12 < list.size(); i12++) {
                CommentItemSortBean commentItemSortBean = list.get(i12);
                if (commentItemSortBean != null && LList.getCount(c(commentItemSortBean)) == 2 && (iB = b(commentItemSortBean, 0)) < (iB2 = b(commentItemSortBean, 1))) {
                    if (i12 == 0) {
                        sb2.append(str.substring(0, iB));
                        sb2.append(" @ ");
                        sb2.append(str.substring(iB, iB2));
                        sb2.append(TimeUtils.PATTERN_SPLIT);
                        e(commentItemSortBean, sb2);
                        if (i12 == list.size() - 1) {
                            sb2.append(str.substring(iB2));
                        }
                    } else if (i12 == list.size() - 1) {
                        if (i11 < iB) {
                            sb2.append(str.substring(i11, iB));
                        }
                        sb2.append(" @ ");
                        sb2.append(str.substring(iB, iB2));
                        sb2.append(TimeUtils.PATTERN_SPLIT);
                        e(commentItemSortBean, sb2);
                        sb2.append(str.substring(iB2));
                    } else {
                        if (i11 < iB) {
                            sb2.append(str.substring(i11, iB));
                        }
                        sb2.append(" @ ");
                        sb2.append(str.substring(iB, iB2));
                        sb2.append(TimeUtils.PATTERN_SPLIT);
                        e(commentItemSortBean, sb2);
                    }
                    int i13 = commentItemSortBean.type;
                    if (i13 == 1) {
                        if (commentItemBean.atJobPositions == null) {
                            commentItemBean.atJobPositions = new ArrayList();
                        }
                        commentItemBean.atJobPositions.add(commentItemSortBean.atJobPosition);
                    } else if (i13 == 2) {
                        if (commentItemBean.atJobGroupPositions == null) {
                            commentItemBean.atJobGroupPositions = new ArrayList();
                        }
                        AtJobPositionBean atJobPositionBean = commentItemSortBean.atJobGroupPosition;
                        atJobPositionBean.isAtGroup = true;
                        commentItemBean.atJobGroupPositions.add(atJobPositionBean);
                    } else if (i13 == 3) {
                        if (commentItemBean.atCityPositions == null) {
                            commentItemBean.atCityPositions = new ArrayList();
                        }
                        commentItemBean.atCityPositions.add(commentItemSortBean.atCityPosition);
                    }
                    i11 = iB2;
                }
            }
            commentItemBean.msg = sb2.toString();
        } catch (Exception unused) {
            TLog.error("BossAtUtil", "转换@职位下标异常，%d,%s", Long.valueOf(commentItemBean.msgId), commentItemBean.msg);
        }
    }
}