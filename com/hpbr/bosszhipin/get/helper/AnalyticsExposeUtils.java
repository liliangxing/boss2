package com.hpbr.bosszhipin.get.helper;

import android.text.TextUtils;
import androidx.annotation.NonNull;
import com.google.gson.Gson;
import com.techwolf.lib.tlog.TLog;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes5.dex */
public class AnalyticsExposeUtils {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static String f47457a = "AnalyticsExposeUtils_" + com.hpbr.bosszhipin.data.manager.r.A() + "_" + com.hpbr.bosszhipin.data.manager.r.E().get();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static Gson f47458b = new Gson();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static ConcurrentHashMap<String, ConcurrentHashMap<String, Object>> f47459c;

    public static class KvData implements Serializable {
        private static final long serialVersionUID = -6540032303457767421L;
        public String card_type;
        public String cover_page;
        public String des;
        public String form_id;

        /* JADX INFO: renamed from: id, reason: collision with root package name */
        public String f47460id;
        public String interest;
        public String is_url;
        public String is_vote;
        public String job;
        public String label;
        public String lable;
        public String lid;
        public String module;
        public String noKey;
        public int num;
        public String pos;
        public String sessionid;
        public String status;
        public String strategy;
        public String tab;
        public String type;
        public String uid;
        public String uuid;
    }

    public static void a(String str) {
        ConcurrentHashMap<String, ConcurrentHashMap<String, Object>> concurrentHashMap = f47459c;
        if (concurrentHashMap != null) {
            concurrentHashMap.remove(f47457a + str);
        }
    }

    public static void b(String str, String str2) {
        a(str + "SPLIT_STRING" + str2);
    }

    public static void c(String str) {
        String str2;
        ConcurrentHashMap<String, ConcurrentHashMap<String, Object>> concurrentHashMap = f47459c;
        if (concurrentHashMap == null) {
            return;
        }
        if (concurrentHashMap.get(f47457a + str) == null) {
            return;
        }
        ConcurrentHashMap<String, Object> concurrentHashMap2 = f47459c.get(f47457a + str);
        if (concurrentHashMap2 == null || concurrentHashMap2.isEmpty()) {
            return;
        }
        ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry<String, Object> entry : concurrentHashMap2.entrySet()) {
            if (entry.getValue() instanceof ConcurrentHashMap) {
                for (Map.Entry entry2 : ((ConcurrentHashMap) entry.getValue()).entrySet()) {
                    if (entry2.getValue() instanceof KvData) {
                        String str3 = (String) entry2.getKey();
                        List arrayList = (List) concurrentHashMap3.get(str3);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        arrayList.add((KvData) entry2.getValue());
                        concurrentHashMap3.put(str3, arrayList);
                    } else if (entry2.getValue() instanceof String) {
                        concurrentHashMap4.put((String) entry2.getKey(), (String) entry2.getValue());
                    } else if (entry2.getValue() instanceof Number) {
                        concurrentHashMap4.put((String) entry2.getKey(), String.valueOf(entry2.getValue()));
                    } else {
                        TLog.debug("------>0101", ((String) entry2.getKey()) + "--------->" + entry2.getValue(), new Object[0]);
                    }
                }
            }
        }
        if (!str.contains("SPLIT_STRING")) {
            str2 = str;
        } else if (str.split("SPLIT_STRING").length <= 0) {
            return;
        } else {
            str2 = str.split("SPLIT_STRING")[0];
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        uk.a aVarA = uk.a.j().a(str2);
        for (Map.Entry entry3 : concurrentHashMap3.entrySet()) {
            List list = (List) entry3.getValue();
            String str4 = (String) entry3.getKey();
            String strT = f47458b.t(list);
            if (!TextUtils.isEmpty(strT)) {
                aVarA.p(str4, strT);
            }
        }
        if (concurrentHashMap4.size() > 0) {
            for (Map.Entry entry4 : concurrentHashMap4.entrySet()) {
                aVarA.p((String) entry4.getKey(), (String) entry4.getValue());
            }
        }
        aVarA.k();
        aVarA.g();
        f47459c.remove(f47457a + str);
    }

