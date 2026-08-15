package com.hpbr.bosszhipin.export2;

import android.app.Activity;
import android.content.ContentValues;
import android.content.Context;
import android.content.pm.PackageManager;
import android.database.Cursor;
import android.graphics.Color;
import android.graphics.drawable.GradientDrawable;
import android.net.Uri;
import android.os.Build;
import android.os.Environment;
import android.os.Handler;
import android.os.Looper;
import android.provider.MediaStore;
import android.view.Gravity;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.IdentityHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.TimeUnit;

/**
 * 推荐职位导出辅助类。
 *
 * 功能:
 * 1. 在推荐职位页添加可拖动的"导出"按钮(黑底遮罩白色字)
 * 2. 点击后通过分页接口拉取所有推荐职位(最多 1000 条)
 * 3. 将所有字段整理为 Markdown 文档
 * 4. 保存到 /sdcard/Download/Android/BOSS2/推荐职位_<岗位名>.md
 */
public class ExportHelper {

    private static final String TAG = "ExportHelper";
    private static final int MAX_JOBS = 100;
    private static final int MAX_PAGES = 200;
    private static final long REQUEST_TIMEOUT_MS = 30000L;

    private static volatile boolean sRunning = false;
    private static volatile CountDownLatch sLatch;
    private static volatile boolean sPageDone;
    private static volatile boolean sPageOk;
    private static volatile String sPageError;
    private static volatile Object sPageResponse;

    private static final Handler sMainHandler = new Handler(Looper.getMainLooper());

    private static volatile String sCurrentFilterCode = "";

    private static final Object sAttachLock = new Object();
    private static volatile boolean sAttached = false;

    /* ============ 按钮挂载 ============ */

    public static void attach(final Activity activity, final View root, final String filterCode) {
        if (activity == null) {
            toast(root != null ? root.getContext() : null, "\u5BFC\u51FA\u6302\u8F7D\u5931\u8D25: Activity\u4E3A null");
            return;
        }
        synchronized (sAttachLock) {
            if (sAttached) {
                return;
            }
            sAttached = true;
        }
        sCurrentFilterCode = filterCode == null ? "" : filterCode;
        try {
            final TextView btn = new TextView(activity);
            btn.setText("\u5BFC\u51FA");
            btn.setTextColor(Color.WHITE);
            btn.setTextSize(14f);
            btn.setGravity(Gravity.CENTER);
            btn.setPadding(dp(activity, 16), dp(activity, 8), dp(activity, 16), dp(activity, 8));

            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0xE6000000);
            bg.setCornerRadius(dp(activity, 20));
            btn.setBackground(bg);
            btn.setElevation(dp(activity, 4));
            if (Build.VERSION.SDK_INT >= 21) {
                btn.setZ(100f);
            }

            FrameLayout.LayoutParams lp = new FrameLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT,
                    ViewGroup.LayoutParams.WRAP_CONTENT);
            lp.gravity = Gravity.END | Gravity.BOTTOM;
            lp.setMargins(0, 0, dp(activity, 16), dp(activity, 24));

            ViewGroup parent = null;
            try {
                View decor = activity.getWindow().getDecorView();
                if (decor instanceof ViewGroup) {
                    parent = (ViewGroup) decor;
                }
            } catch (Throwable t) {
                log("decor error: " + t.getMessage());
            }
            if (parent == null) {
                if (root instanceof ViewGroup) {
                    parent = (ViewGroup) root;
                } else if (root != null && root.getParent() instanceof ViewGroup) {
                    parent = (ViewGroup) root.getParent();
                }
            }
            if (parent == null) {
                toast(activity, "\u5BFC\u51FA\u6302\u8F7D\u5931\u8D25: \u672A\u627E\u5230\u5BB9\u5668");
                return;
            }
            parent.addView(btn, lp);
            toast(activity, "\u5BFC\u51FA\u529F\u80FD\u5DF2\u52A0\u8F7D, \u6309\u94AE\u5728\u53F3\u4E0B\u89D2");

            final float[] down = new float[4];
            final boolean[] moved = new boolean[1];
            btn.setOnTouchListener(new View.OnTouchListener() {
                @Override
                public boolean onTouch(View v, MotionEvent event) {
                    switch (event.getActionMasked()) {
                        case MotionEvent.ACTION_DOWN:
                            down[0] = v.getX();
                            down[1] = v.getY();
                            down[2] = event.getRawX();
                            down[3] = event.getRawY();
                            moved[0] = false;
                            return true;
                        case MotionEvent.ACTION_MOVE:
                            if (Math.abs(event.getRawX() - down[2]) > dp(activity, 3)
                                    || Math.abs(event.getRawY() - down[3]) > dp(activity, 3)) {
                                moved[0] = true;
                            }
                            v.setX(down[0] + (event.getRawX() - down[2]));
                            v.setY(down[1] + (event.getRawY() - down[3]));
                            return true;
                        case MotionEvent.ACTION_UP:
                            if (!moved[0]) {
                                v.performClick();
                            }
                            return true;
                        default:
                            return true;
                    }
                }
            });

            btn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (sRunning) {
                        toast(activity, "\u5BFC\u51FA\u4E2D...\u8BF7\u7A0D\u540E");
                        return;
                    }
                    btn.setEnabled(false);
                    btn.setText("\u5BFC\u51FA\u4E2D...");
                    startExport(activity, btn);
                }
            });
        } catch (Throwable t) {
            log("attach error: " + t.getMessage());
            toast(activity, "\u5BFC\u51FA\u6302\u8F7D\u5F02\u5E38: " + t.getClass().getSimpleName() + ": " + t.getMessage());
        }
    }

    /* ============ 导出主流程 ============ */

    private static void startExport(final Activity activity, final TextView btn) {
        sRunning = true;
        new Thread(new Runnable() {
            @Override
            public void run() {
                String result = null;
                try {
                    if (!ensurePermission(activity)) {
                        result = "\u65E0\u6587\u4EF6\u5199\u5165\u6743\u9650\uFF0C\u65E0\u6CD5\u5BFC\u51FA";
                    } else {
                        result = doExport(activity);
                    }
                } catch (Throwable t) {
                    log("export error: " + t);
                    result = "\u5BFC\u51FA\u5931\u8D25: " + t.getMessage();
                } finally {
                    sRunning = false;
                    final String msg = result;
                    sMainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            btn.setEnabled(true);
                            btn.setText("\u5BFC\u51FA");
                            toast(activity, msg);
                        }
                    });
                }
            }
        }).start();
    }

    private static boolean ensurePermission(Activity activity) {
        if (Build.VERSION.SDK_INT >= 29) {
            return true;
        }
        try {
            int granted = activity.checkSelfPermission("android.permission.WRITE_EXTERNAL_STORAGE");
            if (granted == PackageManager.PERMISSION_GRANTED) {
                return true;
            }
            activity.requestPermissions(new String[]{"android.permission.WRITE_EXTERNAL_STORAGE"}, 0x51);
            return false;
        } catch (Throwable t) {
            return false;
        }
    }

    private static String doExport(Activity activity) throws Exception {
        List<Object> jobs = new ArrayList<Object>();

        String url = getApiUrl();
        int offset = 0;
        boolean hasMore = true;
        int emptyPages = 0;

        while (hasMore && jobs.size() < MAX_JOBS && offset < MAX_PAGES * 20) {
            log("request offset=" + offset + " url=" + url);
            PageResult pr = requestPageWithRetry(url, offset);
            if (pr == null) {
                if (sPageError != null) {
                    return "\u5BFC\u51FA\u5931\u8D25: " + sPageError;
                }
                return "\u5BFC\u51FA\u5931\u8D25: \u8BF7\u6C42\u8D85\u65F6";
            }
            if (pr.resp != null) {
                for (Object o : pr.cards) {
                    if (jobs.size() >= MAX_JOBS) {
                        break;
                    }
                    jobs.add(o);
                }
            }
            offset += pr.feedCount;
            hasMore = pr.hasMore;
            if (pr.cards.isEmpty()) {
                emptyPages++;
                if (emptyPages >= 3) {
                    log("3 consecutive empty pages, stop");
                    break;
                }
            } else {
                emptyPages = 0;
            }
            if (hasMore) {
                try {
                    Thread.sleep(300L);
                } catch (InterruptedException ie) {
                    Thread.currentThread().interrupt();
                }
            }
        }

        if (jobs.isEmpty()) {
            return "\u672A\u83B7\u53D6\u5230\u4EFB\u4F55\u63A8\u8350\u804C\u4F4D\u6570\u636E";
        }

        String md = buildMarkdown(jobs, activity);
        File saved = writeMarkdownFile(activity, jobs, md);
        if (saved == null) {
            return "\u6587\u4EF6\u5199\u5165\u5931\u8D25\uFF0C\u8BF7\u68C0\u67E5\u6743\u9650";
        }
        return "\u5BFC\u51FA\u6210\u529F: \u5171 " + jobs.size() + " \u6761\n" + saved.getAbsolutePath();
    }

    /* ============ 分页请求 ============ */

    private static class PageResult {
        Object resp;
        List<Object> cards = new ArrayList<Object>();
        int feedCount;
        boolean hasMore;
    }

    private static String getApiUrl() throws Exception {
        Class<?> hClass = Class.forName("com.hpbr.bosszhipin.get.export.h");
        Field d2 = hClass.getField("D2");
        Object v = d2.get(null);
        String url = v == null ? "" : v.toString();
        log("getApiUrl D2=" + url);
        return url;
    }

    private static PageResult requestPageWithRetry(String url, int offset) throws Exception {
        PageResult pr = null;
        for (int attempt = 0; attempt < 3; attempt++) {
            if (attempt > 0) {
                log("retry attempt " + (attempt + 1) + " for offset=" + offset);
                try {
                    Thread.sleep(800L);
                } catch (InterruptedException ie) {
                    Thread.currentThread().interrupt();
                }
            }
            pr = requestPage(url, offset);
            if (pr != null) {
                return pr;
            }
            if (sPageError != null && sPageError.contains("\u7F51\u7EDC\u5F02\u5E38")) {
                continue;
            }
            break;
        }
        return pr;
    }

    private static PageResult requestPage(String url, int offset) throws Exception {
        sPageDone = false;
        sPageOk = false;
        sPageError = null;
        sPageResponse = null;
        sLatch = new CountDownLatch(1);

        Class<?> reqClass = Class.forName("net.bosszhipin.base.SimpleApiRequest");
        Method mGet = reqClass.getMethod("GET", String.class);
        Object req = mGet.invoke(null, url);

        Method mAdd = reqClass.getMethod("addParam", String.class, Object.class);
        mAdd.invoke(req, "offset", Integer.valueOf(offset));

        Class<?> cbClass = Class.forName("com.hpbr.bosszhipin.export2.ExportCallback");
        Object cb = cbClass.newInstance();

        Method mSetCb = reqClass.getMethod("setRequestCallback", Class.forName("net.bosszhipin.base.b"));
        mSetCb.invoke(req, cb);

        Method mExec = reqClass.getMethod("execute");
        mExec.invoke(req);

        boolean done = sLatch.await(REQUEST_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        if (!done) {
            return null;
        }
        if (!sPageOk) {
            return null;
        }
        if (sPageResponse == null) {
            return null;
        }

        PageResult pr = new PageResult();
        pr.resp = sPageResponse;
        try {
            Class<?> respClass = sPageResponse.getClass();
            log("response class=" + respClass.getName());
            Field feedListF = respClass.getField("feedCardList");
            Object feedList = feedListF.get(sPageResponse);
            if (feedList instanceof List) {
                pr.feedCount = ((List<?>) feedList).size();
                log("feedCardList size=" + pr.feedCount);
                for (Object item : (List<?>) feedList) {
                    Object job = extractJobFromFeed(item);
                    if (job != null) {
                        pr.cards.add(job);
                    }
                }
            } else {
                log("feedCardList not a List: " + (feedList == null ? "null" : feedList.getClass().getName()));
            }
            Field hasMoreF = respClass.getField("hasMore");
            pr.hasMore = hasMoreF.getBoolean(sPageResponse);
            log("hasMore=" + pr.hasMore);
        } catch (Throwable t) {
            log("parse page error: " + t.getMessage());
            pr.hasMore = false;
        }
        return pr;
    }

    /**
     * 从动态流 GetFeed 卡片中提取职位信息。
     * 优先级: contentJobInfo > bindJobInfoFeedVO > exposuredJobInfo
     */
    private static Object extractJobFromFeed(Object feed) {
        if (feed == null) {
            return null;
        }
        try {
            Field contentF = feed.getClass().getField("contentJobInfo");
            Object content = contentF.get(feed);
            if (content != null) {
                log("feed job from contentJobInfo: " + content.getClass().getName());
                return content;
            }
        } catch (Throwable t) {
            log("extract contentJobInfo error: " + t.getMessage());
        }
        try {
            Field bindF = feed.getClass().getField("bindJobInfoFeedVO");
            Object bind = bindF.get(feed);
            if (bind != null) {
                log("feed job from bindJobInfoFeedVO: " + bind.getClass().getName());
                return bind;
            }
        } catch (Throwable t) {
            log("extract bindJobInfoFeedVO error: " + t.getMessage());
        }
        try {
            Field expF = feed.getClass().getField("exposuredJobInfo");
            Object exp = expF.get(feed);
            if (exp != null) {
                log("feed job from exposuredJobInfo: " + exp.getClass().getName());
                return exp;
            }
        } catch (Throwable t) {
            log("extract exposuredJobInfo error: " + t.getMessage());
        }
        return null;
    }

    /* ============ 回调通知 (ExportCallback 调用) ============ */

    public static void notifySuccess(Object resultWrapper) {
        try {
            if (resultWrapper != null) {
                Field a = resultWrapper.getClass().getField("a");
                sPageResponse = a.get(resultWrapper);
                log("notifySuccess wrapper=" + resultWrapper.getClass().getName()
                        + " resp=" + (sPageResponse == null ? "null" : sPageResponse.getClass().getName()));
            } else {
                log("notifySuccess wrapper=null");
            }
            sPageOk = true;
        } catch (Throwable t) {
            log("notifySuccess error: " + t.getMessage());
            sPageError = "response parse error";
            sPageOk = false;
        } finally {
            sPageDone = true;
            if (sLatch != null) {
                sLatch.countDown();
            }
        }
    }

    public static void notifyFailed(String msg) {
        log("notifyFailed: " + msg);
        sPageError = msg == null ? "request failed" : msg;
        sPageOk = false;
        sPageDone = true;
        if (sLatch != null) {
            sLatch.countDown();
        }
    }

    /* ============ Markdown 生成 ============ */

    private static String buildMarkdown(List<Object> jobs, Context ctx) {
        StringBuilder sb = new StringBuilder(1024 * 1024);
        String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).format(new Date());

        Object first = jobs.get(0);
        String firstTitle = readFieldAny(first, "", "jobName");

        sb.append("# \u63A8\u8350\u804C\u4F4D\n\n");
        sb.append("> \u5BFC\u51FA\u65F6\u95F4\uFF1A").append(time).append("  \n");
        sb.append("> \u804C\u4F4D\u603B\u6570\uFF1A").append(jobs.size()).append(" \u6761  \n");
        sb.append("> \u6570\u636E\u6765\u6E90\uFF1ABOSS\u76F4\u8058 \u00B7 \u63A8\u8350\u804C\u4F4D\u5217\u8868\n\n");
        sb.append("---\n\n");

        int idx = 1;
        for (Object job : jobs) {
            sb.append("## ").append(idx).append(". ");
            String name = readFieldAny(job, "", "jobName");
            String salary = readFieldAny(job, "", "jobSalary", "salaryDesc", "salary");
            String brand = readFieldAny(job, "", "brandName", "businessName");
            String city = readFieldAny(job, "", "cityName", "city", "area");
            sb.append(name);
            if (!salary.isEmpty()) {
                sb.append(" \u3000(").append(salary).append(")");
            }
            sb.append("\n\n");
            if (!brand.isEmpty() || !city.isEmpty()) {
                sb.append("**").append(brand);
                if (!city.isEmpty()) {
                    sb.append(" \u00B7 ").append(city);
                }
                sb.append("**\n\n");
            }
            sb.append("<details>\n<summary>\u67E5\u770B\u5168\u90E8\u5B57\u6BB5 (\u5171 ").append(countFields(job)).append(" \u4E2A)</summary>\n\n");
            sb.append("| \u5B57\u6BB5\u540D | \u5B57\u6BB5\u503C |\n");
            sb.append("|--------|--------|\n");

            Set<Object> seen = Collections.newSetFromMap(new IdentityHashMap<Object, Boolean>());
            List<Field> fields = getAllFields(job.getClass());
            for (Field f : fields) {
                try {
                    Object val = f.get(job);
                    String valStr = formatValue(val, 0, seen);
                    sb.append("| ").append(f.getName()).append(" | ").append(valStr).append(" |\n");
                } catch (Throwable t) {
                    sb.append("| ").append(f.getName()).append(" | \uFF3F\uFF3F\u8BFB\u53D6\u5931\u8D25\uFF3F\uFF3F |\n");
                }
            }
            sb.append("</details>\n\n---\n\n");
            idx++;
        }
        return sb.toString();
    }

    private static int countFields(Object o) {
        return getAllFields(o.getClass()).size();
    }

    private static List<Field> getAllFields(Class<?> clazz) {
        List<Field> result = new ArrayList<Field>();
        for (Class<?> c = clazz; c != null && c != Object.class; c = c.getSuperclass()) {
            Field[] fs = c.getDeclaredFields();
            for (Field f : fs) {
                int mod = f.getModifiers();
                if (Modifier.isStatic(mod) || Modifier.isTransient(mod)) {
                    continue;
                }
                if (f.getName().equals("marker") || f.getName().equals("marker1")) {
                    continue;
                }
                try {
                    f.setAccessible(true);
                } catch (Throwable ignored) {
                }
                result.add(f);
            }
        }
        return result;
    }

    private static String formatValue(Object val, int depth, Set<Object> seen) {
        if (val == null) {
            return "";
        }
        if (val instanceof CharSequence || val instanceof Number
                || val instanceof Boolean || val instanceof Character) {
            return escape(val.toString());
        }
        if (val instanceof Date) {
            return escape(val.toString());
        }
        if (val instanceof Enum) {
            return escape(((Enum<?>) val).name());
        }
        if (val.getClass().isArray()) {
            StringBuilder sb = new StringBuilder();
            int len = java.lang.reflect.Array.getLength(val);
            if (len == 0) {
                return "[]";
            }
            if (len > 30) {
                len = 30;
            }
            for (int i = 0; i < len; i++) {
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(formatValue(java.lang.reflect.Array.get(val, i), depth + 1, seen));
            }
            return "[" + sb + "]";
        }
        if (val instanceof Map) {
            if (((Map<?, ?>) val).isEmpty()) {
                return "{}";
            }
            StringBuilder sb = new StringBuilder("{ ");
            int i = 0;
            for (Map.Entry<?, ?> e : ((Map<?, ?>) val).entrySet()) {
                if (i++ > 20) {
                    sb.append("...");
                    break;
                }
                sb.append(e.getKey()).append(": ").append(formatValue(e.getValue(), depth + 1, seen)).append("; ");
            }
            sb.append("}");
            return escape(sb.toString());
        }
        if (val instanceof Collection) {
            if (((Collection<?>) val).isEmpty()) {
                return "[]";
            }
            StringBuilder sb = new StringBuilder();
            int i = 0;
            for (Object item : (Collection<?>) val) {
                if (i > 30) {
                    sb.append(", ...");
                    break;
                }
                if (i > 0) {
                    sb.append(", ");
                }
                sb.append(formatValue(item, depth + 1, seen));
                i++;
            }
            return "[" + sb + "]";
        }
        if (depth > 3) {
            return escape(String.valueOf(val));
        }
        if (seen.contains(val)) {
            return "{...\u5FAA\u73AF...}";
        }
        seen.add(val);
        StringBuilder sb = new StringBuilder("{ ");
        List<Field> fs = getAllFields(val.getClass());
        int shown = 0;
        for (Field f : fs) {
            if (shown++ >= 40) {
                sb.append("...");
                break;
            }
            try {
                Object child = f.get(val);
                sb.append(f.getName()).append(": ").append(formatValue(child, depth + 1, seen)).append("; ");
            } catch (Throwable ignored) {
            }
        }
        seen.remove(val);
        sb.append("}");
        return escape(sb.toString());
    }

    private static String escape(String s) {
        if (s == null) {
            return "";
        }
        String r = s.replace("|", "\\|").replace("\n", "<br>").replace("\r", "");
        if (r.length() > 2000) {
            r = r.substring(0, 2000) + "...";
        }
        return r;
    }

    private static String readFieldSafe(Object o, String name, String def) {
        try {
            Field f = o.getClass().getField(name);
            Object v = f.get(o);
            return v == null ? def : v.toString();
        } catch (Throwable t) {
            return def;
        }
    }

    private static String readFieldAny(Object o, String def, String... names) {
        for (String name : names) {
            String v = readFieldSafe(o, name, null);
            if (v != null && !v.isEmpty()) {
                return v;
            }
        }
        return def;
    }

    /* ============ 文件写入 ============ */

    private static File writeMarkdownFile(Context ctx, List<Object> jobs, String md) {
        String firstTitle = readFieldAny(jobs.get(0), "\u804C\u4F4D", "jobName");
        String baseName = sanitize(firstTitle);
        if (baseName.isEmpty()) {
            baseName = "\u804C\u4F4D\u5217\u8868";
        }

        try {
            if (Build.VERSION.SDK_INT >= 29) {
                String fileName = pickUniqueNameMediaStore(ctx, baseName);
                Uri uri = insertIntoMediaStore(ctx, fileName, md);
                if (uri == null) {
                    return null;
                }
                File displayFile = new File(Environment.getExternalStoragePublicDirectory(
                        Environment.DIRECTORY_DOWNLOADS), "Android/BOSS2/" + fileName);
                return displayFile;
            } else {
                File dir = new File(Environment.getExternalStoragePublicDirectory(
                        Environment.DIRECTORY_DOWNLOADS), "Android/BOSS2");
                if (!dir.exists() && !dir.mkdirs()) {
                    return null;
                }
                String fileName = pickUniqueNameFile(dir, baseName);
                File out = new File(dir, fileName);
                FileOutputStream fos = new FileOutputStream(out);
                try {
                    fos.write(md.getBytes("UTF-8"));
                } finally {
                    fos.close();
                }
                return out;
            }
        } catch (Throwable t) {
            log("write file error: " + t.getMessage());
            return null;
        }
    }

    private static String pickUniqueNameMediaStore(Context ctx, String base) throws Exception {
        String candidate = "Android/BOSS2/" + base + ".md";
        Set<String> existing = new java.util.HashSet<String>();
        Cursor cursor = null;
        try {
            cursor = ctx.getContentResolver().query(
                    MediaStore.Downloads.EXTERNAL_CONTENT_URI,
                    new String[]{MediaStore.Downloads.DISPLAY_NAME},
                    null, null, null);
            if (cursor != null) {
                while (cursor.moveToNext()) {
                    existing.add(cursor.getString(0));
                }
            }
        } catch (Throwable ignored) {
        } finally {
            if (cursor != null) {
                cursor.close();
            }
        }
        if (!existing.contains(base + ".md")) {
            return base + ".md";
        }
        int i = 1;
        while (existing.contains(base + " (" + i + ").md")) {
            i++;
        }
        return base + " (" + i + ").md";
    }

    private static String pickUniqueNameFile(File dir, String base) {
        File f = new File(dir, base + ".md");
        if (!f.exists()) {
            return base + ".md";
        }
        int i = 1;
        while (new File(dir, base + " (" + i + ").md").exists()) {
            i++;
        }
        return base + " (" + i + ").md";
    }

    private static Uri insertIntoMediaStore(Context ctx, String fileName, String md) throws Exception {
        ContentValues values = new ContentValues();
        values.put(MediaStore.Downloads.DISPLAY_NAME, fileName);
        values.put(MediaStore.Downloads.MIME_TYPE, "text/markdown");
        values.put(MediaStore.Downloads.RELATIVE_PATH, Environment.DIRECTORY_DOWNLOADS + "/Android/BOSS2");
        Uri uri = ctx.getContentResolver().insert(MediaStore.Downloads.EXTERNAL_CONTENT_URI, values);
        if (uri == null) {
            return null;
        }
        OutputStream os = ctx.getContentResolver().openOutputStream(uri);
        if (os == null) {
            return null;
        }
        try {
            os.write(md.getBytes("UTF-8"));
        } finally {
            os.close();
        }
        return uri;
    }

    private static String sanitize(String s) {
        String r = s.replaceAll("[\\\\/:*?\"<>|]", "_").replace("\n", " ").trim();
        if (r.length() > 50) {
            r = r.substring(0, 50);
        }
        return r;
    }

    /* ============ 工具 ============ */

    private static int dp(Context ctx, float v) {
        return (int) (v * ctx.getResources().getDisplayMetrics().density + 0.5f);
    }

    private static void toast(Context ctx, String msg) {
        try {
            Toast.makeText(ctx, msg, Toast.LENGTH_LONG).show();
        } catch (Throwable ignored) {
        }
    }

    private static void log(String msg) {
        try {
            android.util.Log.d(TAG, msg);
        } catch (Throwable ignored) {
        }
    }
}