    public static void d(String str) {
        String str2;
        ConcurrentHashMap<String, ConcurrentHashMap<String, Object>> concurrentHashMap = f47459c;
        if (concurrentHashMap == null) {
            return;
        }
        if (concurrentHashMap.get(f47457a + str) == null) {
            return;
        }
        ConcurrentHashMap<String, Object> concurrentHashMap2 = f47459c.get(f47457a + str);
        if (concurrentHashMap2 == null || concurrentHashMap2.size() == 0) {
            return;
        }
        ConcurrentHashMap concurrentHashMap3 = new ConcurrentHashMap();
        ConcurrentHashMap concurrentHashMap4 = new ConcurrentHashMap();
        for (Map.Entry<String, Object> entry : concurrentHashMap2.entrySet()) {
            if (entry.getValue() instanceof ConcurrentHashMap) {
                for (Map.Entry entry2 : ((ConcurrentHashMap) entry.getValue()).entrySet()) {
                    if (entry2.getValue() instanceof KvData) {
                        String str3 = (String) entry2.getKey();
                        List arrayList = (List) concurrentHashMap3.get(str3);
                        if (arrayList == null) {
                            arrayList = new ArrayList();
                        }
                        KvData kvData = (KvData) entry2.getValue();
                        if (kvData != null) {
                            arrayList.add(kvData.noKey);
                        }
                        concurrentHashMap3.put(str3, arrayList);
                    } else if (entry2.getValue() instanceof String) {
                        concurrentHashMap4.put((String) entry2.getKey(), (String) entry2.getValue());
                    } else if (entry2.getValue() instanceof Number) {
                        concurrentHashMap4.put((String) entry2.getKey(), String.valueOf(entry2.getValue()));
                    } else {
                        TLog.debug("------>0101", ((String) entry2.getKey()) + "--------->" + entry2.getValue(), new Object[0]);
                    }
                }
            }
        }
        if (!str.contains("SPLIT_STRING")) {
            str2 = str;
        } else if (str.split("SPLIT_STRING").length <= 0) {
            return;
        } else {
            str2 = str.split("SPLIT_STRING")[0];
        }
        if (TextUtils.isEmpty(str2)) {
            return;
        }
        uk.a aVarA = uk.a.j().a(str2);
        for (Map.Entry entry3 : concurrentHashMap3.entrySet()) {
            List list = (List) entry3.getValue();
            String str4 = (String) entry3.getKey();
            String strT = f47458b.t(list);
            if (!TextUtils.isEmpty(strT)) {
                aVarA.p(str4, strT);
            }
        }
        if (concurrentHashMap4.size() > 0) {
            for (Map.Entry entry4 : concurrentHashMap4.entrySet()) {
                aVarA.p((String) entry4.getKey(), (String) entry4.getValue());
            }
        }
        aVarA.k();
        aVarA.g();
        f47459c.remove(f47457a + str);
    }

    public static void e(String str, String str2) {
        c(str + "SPLIT_STRING" + str2);
    }

    public static void f(String str, String str2) {
        d(str + "SPLIT_STRING" + str2);
    }

    public static void g(String str, String str2, @NonNull String str3, @NonNull ConcurrentHashMap<String, Object> concurrentHashMap) {
        h(str + "SPLIT_STRING" + str2, str3, concurrentHashMap);
    }

    public static void h(String str, @NonNull String str2, @NonNull ConcurrentHashMap<String, Object> concurrentHashMap) {
        if (f47459c == null) {
            f47459c = new ConcurrentHashMap<>();
        }
        if (f47459c.get(f47457a + str) != null) {
            if (f47459c.get(f47457a + str) instanceof ConcurrentHashMap) {
                ConcurrentHashMap<String, Object> concurrentHashMap2 = f47459c.get(f47457a + str);
                if (concurrentHashMap2 == null) {
                    return;
                }
                concurrentHashMap2.put(str2, concurrentHashMap);
                if (concurrentHashMap2.size() > 7) {
                    c(str);
                    return;
                }
                return;
            }
        }
        ConcurrentHashMap<String, Object> concurrentHashMap3 = new ConcurrentHashMap<>();
        concurrentHashMap3.put(str2, concurrentHashMap);
        f47459c.put(f47457a + str, concurrentHashMap3);
    }

    public static void i(String str, @NonNull String str2, @NonNull ConcurrentHashMap<String, Object> concurrentHashMap) {
        if (str2 == null || concurrentHashMap == null) {
            return;
        }
        if (f47459c == null) {
            f47459c = new ConcurrentHashMap<>();
        }
        if (f47459c.get(f47457a + str) != null) {
            if (f47459c.get(f47457a + str) instanceof ConcurrentHashMap) {
                ConcurrentHashMap<String, Object> concurrentHashMap2 = f47459c.get(f47457a + str);
                if (concurrentHashMap2 == null) {
                    return;
                }
                concurrentHashMap2.put(str2, concurrentHashMap);
                if (concurrentHashMap2.size() > 7) {
                    d(str);
                    return;
                }
                return;
            }
        }
        ConcurrentHashMap<String, Object> concurrentHashMap3 = new ConcurrentHashMap<>();
        concurrentHashMap3.put(str2, concurrentHashMap);
        f47459c.put(f47457a + str, concurrentHashMap3);
    }

    public static void j(String str, String str2, @NonNull String str3, @NonNull ConcurrentHashMap<String, Object> concurrentHashMap) {
        i(str + "SPLIT_STRING" + str2, str3, concurrentHashMap);
    }
}