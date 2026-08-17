package com.hpbr.bosszhipin.export2;

import android.app.Activity;
import android.app.AlertDialog;
import android.content.ContentValues;
import android.content.Context;
import android.content.DialogInterface;
import android.content.Intent;
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
import android.widget.EditText;
import android.widget.LinearLayout;
import android.widget.TextView;
import android.widget.Toast;

import java.io.File;
import java.io.FileOutputStream;
import java.io.OutputStream;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.net.HttpURLConnection;
import java.net.URL;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
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
 * 2. 点击后弹出数量输入框(默认 15 条, 最大 75 条)
 * 3. 通过分页接口拉取指定数量的推荐职位
 * 4. 对每个职位请求详情接口(F1GeekGetJobDetailBatchRequest), 获取详情页信息
 * 5. 同时生成两份文档: Markdown(.md) + 完整报文(.txt), 均含列表字段 + 详情页字段
 * 6. 保存到 /sdcard/Download/Android/BOSS2/
 */
public class ExportHelper {

    private static final String TAG = "ExportHelper";
    private static final int MAX_JOBS = 75;
    private static final int DEFAULT_COUNT = 15;
    private static final int MAX_PAGES = 200;
    private static final long REQUEST_TIMEOUT_MS = 30000L;

    private static volatile boolean sRunning = false;
    private static volatile CountDownLatch sLatch;
    private static volatile boolean sPageDone;
    private static volatile boolean sPageOk;
    private static volatile String sPageError;
    private static volatile Object sPageResponse;
    private static volatile String sPageRawJson;

    private static volatile CountDownLatch sDetailLatch;
    private static volatile boolean sDetailDone;
    private static volatile boolean sDetailOk;
    private static volatile String sDetailError;
    private static volatile Object sDetailResponse;
    private static volatile String sDetailRawJson;

    private static final List<String> sCurlList = new ArrayList<String>();

    private static volatile Activity sAttachActivity;

    private static final Handler sMainHandler = new Handler(Looper.getMainLooper());

    private static volatile String sCurrentFilterCode = "";

    private static String sSceneId = "";
    private static String sSourceText = "";
    private static String sTopContentId = "";
    private static String sExtendParams = "";
    private static Object sViewModel = null;

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
        sAttachActivity = activity;
        try {
            final TextView btn = new TextView(activity);
            btn.setText("\u5BFC\u51FA");
            btn.setTextColor(Color.WHITE);
            btn.setTextSize(11f);
            btn.setGravity(Gravity.CENTER);
            btn.setPadding(dp(activity, 10), dp(activity, 4), dp(activity, 10), dp(activity, 4));

            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0xB3000000);
            bg.setCornerRadius(dp(activity, 12));
            btn.setBackground(bg);
            btn.setElevation(dp(activity, 2));
            if (Build.VERSION.SDK_INT >= 21) {
                btn.setZ(100f);
            }

            final TextView chatBtn = new TextView(activity);
            chatBtn.setText("\u6C9F\u901A");
            chatBtn.setTextColor(Color.WHITE);
            chatBtn.setTextSize(11f);
            chatBtn.setGravity(Gravity.CENTER);
            chatBtn.setPadding(dp(activity, 10), dp(activity, 4), dp(activity, 10), dp(activity, 4));
            chatBtn.setBackground(bg);
            chatBtn.setElevation(dp(activity, 2));
            if (Build.VERSION.SDK_INT >= 21) {
                chatBtn.setZ(100f);
            }

            final TextView curlBtn = new TextView(activity);
            curlBtn.setText("Curl");
            curlBtn.setTextColor(Color.WHITE);
            curlBtn.setTextSize(11f);
            curlBtn.setGravity(Gravity.CENTER);
            curlBtn.setPadding(dp(activity, 10), dp(activity, 4), dp(activity, 10), dp(activity, 4));
            curlBtn.setBackground(bg);
            curlBtn.setElevation(dp(activity, 2));
            if (Build.VERSION.SDK_INT >= 21) {
                curlBtn.setZ(100f);
            }

            View dragBar = new View(activity);
            LinearLayout.LayoutParams dbp = new LinearLayout.LayoutParams(dp(activity, 60), dp(activity, 10));
            dbp.setMargins(0, 0, 0, dp(activity, 6));
            GradientDrawable dbg = new GradientDrawable();
            dbg.setColor(0xE6FFFFFF);
            dbg.setCornerRadius(dp(activity, 5));
            dragBar.setBackground(dbg);

            LinearLayout btnGroup = new LinearLayout(activity);
            btnGroup.setOrientation(LinearLayout.VERTICAL);
            btnGroup.setGravity(Gravity.CENTER_HORIZONTAL);
            btnGroup.addView(dragBar, dbp);
            LinearLayout.LayoutParams gb2 = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            gb2.setMargins(0, 0, 0, dp(activity, 3));
            btnGroup.addView(chatBtn, gb2);
            LinearLayout.LayoutParams gb3 = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            gb3.setMargins(0, 0, 0, dp(activity, 3));
            btnGroup.addView(btn, gb3);
            btnGroup.addView(curlBtn, new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT));

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
            parent.addView(btnGroup, lp);
            toast(activity, "\u5BFC\u51FA\u529F\u80FD\u5DF2\u52A0\u8F7D, \u6309\u94AE\u5728\u53F3\u4E0B\u89D2");

            chatBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    showBatchDialog(activity);
                }
            });

            final float[] down = new float[4];
            final boolean[] moved = new boolean[1];
            dragBar.setOnTouchListener(new View.OnTouchListener() {
                @Override
                public boolean onTouch(View v, MotionEvent event) {
                    switch (event.getActionMasked()) {
                        case MotionEvent.ACTION_DOWN:
                            down[0] = btnGroup.getX();
                            down[1] = btnGroup.getY();
                            down[2] = event.getRawX();
                            down[3] = event.getRawY();
                            moved[0] = false;
                            return true;
                        case MotionEvent.ACTION_MOVE:
                            if (Math.abs(event.getRawX() - down[2]) > dp(activity, 3)
                                    || Math.abs(event.getRawY() - down[3]) > dp(activity, 3)) {
                                moved[0] = true;
                            }
                            btnGroup.setX(down[0] + (event.getRawX() - down[2]));
                            btnGroup.setY(down[1] + (event.getRawY() - down[3]));
                            return true;
                        case MotionEvent.ACTION_UP:
                        case MotionEvent.ACTION_CANCEL:
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
                    showCountDialog(activity, btn);
                }
            });

            curlBtn.setOnClickListener(new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (sRunning) {
                        toast(activity, "\u9A8C\u8BC1\u4E2D...\u8BF7\u7A0D\u540E");
                        return;
                    }
                    verifyCurl(activity);
                }
            });
        } catch (Throwable t) {
            log("attach error: " + t.getMessage());
            toast(activity, "\u5BFC\u51FA\u6302\u8F7D\u5F02\u5E38: " + t.getClass().getSimpleName() + ": " + t.getMessage());
        }
    }

    /* ============ 导出数量输入框 ============ */

    private static void showCountDialog(final Activity activity, final TextView btn) {
        try {
            final EditText input = new EditText(activity);
            input.setInputType(android.text.InputType.TYPE_CLASS_NUMBER);
            input.setText(String.valueOf(DEFAULT_COUNT));
            input.setSelectAllOnFocus(true);
            input.setGravity(Gravity.CENTER);
            input.setPadding(dp(activity, 24), dp(activity, 8), dp(activity, 24), dp(activity, 8));

            AlertDialog dialog = new AlertDialog.Builder(activity)
                    .setTitle("\u5BFC\u51FA\u6570\u91CF")
                    .setMessage("\u8BF7\u8F93\u5165\u5BFC\u51FA\u804C\u4F4D\u6570\u91CF (\u9ED8\u8BA4 " + DEFAULT_COUNT + "\u6761, \u6700\u591A " + MAX_JOBS + "\u6761):")
                    .setView(input)
                    .setPositiveButton("\u786E\u5B9A", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface d, int which) {
                            int count = DEFAULT_COUNT;
                            try {
                                count = Integer.parseInt(input.getText().toString().trim());
                            } catch (Throwable ignored) {
                            }
                            if (count < 1) {
                                count = 1;
                            }
                            if (count > MAX_JOBS) {
                                count = MAX_JOBS;
                            }
                            log("user choose export count=" + count);
                            btn.setEnabled(false);
                            btn.setText("\u5BFC\u51FA\u4E2D...");
                            startExport(activity, btn, count);
                        }
                    })
                    .setNegativeButton("\u53D6\u6D88", null)
                    .create();
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Throwable t) {
            log("showCountDialog error: " + t.getMessage());
            btn.setEnabled(false);
            btn.setText("\u5BFC\u51FA\u4E2D...");
            startExport(activity, btn, DEFAULT_COUNT);
        }
    }

    /* ============ \u6279\u91CF\u6C9F\u901A (\u7ACB\u5373\u6C9F\u901A\u6279\u91CF\u53D1\u9001) ============ */

    private static final int MAX_BATCH_MSG_LEN = 500;

    private static void showBatchDialog(final Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            log("showBatchDialog skip, activity not usable");
            return;
        }
        try {
            final EditText input = new EditText(activity);
            input.setInputType(android.text.InputType.TYPE_CLASS_NUMBER);
            input.setText(String.valueOf(DEFAULT_COUNT));
            input.setSelectAllOnFocus(true);
            input.setGravity(Gravity.CENTER);
            input.setPadding(dp(activity, 24), dp(activity, 8), dp(activity, 24), dp(activity, 8));

            AlertDialog dialog = new AlertDialog.Builder(activity)
                    .setTitle("\u6279\u91CF\u6C9F\u901A\u6570\u91CF")
                    .setMessage("\u8BF7\u8F93\u5165\u8981\u6C9F\u901A\u7684\u804C\u4F4D\u6570\u91CF (\u9ED8\u8BA4 " + DEFAULT_COUNT + "\u6761, \u6700\u591A " + MAX_JOBS + "\u6761):")
                    .setView(input)
                    .setPositiveButton("\u4E0B\u4E00\u6B65", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface d, int which) {
                            int count = DEFAULT_COUNT;
                            try {
                                count = Integer.parseInt(input.getText().toString().trim());
                            } catch (Throwable ignored) {
                            }
                            if (count < 1) {
                                count = 1;
                            }
                            if (count > MAX_JOBS) {
                                count = MAX_JOBS;
                            }
                            log("user choose batch count=" + count);
                            showBatchMsgDialog(activity, count);
                        }
                    })
                    .setNegativeButton("\u53D6\u6D88", null)
                    .create();
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Throwable t) {
            log("showBatchDialog error: " + t.getMessage());
            toast(activity, "\u6279\u91CF\u6C9F\u901A\u542F\u52A8\u5F02\u5E38: " + t.getMessage());
        }
    }

    private static void showBatchMsgDialog(final Activity activity, final int count) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            log("showBatchMsgDialog skip, activity not usable");
            return;
        }
        try {
            final EditText input = new EditText(activity);
            input.setInputType(android.text.InputType.TYPE_CLASS_TEXT | android.text.InputType.TYPE_TEXT_FLAG_MULTI_LINE);
            input.setGravity(Gravity.TOP | Gravity.START);
            input.setPadding(dp(activity, 16), dp(activity, 8), dp(activity, 16), dp(activity, 8));
            input.setLines(5);

            AlertDialog dialog = new AlertDialog.Builder(activity)
                    .setTitle("\u6D88\u606F\u5185\u5BB9")
                    .setMessage("\u8BF7\u8F93\u5165\u8981\u53D1\u9001\u7684\u6D88\u606F (" + MAX_BATCH_MSG_LEN + "\u5B57\u4EE5\u5185):")
                    .setView(input)
                    .setPositiveButton("\u786E\u5B9A\u5E76\u53D1\u9001", new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface d, int which) {
                            String msg = input.getText().toString().trim();
                            if (msg.length() > MAX_BATCH_MSG_LEN) {
                                msg = msg.substring(0, MAX_BATCH_MSG_LEN);
                            }
                            if (msg.isEmpty()) {
                                toast(activity, "\u6D88\u606F\u4E0D\u80FD\u4E3A\u7A7A");
                                return;
                            }
                            log("user confirm batch msg len=" + msg.length());
                            startBatchSend(activity, count, msg);
                        }
                    })
                    .setNegativeButton("\u53D6\u6D88", null)
                    .create();
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Throwable t) {
            log("showBatchMsgDialog error: " + t.getMessage());
            toast(activity, "\u6D88\u606F\u5BF9\u8BDD\u6846\u5F02\u5E38: " + t.getMessage());
        }
    }

    private static void startBatchSend(final Activity activity, final int count, final String msg) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                String result = null;
                try {
                    List<Object> jobs = collectFromScreen(activity);
                    log("batch send jobs collected=" + jobs.size());
                    if (jobs.isEmpty()) {
                        result = "\u672A\u83B7\u53D6\u5230\u804C\u4F4D\u5217\u8868\u6570\u636E, \u8BF7\u5148\u5237\u65B0\u5217\u8868";
                    } else {
                        result = sendBatchMessages(activity, jobs, count, msg);
                    }
                } catch (Throwable t) {
                    log("batch send error: " + t);
                    result = "\u6279\u91CF\u6C9F\u901A\u5931\u8D25: " + t.getMessage();
                } finally {
                    final String finalResult = result;
                    sMainHandler.post(new Runnable() {
                        @Override
                        public void run() {
                            toast(activity, finalResult);
                        }
                    });
                }
            }
        }).start();
    }

    private static String sendBatchMessages(Activity activity, List<Object> jobs, int count, String msg) {
        int total = Math.min(count, jobs.size());
        int sent = 0;
        int failed = 0;
        int skipped = 0;
        StringBuilder sb = new StringBuilder("\u6279\u91CF\u6C9F\u901A\u5B8C\u6210: \u6210\u529F " + sent + ", \u5931\u8D25 " + failed);

        Class<?> contactBeanClass = null;
        Class<?> contactManagerClass = null;
        Object contactManager = null;
        try {
            contactBeanClass = Class.forName("com.hpbr.bosszhipin.data.db.entry.ContactBean");
            contactManagerClass = Class.forName("com.hpbr.bosszhipin.data.manager.ContactManager");
            contactManager = contactManagerClass.getMethod("v").invoke(null);
        } catch (Throwable t) {
            log("batch send init classes error: " + t.getMessage());
            return "\u6279\u91CF\u6C9F\u901A\u5931\u8D25: \u521D\u59CB\u5316\u5F02\u5E38 " + t.getMessage();
        }

        Class<?> handlerDClass = null;
        Class<?> handlerCClass = null;
        try {
            handlerDClass = Class.forName("message.handler.d");
            handlerCClass = Class.forName("message.handler.c");
        } catch (Throwable t) {
            log("batch send handler init error: " + t.getMessage());
            return "\u6279\u91CF\u6C9F\u901A\u5931\u8D25: \u6D88\u606F\u901A\u9053\u5F02\u5E38 " + t.getMessage();
        }

        int progressed = 0;
        for (int i = 0; i < total; i++) {
            final Object job = jobs.get(i);
            final int idx = i + 1;
            final int totalN = total;
            String bossName = readFieldAny(job, "\u672A\u77E5", "bossName", "jobName");
            final String recvName = bossName;
            sMainHandler.post(new Runnable() {
                @Override
                public void run() {
                    log("batch progress " + idx + "/" + totalN + " \u63A5\u6536\u4EBA:" + recvName);
                }
            });
            progressed++;
            try {
                boolean ok = sendOneContact(activity, job, msg, contactBeanClass, contactManagerClass, contactManager,
                        handlerDClass, handlerCClass);
                if (ok) {
                    sent++;
                } else {
                    failed++;
                }
            } catch (Throwable t) {
                log("batch send item " + idx + " error: " + t);
                failed++;
            }
            try {
                Thread.sleep(300L);
            } catch (InterruptedException ie) {
                Thread.currentThread().interrupt();
                break;
            }
        }
        sb = new StringBuilder("\u6279\u91CF\u6C9F\u901A\u5B8C\u6210: \u603B\u6570 " + total + ", \u6210\u529F " + sent + ", \u5931\u8D25 " + failed);
        if (skipped > 0) {
            sb.append(", \u8DF3\u8FC7 ").append(skipped);
        }
        log("batch send done total=" + total + " sent=" + sent + " failed=" + failed + " skipped=" + skipped);
        return sb.toString();
    }

    private static boolean sendOneContact(Activity activity, Object job, String msg,
                                         Class<?> contactBeanClass, Class<?> contactManagerClass, Object contactManager,
                                         Class<?> handlerDClass, Class<?> handlerCClass) {
        try {
            Object srv = Class.forName("message.server.a").getMethod("b").invoke(null);
            if (srv != null) {
                Object connected = srv.getClass().getMethod("d").invoke(srv);
                log("batch send longlink connected=" + connected);
            } else {
                log("batch send longlink server=null");
            }
        } catch (Throwable t) {
            log("batch send longlink check error: " + t.getMessage());
        }
        long bossId = readLongField(job, "bossId");
        if (bossId <= 0) {
            log("batch send skip, bossId<=0 jobName=" + readFieldSafe(job, "jobName", ""));
            return false;
        }
        int friendSource = 0;
        try {
            friendSource = Integer.parseInt(readFieldSafe(job, "friendSource", "0"));
        } catch (Throwable ignored) {
        }
        String friendName = readFieldAny(job, "", "bossName", "brandName", "jobName");

        Object contactBean = null;
        try {
            Method mU = contactManagerClass.getMethod("U", long.class, int.class, int.class);
            contactBean = mU.invoke(contactManager, bossId, 0, friendSource);
        } catch (Throwable t) {
            log("batch send ContactManager.U error: " + t.getMessage());
        }
        if (contactBean == null) {
            try {
                contactBean = contactBeanClass.newInstance();
                setLongField(contactBean, "friendId", bossId);
                setIntField(contactBean, "friendSource", friendSource);
                setStringField(contactBean, "friendName", friendName);
                log("batch send new ContactBean friendId=" + bossId + " name=" + friendName);
            } catch (Throwable t) {
                log("batch send new ContactBean error: " + t.getMessage());
                return false;
            }
        } else {
            log("batch send reuse ContactBean friendId=" + bossId + " name=" + friendName);
        }

        try {
            Method mA = handlerDClass.getMethod("a", contactBeanClass);
            Object target = mA.invoke(null, contactBean);
            if (target == null) {
                return false;
            }
            Object handlerC = handlerCClass.newInstance();
            Object chatCallback = Class.forName("com.hpbr.bosszhipin.export2.ExportChatCallback").newInstance();
            Method mJ = handlerCClass.getMethod("J", target.getClass(), String.class, int.class,
                    Class.forName("com.hpbr.bosszhipin.module.contacts.service.ChatSendCallback"), int.class, long.class);
            Object chatBean = mJ.invoke(handlerC, target, msg, 1, chatCallback, 0, 0L);
            if (chatBean != null) {
                log("batch send ok friendId=" + bossId + " msg=" + msg);
                return true;
            }
            log("batch send returned null chatBean friendId=" + bossId);
            return false;
        } catch (Throwable t) {
            log("batch send invoke error: " + t);
            return false;
        }
    }

    private static long readLongField(Object o, String name) {
        try {
            Field f = o.getClass().getField(name);
            Object v = f.get(o);
            if (v instanceof Long) {
                return ((Long) v).longValue();
            }
            if (v instanceof Integer) {
                return ((Integer) v).longValue();
            }
            return Long.parseLong(v.toString());
        } catch (Throwable t) {
            return 0L;
        }
    }

    private static void setLongField(Object o, String name, long v) {
        try {
            Field f = o.getClass().getField(name);
            f.set(o, Long.valueOf(v));
        } catch (Throwable t) {
            log("setLongField " + name + " error: " + t.getMessage());
        }
    }

    private static void setIntField(Object o, String name, int v) {
        try {
            Field f = o.getClass().getField(name);
            f.set(o, Integer.valueOf(v));
        } catch (Throwable t) {
            log("setIntField " + name + " error: " + t.getMessage());
        }
    }

    private static void setStringField(Object o, String name, String v) {
        try {
            Field f = o.getClass().getField(name);
            f.set(o, v);
        } catch (Throwable t) {
            log("setStringField " + name + " error: " + t.getMessage());
        }
    }

    /* ============ 导出主流程 ============ */

    private static void startExport(final Activity activity, final TextView btn, final int count) {        sRunning = true;
        new Thread(new Runnable() {
            @Override
            public void run() {
                String result = null;
                try {
                    if (!ensurePermission(activity)) {
                        result = "\u65E0\u6587\u4EF6\u5199\u5165\u6743\u9650\uFF0C\u65E0\u6CD5\u5BFC\u51FA";
                    } else {
                        result = doExport(activity, count);
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

    private static String doExport(Activity activity, int count) throws Exception {
        List<Object> jobs = new ArrayList<Object>();
        Set<String> seen = new HashSet<String>();

        setupScreenConditions(activity);

        List<Object> screenJobs = collectFromScreen(activity);
        for (Object j : screenJobs) {
            String k = jobKey(j);
            if (k != null) {
                seen.add(k);
            }
            jobs.add(j);
        }
        log("screen jobs collected=" + jobs.size());

        String url = getApiUrl();
        int page = 1;
        boolean hasMore = true;
        int emptyPages = 0;
        int target = count;

        while (hasMore && jobs.size() < target && page <= MAX_PAGES) {
            log("request page=" + page + " url=" + url);
            PageResult pr = requestPageWithRetry(url, page);
            if (pr == null) {
                if (sPageError != null) {
                    return "\u5BFC\u51FA\u5931\u8D25: " + sPageError;
                }
                return "\u5BFC\u51FA\u5931\u8D25: \u8BF7\u6C42\u8D85\u65F6";
            }
            int added = 0;
            if (pr.resp != null) {
                for (Object o : pr.cards) {
                    if (jobs.size() >= target) {
                        break;
                    }
                    String k = jobKey(o);
                    if (k != null && seen.contains(k)) {
                        continue;
                    }
                    if (k != null) {
                        seen.add(k);
                    }
                    jobs.add(o);
                    added++;
                }
            }
            page++;
            hasMore = pr.hasMore;
            if (pr.cards.isEmpty() || added == 0) {
                emptyPages++;
                if (emptyPages >= 3) {
                    log("3 consecutive no-new pages, stop");
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
        if (jobs.size() > target) {
            jobs = new ArrayList<Object>(jobs.subList(0, target));
        }

        List<Object> details = new ArrayList<Object>();
        int okCount = 0;
        for (int i = 0; i < jobs.size(); i++) {
            Object detail = requestDetailWithRetry(jobs.get(i));
            details.add(detail);
            if (detail != null) {
                okCount++;
            }
            log("detail progress " + (i + 1) + "/" + jobs.size() + " ok=" + okCount);
            try {
                Thread.sleep(200L);
            } catch (InterruptedException ie) {
                Thread.currentThread().interrupt();
            }
        }
        log("details collected=" + okCount + "/" + jobs.size());

        String md = buildMarkdown(jobs, details, activity);
        String txt = buildTxt(jobs, details, activity);
        File savedMd = writeMarkdownFile(activity, jobs, md);
        File savedTxt = writeTxtFile(activity, jobs, txt);
        if (savedMd == null && savedTxt == null) {
            return "\u6587\u4EF6\u5199\u5165\u5931\u8D25\uFF0C\u8BF7\u68C0\u67E5\u6743\u9650";
        }
        StringBuilder sb = new StringBuilder("\u5BFC\u51FA\u6210\u529F: \u5171 " + jobs.size() + " \u6761");
        if (okCount > 0) {
            sb.append(" (\u8BE6\u60C5 ").append(okCount).append(" \u6761)");
        }
        sb.append("\n").append(savedMd != null ? savedMd.getAbsolutePath() : "");
        if (savedTxt != null) {
            sb.append("\n").append(savedTxt.getAbsolutePath());
        }
        return sb.toString();
    }

    private static String jobKey(Object job) {
        if (job == null) {
            return null;
        }
        String e = readFieldSafe(job, "encryptJobId", "");
        if (!e.isEmpty()) {
            return "e:" + e;
        }
        String j = readFieldSafe(job, "jobId", "");
        if (!j.isEmpty()) {
            return "j:" + j;
        }
        String n = readFieldSafe(job, "jobName", "");
        String b = readFieldSafe(job, "brandName", "");
        return "n:" + n + "|" + b;
    }

    /* ============ 界面条件与界面数据提取 ============ */

    private static void setupScreenConditions(Activity activity) {
        try {
            Intent it = activity.getIntent();
            if (it == null) {
                return;
            }
            sSceneId = nvl(it.getStringExtra("key_scene_id"));
            sSourceText = nvl(it.getStringExtra("key_source_text"));
            sTopContentId = nvl(it.getStringExtra("key_top_content_id"));
            sExtendParams = nvl(it.getStringExtra("key_extend_params"));
            log("screen conditions sceneId=" + sSceneId + " source=" + sSourceText
                    + " topContentId=" + sTopContentId + " extendParams=" + sExtendParams);
        } catch (Throwable t) {
            log("setupScreenConditions error: " + t.getMessage());
        }
    }

    private static String nvl(String s) {
        return s == null ? "" : s;
    }

    /**
     * 从界面当前已加载的数据列表提取职位，保证与界面显示完全一致。
     * 反射遍历 fragment 树找到 GetDiscoverFragment -> helper -> adapter items。
     */
    private static List<Object> collectFromScreen(Activity activity) {
        List<Object> jobs = new ArrayList<Object>();
        try {
            log("collectFromScreen start, activity=" + activity.getClass().getName());
            Object fm = null;
            try {
                fm = activity.getClass().getMethod("getSupportFragmentManager").invoke(activity);
            } catch (Throwable t) {
                log("getSupportFragmentManager error: " + t.getMessage());
            }
            if (fm == null) {
                try {
                    Class<?> fa = Class.forName("androidx.fragment.app.FragmentActivity");
                    if (fa.isAssignableFrom(activity.getClass())) {
                        fm = activity.getClass().getMethod("getSupportFragmentManager").invoke(activity);
                    }
                } catch (Throwable t2) {
                    log("fallback FragmentActivity error: " + t2.getMessage());
                }
            }
            if (fm == null) {
                log("collectFromScreen: no supportFragmentManager available");
                return jobs;
            }
            dumpFragmentTree(fm, jobs, 0);
        } catch (Throwable t) {
            log("collectFromScreen error: " + t.getMessage());
        }
        log("collectFromScreen done, total jobs=" + jobs.size());
        return jobs;
    }

    private static void dumpFragmentTree(Object fm, List<Object> jobs, int depth) {
        if (fm == null) {
            return;
        }
        if (depth > 14) {
            return;
        }
        StringBuilder indent = new StringBuilder();
        for (int i = 0; i < depth; i++) {
            indent.append("  ");
        }
        try {
            Method mFragments = fm.getClass().getMethod("getFragments");
            Object listObj = mFragments.invoke(fm);
            if (!(listObj instanceof List)) {
                log(indent + "fm=" + fm.getClass().getName() + " getFragments() not List, type="
                        + (listObj == null ? "null" : listObj.getClass().getName()));
                return;
            }
            List<?> frags = (List<?>) listObj;
            log(indent + "fm=" + fm.getClass().getName() + " frags=" + frags.size());
            for (Object f : frags) {
                if (f == null) {
                    log(indent + "  <null fragment>");
                    continue;
                }
                String name = f.getClass().getName();
                log(indent + "  fragment: " + name);
                if (name.equals("com.hpbr.bosszhipin.get.GetDiscoverFragment")) {
                    log(indent + "    >> MATCH GetDiscoverFragment, collecting...");
                    collectFromDiscoverFragment(f, jobs);
                }
                if (name.equals("com.hpbr.bosszhipin.module_geek.component.f1.GeekF1ProListFragment")) {
                    log(indent + "    >> MATCH GeekF1ProListFragment, collecting...");
                    collectFromGeekListFragment(f, jobs);
                }
                try {
                    Method mChild = f.getClass().getMethod("getChildFragmentManager");
                    Object childFm = mChild.invoke(f);
                    if (childFm != null) {
                        dumpFragmentTree(childFm, jobs, depth + 1);
                    }
                } catch (Throwable t) {
                    log(indent + "    getChildFragmentManager error: " + t.getMessage());
                }
            }
        } catch (Throwable t) {
            log(indent + "dumpFragmentTree error: " + t.getMessage());
        }
    }

    private static void collectFromDiscoverFragment(Object frag, List<Object> jobs) {
        try {
            Field fD = findField(frag.getClass(), "d");
            if (fD == null) {
                log("  collect: field d not found in " + frag.getClass().getName());
                return;
            }
            Object helper = fD.get(frag);
            if (helper == null) {
                log("  collect: helper(d) is null");
                return;
            }
            log("  collect: helper=" + helper.getClass().getName());
            Field fE = findField(helper.getClass(), "e");
            if (fE == null) {
                log("  collect: field e not found in " + helper.getClass().getName());
                return;
            }
            Object adapter = fE.get(helper);
            if (adapter == null) {
                log("  collect: adapter(e) is null");
                return;
            }
            log("  collect: adapter=" + adapter.getClass().getName());
            Method mGetItems = adapter.getClass().getMethod("getItems");
            Object itemsObj = mGetItems.invoke(adapter);
            if (!(itemsObj instanceof List)) {
                log("  collect: getItems() not List, type="
                        + (itemsObj == null ? "null" : itemsObj.getClass().getName()));
                return;
            }
            List<?> items = (List<?>) itemsObj;
            log("screen adapter items=" + items.size());
            for (Object item : items) {
                if (item == null) {
                    continue;
                }
                Object feed = null;
                try {
                    Method mJ = item.getClass().getMethod("j");
                    feed = mJ.invoke(item);
                } catch (Throwable t) {
                    feed = item;
                }
                Object job = extractJobFromFeed(feed);
                if (job != null) {
                    jobs.add(job);
                }
            }
            log("screen collected jobs=" + jobs.size());
        } catch (Throwable t) {
            log("collectFromDiscoverFragment error: " + t.getMessage());
        }
    }

    /**
     * 从 GeekF1 职位流列表页 (求职 tab) 收集界面数据。
     * 结构: GeekF1ProListFragment.K -> GeekF1PositionListAdapter(BaseQuickAdapter) -> getData()
     */
    private static void collectFromGeekListFragment(Object frag, List<Object> jobs) {
        try {
            Field fE = findField(frag.getClass(), "e");
            if (fE != null) {
                try {
                    sViewModel = fE.get(frag);
                    log("  collect geek: viewModel=" + (sViewModel == null ? "null" : sViewModel.getClass().getName()));
                } catch (Throwable t) {
                    log("  collect geek: get viewModel(e) error: " + t.getMessage());
                }
            }
            Field fK = findField(frag.getClass(), "K");
            if (fK == null) {
                log("  collect geek: field K not found in " + frag.getClass().getName());
                return;
            }
            Object adapter = fK.get(frag);
            if (adapter == null) {
                log("  collect geek: adapter(K) is null");
                return;
            }
            log("  collect geek: adapter=" + adapter.getClass().getName());
            Method mGetData = adapter.getClass().getMethod("getData");
            Object listObj = mGetData.invoke(adapter);
            if (!(listObj instanceof List)) {
                log("  collect geek: getData() not List, type="
                        + (listObj == null ? "null" : listObj.getClass().getName()));
                return;
            }
            List<?> items = (List<?>) listObj;
            log("screen adapter items=" + items.size());
            for (Object item : items) {
                if (item == null) {
                    continue;
                }
                Object job = extractGeekItem(item);
                if (job != null) {
                    jobs.add(job);
                }
            }
            log("screen collected jobs=" + jobs.size());
        } catch (Throwable t) {
            log("collectFromGeekListFragment error: " + t.getMessage());
        }
    }

    /**
     * 从 GeekF1 列表 item 中提取职位对象。
     * 主要类型是 net.bosszhipin.api.bean.ServerJobCardBean (含 jobName/jobSalary/brandName 等)。
     */
    private static Object extractGeekItem(Object item) {
        String name = item.getClass().getName();
        if (name.equals("net.bosszhipin.api.bean.ServerJobCardBean")) {
            log("geek item -> ServerJobCardBean");
            return item;
        }
        try {
            Field jn = item.getClass().getField("jobName");
            if (jn != null && jn.get(item) != null) {
                log("geek item -> " + name + " (has jobName)");
                return item;
            }
        } catch (Throwable ignored) {
        }
        try {
            Object job = extractJobFromFeed(item);
            if (job != null) {
                log("geek item -> extracted from feed (" + name + ")");
                return job;
            }
        } catch (Throwable ignored) {
        }
        return null;
    }

    private static Field findField(Class<?> clazz, String name) {
        for (Class<?> c = clazz; c != null && c != Object.class; c = c.getSuperclass()) {
            try {
                Field f = c.getDeclaredField(name);
                f.setAccessible(true);
                return f;
            } catch (Throwable ignored) {
            }
        }
        return null;
    }

    /* ============ 分页请求 ============ */

    private static class PageResult {
        Object resp;
        List<Object> cards = new ArrayList<Object>();
        int feedCount;
        boolean hasMore;
    }

    private static String getApiUrl() throws Exception {
        String url = "";
        try {
            Class<?> mClass = Class.forName("com.hpbr.bosszhipin.config.m");
            Field x0 = mClass.getField("x0");
            Object v = x0.get(null);
            if (v != null) {
                url = v.toString();
            }
        } catch (Throwable t) {
            log("getApiUrl config.m.x0 error: " + t.getMessage());
        }
        if (url.isEmpty()) {
            try {
                Class<?> mClass = Class.forName("com.hpbr.bosszhipin.config.m");
                Field d = mClass.getField("D");
                Object v = d.get(null);
                if (v != null) {
                    url = v.toString();
                }
            } catch (Throwable t2) {
                log("getApiUrl config.m.D fallback error: " + t2.getMessage());
            }
        }
        log("getApiUrl joblist=" + url);
        return url;
    }

    private static PageResult requestPageWithRetry(String url, int page) throws Exception {
        PageResult pr = null;
        for (int attempt = 0; attempt < 3; attempt++) {
            if (attempt > 0) {
                log("retry attempt " + (attempt + 1) + " for page=" + page);
                try {
                    Thread.sleep(800L);
                } catch (InterruptedException ie) {
                    Thread.currentThread().interrupt();
                }
            }
            pr = requestPage(url, page);
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

    private static Object buildListRequest(int page) throws Exception {
        Class<?> reqClass = Class.forName("net.bosszhipin.api.GeekF1GetJobListRequest");
        Object req = reqClass.newInstance();

        Class<?> baseClass = Class.forName("com.twl.http.client.a");
        Field extraF = baseClass.getField("extra_map");
        Object extraObj = extraF.get(req);
        Map<String, Object> extra;
        if (extraObj instanceof Map) {
            extra = (Map<String, Object>) extraObj;
        } else {
            extra = new HashMap<String, Object>();
            extraF.set(req, extra);
        }
        extra.put("page", String.valueOf(page));
        extra.put("pageSize", "15");
        extra.put("sortType", "1");
        extra.put("expectPosition", "0");

        String encryptExpectId = "";
        long expectId = 0L;
        String filterParams = "";
        if (sViewModel != null) {
            try {
                Field fm = sViewModel.getClass().getField("m");
                expectId = fm.getLong(sViewModel);
            } catch (Throwable t) {
                log("vm field m error: " + t.getMessage());
            }
            try {
                Field fn = sViewModel.getClass().getField("n");
                Object v = fn.get(sViewModel);
                if (v != null) {
                    encryptExpectId = v.toString();
                }
            } catch (Throwable t) {
                log("vm field n error: " + t.getMessage());
            }
            try {
                Field fz = sViewModel.getClass().getField("z");
                Object z = fz.get(sViewModel);
                if (z != null) {
                    Method mM = Class.forName("s20.b").getMethod("M", Class.forName("v20.e"));
                    Object fp = mM.invoke(null, z);
                    if (fp != null) {
                        filterParams = fp.toString();
                    }
                }
            } catch (Throwable t) {
                log("vm filterParams error: " + t.getMessage());
            }
        }
        extra.put("expectId", String.valueOf(expectId));
        if (encryptExpectId != null && !encryptExpectId.isEmpty()) {
            extra.put("encryptExpectId", encryptExpectId);
        }
        if (filterParams != null && !filterParams.isEmpty()) {
            extra.put("filterParams", filterParams);
        }
        log("request params page=" + page + " pageSize=15 sortType=1 expectId=" + expectId
                + " encryptExpectId=" + encryptExpectId + " filterParams=" + filterParams);

        try {
            collectCurl("LIST", req, "page=" + page);
        } catch (Throwable t) {
            log("collectCurl list error: " + t.getMessage());
        }
        return req;
    }

    private static PageResult requestPage(String url, int page) throws Exception {
        sPageDone = false;
        sPageOk = false;
        sPageError = null;
        sPageResponse = null;
        sLatch = new CountDownLatch(1);

        Object req = buildListRequest(page);

        Class<?> cbClass = Class.forName("com.hpbr.bosszhipin.export2.ExportCallback");
        Object cb = cbClass.newInstance();

        Class<?> baseClass = Class.forName("com.twl.http.client.a");
        Field cbF = baseClass.getDeclaredField("mCallback");
        cbF.setAccessible(true);
        cbF.set(req, cb);
        Field reqF = Class.forName("com.twl.http.callback.a").getField("request");
        reqF.set(cb, req);

        Method mExec = req.getClass().getMethod("execute");
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
            Field listF = null;
            try {
                listF = respClass.getField("jobList");
            } catch (Throwable ignored) {
            }
            if (listF == null) {
                try {
                    listF = respClass.getField("geekList");
                } catch (Throwable ignored) {
                }
            }
            if (listF == null) {
                try {
                    listF = respClass.getField("feedCardList");
                } catch (Throwable ignored2) {
                }
            }
            if (listF == null) {
                log("response has no jobList/geekList/feedCardList field");
            } else {
                Object listObj = listF.get(sPageResponse);
                if (listObj instanceof List) {
                    List<?> list = (List<?>) listObj;
                    pr.feedCount = list.size();
                    log("jobList size=" + pr.feedCount);
                    for (Object item : list) {
                        Object job = extractGeekItem(item);
                        if (job != null) {
                            pr.cards.add(job);
                        }
                    }
                } else {
                    log("jobList not a List: " + (listObj == null ? "null" : listObj.getClass().getName()));
                }
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

    private static void addCond(Method mAdd, Object req, String name, String value) throws Exception {
        if (value != null && !value.isEmpty()) {
            mAdd.invoke(req, name, value);
        }
    }

    /* ============ 职位详情请求 ============ */

    /**
     * 反射生成 curl(bash) 格式的完整请求报文, 追加到 sCurlList。
     * 包含: 完整 URL(query 参数) + 业务 headers + Cookie。
     */
    private static void collectCurl(String tag, Object req, String note) throws Exception {
        try {
            Object paramsObj = null;
            try {
                Method mP = req.getClass().getMethod("getParams");
                paramsObj = mP.invoke(req);
            } catch (Throwable t) {
                log("collectCurl getParams error: " + t.getMessage());
            }

            String method = "GET";
            try {
                Method mM = req.getClass().getMethod("getMethod");
                Object mv = mM.invoke(req);
                if (mv != null) {
                    Method getV = mv.getClass().getMethod("getValue");
                    Object v = getV.invoke(mv);
                    if (v != null) {
                        method = v.toString();
                    }
                }
            } catch (Throwable t) {
                log("collectCurl getMethod error: " + t.getMessage());
            }

            String fullUrl = buildFullUrl(req);

            StringBuilder curl = new StringBuilder("# " + tag + " " + note + "\n");
            curl.append("curl '").append(fullUrl).append("' \\\n");
            curl.append("  -X ").append(method).append(" \\\n");

            Map<String, String> headersMap = buildHeadersMap(req);
            for (Map.Entry<String, String> e : headersMap.entrySet()) {
                if (e.getKey() == null || e.getValue() == null) {
                    continue;
                }
                curl.append("  -H '").append(e.getKey()).append(": ").append(e.getValue()).append("' \\\n");
            }

            String cookie = readCookie(fullUrl);
            if (!cookie.isEmpty()) {
                curl.append("  -H 'Cookie: ").append(cookie).append("' \\\n");
            }

            String body = "";
            if (paramsObj != null) {
                try {
                    Method mJ = paramsObj.getClass().getMethod("j");
                    Object b = mJ.invoke(paramsObj);
                    if (b != null) {
                        body = b.toString();
                    }
                } catch (Throwable t) {
                    log("collectCurl params.j error: " + t.getMessage());
                }
            }
            if (!"GET".equals(method) && !body.isEmpty()) {
                curl.append("  -H 'Content-Type: application/x-www-form-urlencoded' \\\n");
                curl.append("  --data '").append(body).append("'\n");
            } else {
                curl.setLength(curl.length() - " \\\n".length());
                curl.append("\n");
            }

            synchronized (sCurlList) {
                sCurlList.add(curl.toString());
            }
            log("collectCurl " + tag + " len=" + curl.length());
        } catch (Throwable t) {
            log("collectCurl error: " + t.getMessage());
        }
    }

    /* ============ curl 验证 ============ */

    private static String buildFullUrl(Object req) {
        try {
            String url = "";
            try {
                Method mUrl = req.getClass().getMethod("getRequestUrl");
                Object u = mUrl.invoke(req);
                if (u != null) {
                    url = u.toString();
                }
            } catch (Throwable t) {
                log("buildFullUrl getRequestUrl error: " + t.getMessage());
            }
            Object paramsObj = null;
            try {
                Method mP = req.getClass().getMethod("getParams");
                paramsObj = mP.invoke(req);
            } catch (Throwable t) {
                log("buildFullUrl getParams error: " + t.getMessage());
            }
            if (paramsObj == null) {
                return url;
            }
            try {
                Class<?> oClass = Class.forName("hg0.o");
                Method mL = oClass.getMethod("l", String.class, paramsObj.getClass());
                Object fu = mL.invoke(null, url, paramsObj);
                if (fu != null) {
                    return fu.toString();
                }
            } catch (Throwable t) {
                log("buildFullUrl hg0.o.l error: " + t.getMessage());
            }
            return url;
        } catch (Throwable t) {
            log("buildFullUrl error: " + t.getMessage());
            return "";
        }
    }

    private static Map<String, String> buildHeadersMap(Object req) {
        Map<String, String> map = new HashMap<String, String>();
        try {
            Object headersObj = null;
            try {
                Method mH = req.getClass().getMethod("getHeaders");
                headersObj = mH.invoke(req);
            } catch (Throwable t) {
                log("buildHeadersMap getHeaders error: " + t.getMessage());
            }
            if (headersObj == null) {
                return map;
            }
            Method mC = headersObj.getClass().getMethod("c");
            Object setObj = mC.invoke(headersObj);
            if (setObj instanceof java.util.Set) {
                Method mGet = headersObj.getClass().getMethod("a", String.class);
                for (Object keyObj : (java.util.Set<?>) setObj) {
                    if (keyObj == null) {
                        continue;
                    }
                    String key = keyObj.toString();
                    if (key.isEmpty() || "Cookie".equalsIgnoreCase(key)) {
                        continue;
                    }
                    Object valObj = mGet.invoke(headersObj, key);
                    if (valObj == null) {
                        continue;
                    }
                    map.put(key, valObj.toString());
                }
            }
        } catch (Throwable t) {
            log("buildHeadersMap error: " + t.getMessage());
        }
        return map;
    }

    private static String httpGet(String url, Map<String, String> headers, String cookie) {
        HttpURLConnection conn = null;
        try {
            conn = (HttpURLConnection) new URL(url).openConnection();
            conn.setRequestMethod("GET");
            conn.setConnectTimeout(15000);
            conn.setReadTimeout(15000);
            if (headers != null) {
                for (Map.Entry<String, String> e : headers.entrySet()) {
                    if (e.getKey() == null || e.getValue() == null) {
                        continue;
                    }
                    conn.setRequestProperty(e.getKey(), e.getValue());
                }
            }
            if (cookie != null && !cookie.isEmpty()) {
                conn.setRequestProperty("Cookie", cookie);
            }
            int code = conn.getResponseCode();
            log("curl verify http code=" + code);
            if (code != 200) {
                return null;
            }
            java.io.InputStream in = conn.getInputStream();
            java.io.ByteArrayOutputStream bos = new java.io.ByteArrayOutputStream();
            byte[] buf = new byte[8192];
            int n;
            while ((n = in.read(buf)) > 0) {
                bos.write(buf, 0, n);
            }
            return new String(bos.toByteArray(), "UTF-8");
        } catch (Throwable t) {
            log("httpGet error: " + t.getMessage());
            return null;
        } finally {
            if (conn != null) {
                conn.disconnect();
            }
        }
    }

    private static void toastMain(final Activity activity, final String msg) {
        sMainHandler.post(new Runnable() {
            @Override
            public void run() {
                if (activity != null && !activity.isFinishing()) {
                    toast(activity, msg);
                }
            }
        });
    }

    private static void verifyCurl(final Activity activity) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    List<Object> jobs = collectFromScreen(activity);
                    if (jobs == null || jobs.size() < 1) {
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u5F53\u524D\u5217\u8868\u4E3A\u7A7A");
                        return;
                    }
                    Object target = jobs.get(0);
                    String id = readFieldSafe(target, "encryptJobId", "");
                    String key = "encryptJobId";
                    if (id.isEmpty()) {
                        id = readFieldSafe(target, "jobId", "");
                        key = "jobId";
                    }
                    if (id.isEmpty()) {
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u7B2C1\u6761\u65E0\u6709\u6548ID");
                        return;
                    }
                    Object req = buildListRequest(1);
                    String fullUrl = buildFullUrl(req);
                    if (fullUrl == null || fullUrl.isEmpty()) {
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u65E0\u6CD5\u6784\u9020\u8BF7\u6C42URL");
                        return;
                    }
                    Map<String, String> headers = buildHeadersMap(req);
                    String cookie = readCookie(fullUrl);
                    String body = httpGet(fullUrl, headers, cookie);
                    if (body == null) {
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u8BF7\u6C42\u65E0\u54CD\u5E94\u6216\u72B6\u6001\u7801\u975E200");
                        return;
                    }
                    log("curl verify: key=" + key + " id=" + id + " respLen=" + body.length());
                    if (body.contains(id)) {
                        log("curl verify RESULT: SUCCESS key=" + key + " id=" + id);
                        toastMain(activity, "Curl\u9A8C\u8BC1\u6210\u529F: \u8FD4\u56DE\u6570\u636E\u4E0E\u7B2C1\u6761\u543B\u5408");
                    } else {
                        log("curl verify RESULT: FAIL key=" + key + " id=" + id);
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u8FD4\u56DE\u6570\u636E\u672A\u5305\u542B\u7B2C1\u6761[" + key + "]=" + id);
                    }
                } catch (Throwable t) {
                    log("verifyCurl error: " + t.getMessage());
                    toastMain(activity, "Curl\u9A8C\u8BC1\u5F02\u5E38: " + t.getClass().getSimpleName() + ": " + t.getMessage());
                }
            }
        }).start();
    }

    private static String readCookie(String url) {
        try {
            String host = "";
            try {
                java.net.URI uri = new java.net.URI(url);
                host = uri.getHost();
            } catch (Throwable t) {
                host = "";
            }
            if (host.isEmpty()) {
                return "";
            }
            android.webkit.CookieManager cm = android.webkit.CookieManager.getInstance();
            if (cm == null) {
                return "";
            }
            String cookie = cm.getCookie("https://" + host);
            if (cookie == null) {
                cookie = cm.getCookie("http://" + host);
            }
            if (cookie == null) {
                cookie = cm.getCookie(url);
            }
            return cookie == null ? "" : cookie;
        } catch (Throwable t) {
            log("readCookie error: " + t.getMessage());
            return "";
        }
    }

    private static Object requestDetailWithRetry(Object job) {
        for (int attempt = 0; attempt < 2; attempt++) {
            if (attempt > 0) {
                try {
                    Thread.sleep(600L);
                } catch (InterruptedException ie) {
                    Thread.currentThread().interrupt();
                }
            }
            Object detail = requestDetail(job);
            if (detail != null) {
                return detail;
            }
            if (sDetailError != null && sDetailError.contains("\u7F51\u7EDC\u5F02\u5E38")) {
                continue;
            }
            break;
        }
        return null;
    }

    /**
     * 通过 F1GeekGetJobDetailBatchRequest 批量详情接口拉取单个职位的详情页信息。
     * 与 F1MixJobDetailViewModel.K() 保持相同组装方式:
     *   getJobDetailRequest.securityId / jobQueryBannerRequest.securityId = encryptJobId
     * 回调 ExportDetailCallback 泛型 = F1GeekGetJobDetailBatchResponse。
     */
    private static Object requestDetail(Object job) {
        sDetailDone = false;
        sDetailOk = false;
        sDetailError = null;
        sDetailResponse = null;
        sDetailRawJson = null;
        sDetailLatch = new CountDownLatch(1);

        try {
            String securityId = readFieldSafe(job, "securityId", "");
            if (securityId.isEmpty()) {
                securityId = readFieldSafe(job, "encryptJobId", "");
            }
            if (securityId.isEmpty()) {
                log("detail skip: no securityId in " + job.getClass().getName());
                return null;
            }
            log("detail securityId source=" + securityId
                    + " encryptJobId=" + readFieldSafe(job, "encryptJobId", ""));

            Class<?> cbClass = Class.forName("com.hpbr.bosszhipin.export2.ExportDetailCallback");
            Object cb = cbClass.newInstance();

            Class<?> reqClass = Class.forName("com.hpbr.bosszhipin.net.request.F1GeekGetJobDetailBatchRequest");
            Class<?> cbBase = Class.forName("com.twl.http.callback.a");
            java.lang.reflect.Constructor<?> ctor = reqClass.getConstructor(cbBase);
            Object req = ctor.newInstance(cb);

            Class<?> gDetail = Class.forName("net.bosszhipin.api.GetJobDetailRequest");
            Object gDetailReq = gDetail.newInstance();
            gDetail.getField("securityId").set(gDetailReq, securityId);
            reqClass.getField("getJobDetailRequest").set(req, gDetailReq);

            Class<?> gBanner = Class.forName("net.bosszhipin.api.GetJobQueryBannerRequest");
            Object gBannerReq = gBanner.newInstance();
            gBanner.getField("securityId").set(gBannerReq, securityId);
            reqClass.getField("jobQueryBannerRequest").set(req, gBannerReq);

            Method mExec = Class.forName("net.bosszhipin.base.BaseBatchApiRequest").getMethod("execute");
            try {
                collectCurl("DETAIL", req, "securityId=" + securityId);
            } catch (Throwable t) {
                log("collectCurl detail error: " + t.getMessage());
            }
            mExec.invoke(req);

            boolean done = sDetailLatch.await(REQUEST_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            if (!done) {
                log("detail timeout securityId=" + securityId);
                return null;
            }
            if (!sDetailOk) {
                log("detail failed: " + sDetailError);
                return null;
            }
            log("detail ok securityId=" + securityId + " resp="
                    + (sDetailResponse == null ? "null" : sDetailResponse.getClass().getName()));
            return sDetailResponse;
        } catch (Throwable t) {
            log("requestDetail error: " + t.getMessage());
            return null;
        }
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

    public static void notifyRawJson(String rawJson) {
        log("notifyRawJson len=" + (rawJson == null ? 0 : rawJson.length()));
        sPageRawJson = rawJson;
    }

    public static void notifyDetailRawJson(String rawJson) {
        log("notifyDetailRawJson len=" + (rawJson == null ? 0 : rawJson.length()));
        if (rawJson != null) {
            log("notifyDetailRawJson body=" + (rawJson.length() > 4000 ? rawJson.substring(0, 4000) : rawJson));
        }
        sDetailRawJson = rawJson;
    }

    public static void notifySendStart() {
        log("notifySendStart: \u5F00\u59CB\u53D1\u9001");
    }

    public static void notifyChatSent(String ok) {
        log("notifyChatSent ok=" + ok);
    }

    /**
     * 长连接发送的真实结果回调(主线程)。成功时同步更新 ContactBean 会话记录,
     * 确保"消息"列表能看到该会话; 失败时明确提示。
     */
    public static void reportSendResult(boolean ok, Object handlerD, Object chatBean) {
        String friendName = "";
        String friendId = "";
        if (handlerD != null) {
            try {
                Method mc = handlerD.getClass().getMethod("c");
                Object contact = mc.invoke(handlerD);
                if (contact != null) {
                    try {
                        Field fn = contact.getClass().getField("friendName");
                        Object v = fn.get(contact);
                        if (v != null) {
                            friendName = v.toString();
                        }
                    } catch (Throwable ignored) {
                    }
                    try {
                        Field fid = contact.getClass().getField("friendId");
                        Object v = fid.get(contact);
                        if (v != null) {
                            friendId = v.toString();
                        }
                    } catch (Throwable ignored) {
                    }
                    if (ok) {
                        try {
                            Object cm = Class.forName("com.hpbr.bosszhipin.data.manager.ContactManager")
                                    .getMethod("v").invoke(null);
                            if (cm != null) {
                                cm.getClass().getMethod("C", contact.getClass(), int.class).invoke(cm, contact, 0);
                                log("reportSendResult update contact friendId=" + friendId);
                                try {
                                    cm.getClass().getMethod("V").invoke(cm);
                                    log("reportSendResult trigger refreshContacts V() ok");
                                } catch (Throwable tv) {
                                    log("reportSendResult refreshContacts V() error: " + tv.getMessage());
                                }
                            }
                        } catch (Throwable t) {
                            log("reportSendResult ContactManager.C error: " + t.getMessage());
                        }
                    }
                }
            } catch (Throwable t) {
                log("reportSendResult parse error: " + t.getMessage());
            }
        }
        final String text = (ok ? "\u53D1\u9001\u6210\u529F" : "\u53D1\u9001\u5931\u8D25") + ": "
                + (friendName.isEmpty() ? friendId : friendName);
        log("reportSendResult ok=" + ok + " friend=" + friendName + " friendId=" + friendId);
        if (sAttachActivity != null) {
            final Activity act = sAttachActivity;
            sMainHandler.post(new Runnable() {
                @Override
                public void run() {
                    toast(act, text);
                }
            });
        }
    }

    public static void notifyDetailSuccess(Object resultWrapper) {
        try {
            if (resultWrapper != null) {
                Field a = resultWrapper.getClass().getField("a");
                sDetailResponse = a.get(resultWrapper);
                log("notifyDetailSuccess wrapper=" + resultWrapper.getClass().getName()
                        + " resp=" + (sDetailResponse == null ? "null" : sDetailResponse.getClass().getName()));
            } else {
                log("notifyDetailSuccess wrapper=null");
            }
            sDetailOk = true;
        } catch (Throwable t) {
            log("notifyDetailSuccess error: " + t.getMessage());
            sDetailError = "detail parse error";
            sDetailOk = false;
        } finally {
            sDetailDone = true;
            if (sDetailLatch != null) {
                sDetailLatch.countDown();
            }
        }
    }

    public static void notifyDetailFailed(String msg) {
        log("notifyDetailFailed: " + msg);
        sDetailError = msg == null ? "detail request failed" : msg;
        sDetailOk = false;
        sDetailDone = true;
        if (sDetailLatch != null) {
            sDetailLatch.countDown();
        }
    }

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

    private static String buildMarkdown(List<Object> jobs, List<Object> details, Context ctx) {
        StringBuilder sb = new StringBuilder(1024 * 1024);
        String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).format(new Date());

        Object first = jobs.get(0);
        String firstTitle = readFieldAny(first, "", "jobName");

        int detailCount = 0;
        for (Object d : details) {
            if (d != null) {
                detailCount++;
            }
        }

        sb.append("# \u63A8\u8350\u804C\u4F4D\n\n");
        sb.append("> \u5BFC\u51FA\u65F6\u95F4\uFF1A").append(time).append("  \n");
        sb.append("> \u804C\u4F4D\u603B\u6570\uFF1A").append(jobs.size()).append(" \u6761  \n");
        sb.append("> \u8BE6\u60C5\u6570\u91CF\uFF1A").append(detailCount).append(" \u6761  \n");
        sb.append("> \u6570\u636E\u6765\u6E90\uFF1ABOSS\u76F4\u8058 \u00B7 \u63A8\u8350\u804C\u4F4D\u5217\u8868 + \u804C\u4F4D\u8BE6\u60C5\n\n");
        sb.append("---\n\n");

        int idx = 1;
        for (int i = 0; i < jobs.size(); i++) {
            Object job = jobs.get(i);
            Object detail = details.size() > i ? details.get(i) : null;
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
            sb.append("</details>\n\n");

            if (detail != null) {
                sb.append("<details>\n<summary>\u8BE6\u60C5\u9875\u4FE1\u606F (\u8BE6\u60C5\u9875\u7CBE\u9009)</summary>\n\n");
                sb.append("| \u5B57\u6BB5 | \u5185\u5BB9 |\n");
                sb.append("|--------|--------|\n");
                appendDetailMarkdown(sb, detail);
                sb.append("</details>\n\n");
            }

            sb.append("---\n\n");
            idx++;
        }

        synchronized (sCurlList) {
            if (!sCurlList.isEmpty()) {
                sb.append("# \u8BF7\u6C42\u62A5\u6587 (curl/Bash)\n\n");
                for (String c : sCurlList) {
                    sb.append("```bash\n").append(c).append("```\n\n");
                }
                sCurlList.clear();
            }
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
        if (depth > 8) {
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

    /* ============ TXT 报文生成 ============ */

    private static String buildTxt(List<Object> jobs, List<Object> details, Context ctx) {
        StringBuilder sb = new StringBuilder(1024 * 1024);
        String time = new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).format(new Date());

        sb.append("# \u63A8\u8350\u804C\u4F4D\u5B8C\u6574\u62A5\u6587\n\n");
        sb.append("\u5BFC\u51FA\u65F6\u95F4\uFF1A").append(time).append("\n");
        sb.append("\u804C\u4F4D\u603B\u6570\uFF1A").append(jobs.size()).append(" \u6761\n");
        sb.append("\u6570\u636E\u6765\u6E90\uFF1ABOSS\u76F4\u8058 \u00B7 \u63A8\u8350\u804C\u4F4D\u5217\u8868 + \u804C\u4F4D\u8BE6\u60C5\n\n");

        for (int i = 0; i < jobs.size(); i++) {
            Object job = jobs.get(i);
            Object detail = details.size() > i ? details.get(i) : null;
            String name = readFieldAny(job, "", "jobName");
            String salary = readFieldAny(job, "", "jobSalary", "salaryDesc", "salary");
            String brand = readFieldAny(job, "", "brandName", "businessName");
            String securityId = readFieldSafe(job, "encryptJobId", "");
            if (securityId.isEmpty()) {
                securityId = readFieldSafe(job, "securityId", "");
            }

            sb.append("===== \u7B2C ").append(i + 1).append(" \u6761 =====\n");
            sb.append("[\u804C\u4F4D] ").append(name);
            if (!salary.isEmpty()) {
                sb.append(" (").append(salary).append(")");
            }
            sb.append("\n");
            sb.append("[\u516C\u53F8] ").append(brand).append("\n");
            sb.append("[securityId] ").append(securityId).append("\n");

            Set<Object> seen = Collections.newSetFromMap(new IdentityHashMap<Object, Boolean>());
            List<Field> fields = getAllFields(job.getClass());
            sb.append("[\u804C\u4F4D\u5B57\u6BB5]\n");
            for (Field f : fields) {
                try {
                    Object val = f.get(job);
                    String valStr = formatValue(val, 0, seen);
                    sb.append(f.getName()).append("=").append(valStr).append("\n");
                } catch (Throwable t) {
                    sb.append(f.getName()).append("=\uFF3F\uFF3F\u8BFB\u53D6\u5931\u8D25\uFF3F\uFF3F\n");
                }
            }

            appendDetailTxt(sb, detail);
            sb.append("\n\n");
        }

        synchronized (sCurlList) {
            if (!sCurlList.isEmpty()) {
                sb.append("===== \u8BF7\u6C42\u62A5\u6587 (curl/Bash) =====\n\n");
                for (String c : sCurlList) {
                    sb.append(c).append("\n");
                }
                sCurlList.clear();
            }
        }
        return sb.toString();
    }

    private static void appendDetailTxt(StringBuilder sb, Object detail) {
        if (detail == null) {
            return;
        }
        sb.append("\n[\u8BE6\u60C5\u9875\u4FE1\u606F]\n");
        Object resp = readFieldSafeObject(detail, "jobDetailResponse");
        if (resp == null) {
            resp = readFieldSafeObject(detail, "bossJobDetailResponse");
        }
        if (resp == null) {
            sb.append("(\u65E0\u8BE6\u60C5\u6570\u636E)\n");
            return;
        }
        sb.append("[securityId] ").append(readFieldSafe(resp, "securityId", "")).append("\n");

        Object boss = readFieldSafeObject(resp, "bossBaseInfo");
        if (boss != null) {
            sb.append("[\u7528\u4EBA\u5355\u4F4D\uFF08BOSS\uFF09]\n");
            sb.append("name=").append(readFieldSafe(boss, "name", "")).append("\n");
            sb.append("bossId=").append(readFieldSafe(boss, "bossId", "")).append("\n");
            sb.append("title=").append(readFieldSafe(boss, "title", "")).append("\n");
            sb.append("brandName=").append(readFieldSafe(boss, "brandName", "")).append("\n");
            sb.append("comId=").append(readFieldSafe(boss, "comId", "")).append("\n");
            sb.append("bossBehaviorLabels=").append(readFieldSafe(boss, "bossBehaviorLabels", "")).append("\n");
            sb.append("activeTimeDesc=").append(readFieldSafe(boss, "activeTimeDesc", "")).append("\n");
            sb.append("certStatus=").append(readFieldSafe(boss, "certStatus", "")).append("\n");
            sb.append("bossDesc=").append(readFieldSafe(boss, "bossDesc", "")).append("\n");
        }

        Object jobBase = readFieldSafeObject(resp, "jobBaseInfo");
        if (jobBase != null) {
            sb.append("[\u804C\u4F4D\u4FE1\u606F]\n");
            sb.append("jobId=").append(readFieldSafe(jobBase, "jobId", "")).append("\n");
            sb.append("jobName=").append(readFieldSafe(jobBase, "jobName", "")).append("\n");
            sb.append("jobType=").append(readFieldSafe(jobBase, "jobType", "")).append("\n");
            sb.append("salaryDesc=").append(readFieldSafe(jobBase, "salaryDesc", "")).append("\n");
            sb.append("experienceName=").append(readFieldSafe(jobBase, "experienceName", "")).append("\n");
            sb.append("degreeName=").append(readFieldSafe(jobBase, "degreeName", "")).append("\n");
            sb.append("address=").append(readFieldSafe(jobBase, "address", "")).append("\n");
            sb.append("jobPubTimeDesc=").append(readFieldSafe(jobBase, "jobPubTimeDesc", "")).append("\n");
            sb.append("deadLine=").append(readFieldSafe(jobBase, "deadLine", "")).append("\n");
            sb.append("jobDesc=").append(readFieldSafe(jobBase, "jobDesc", "")).append("\n");
            sb.append("jobDescHighlights=").append(readFieldSafe(jobBase, "jobDescHighlights", "")).append("\n");
            sb.append("jobSkills=").append(readFieldSafe(jobBase, "jobSkills", "")).append("\n");
            sb.append("distanceDesc=").append(readFieldSafe(jobBase, "distanceDesc", "")).append("\n");
            sb.append("jobValidStatus=").append(readFieldSafe(jobBase, "jobValidStatus", "")).append("\n");
            sb.append("[jobBaseInfo \u5168\u5B57\u6BB5]\n");
            dumpObjectFields(sb, jobBase, "  ");
            Object sw = readFieldSafeObject(jobBase, "salaryWelfareInfo");
            if (sw != null) {
                sb.append("[\u85AA\u8D44\u798F\u5229\u6A21\u5757]\n");
                dumpObjectFields(sb, sw, "  ");
            }
            Object tm = readFieldSafeObject(jobBase, "jobTemplateModule");
            if (tm != null) {
                sb.append("[\u804C\u4F4D\u6A21\u677F\u6A21\u5757]\n");
                dumpObjectFields(sb, tm, "  ");
            }
        }

        Object brand = readFieldSafeObject(resp, "brandComInfo");
        if (brand != null) {
            sb.append("[\u516C\u53F8\u4FE1\u606F]\n");
            sb.append("comId=").append(readFieldSafe(brand, "comId", "")).append("\n");
            sb.append("comName=").append(readFieldSafe(brand, "comName", "")).append("\n");
            sb.append("brandName=").append(readFieldSafe(brand, "brandName", "")).append("\n");
            sb.append("industryName=").append(readFieldSafe(brand, "industryName", "")).append("\n");
            sb.append("scaleName=").append(readFieldSafe(brand, "scaleName", "")).append("\n");
            sb.append("stageName=").append(readFieldSafe(brand, "stageName", "")).append("\n");
            sb.append("brandCertificate=").append(readFieldSafe(brand, "brandCertificate", "")).append("\n");
        }
    }

    private static void appendDetailMarkdown(StringBuilder sb, Object detail) {
        if (detail == null) {
            return;
        }
        Object resp = readFieldSafeObject(detail, "jobDetailResponse");
        if (resp == null) {
            resp = readFieldSafeObject(detail, "bossJobDetailResponse");
        }
        if (resp == null) {
            sb.append("| \u8BE6\u60C5 | (\u65E0\u8BE6\u60C5\u6570\u636E) |\n");
            return;
        }
        sb.append("| securityId | ").append(escape(readFieldSafe(resp, "securityId", ""))).append(" |\n");

        Object boss = readFieldSafeObject(resp, "bossBaseInfo");
        if (boss != null) {
            sb.append("| \u7528\u4EBA\u5355\u4F4D | ").append(escape(readFieldSafe(boss, "brandName", ""))).append(" |\n");
            sb.append("| BOSS\u59D3\u540D | ").append(escape(readFieldSafe(boss, "name", ""))).append(" |\n");
            sb.append("| BOSS\u804C\u4F4D | ").append(escape(readFieldSafe(boss, "title", ""))).append(" |\n");
            sb.append("| bossId | ").append(escape(readFieldSafe(boss, "bossId", ""))).append(" |\n");
            sb.append("| \u6D3B\u8DC3\u6807\u7B7E | ").append(escape(readFieldSafe(boss, "bossBehaviorLabels", ""))).append(" |\n");
            sb.append("| \u8BA4\u8BC1\u72B6\u6001 | ").append(escape(readFieldSafe(boss, "certStatus", ""))).append(" |\n");
        }

        Object jobBase = readFieldSafeObject(resp, "jobBaseInfo");
        if (jobBase != null) {
            sb.append("| \u804C\u4F4D\u540D | ").append(escape(readFieldSafe(jobBase, "jobName", ""))).append(" |\n");
            sb.append("| jobId | ").append(escape(readFieldSafe(jobBase, "jobId", ""))).append(" |\n");
            sb.append("| \u85AA\u8D44 | ").append(escape(readFieldSafe(jobBase, "salaryDesc", ""))).append(" |\n");
            sb.append("| \u7ECF\u9A8C | ").append(escape(readFieldSafe(jobBase, "experienceName", ""))).append(" |\n");
            sb.append("| \u5B66\u5386 | ").append(escape(readFieldSafe(jobBase, "degreeName", ""))).append(" |\n");
            sb.append("| \u5730\u5740 | ").append(escape(readFieldSafe(jobBase, "address", ""))).append(" |\n");
            sb.append("| \u53D1\u5E03\u65F6\u95F4 | ").append(escape(readFieldSafe(jobBase, "jobPubTimeDesc", ""))).append(" |\n");
            sb.append("| \u804C\u4F4D\u63CF\u8FF0 | ").append(escape(readFieldSafe(jobBase, "jobDesc", ""))).append(" |\n");
            String kw = readFieldSafe(jobBase, "jobSkillLabelDesc", "");
            String sk = readFieldSafe(jobBase, "jobSkills", "");
            String hi = readFieldSafe(jobBase, "jobDescHighlights", "");
            String rq = readFieldSafe(jobBase, "requiredSkills", "");
            sb.append("| \u5173\u952E\u8BCD/\u6280\u80FD | ").append(escape(kw + " " + sk + " " + hi + " " + rq)).append(" |\n");
        }

        Object brand = readFieldSafeObject(resp, "brandComInfo");
        if (brand != null) {
            sb.append("| \u516C\u53F8 | ").append(escape(readFieldSafe(brand, "brandName", ""))).append(" |\n");
            sb.append("| \u884C\u4E1A | ").append(escape(readFieldSafe(brand, "industryName", ""))).append(" |\n");
            sb.append("| \u89C4\u6A21 | ").append(escape(readFieldSafe(brand, "scaleName", ""))).append(" |\n");
            sb.append("| \u878D\u8D44\u9636\u6BB5 | ").append(escape(readFieldSafe(brand, "stageName", ""))).append(" |\n");
        }
    }

    private static void dumpObjectFields(StringBuilder sb, Object o, String prefix) {
        if (o == null) {
            return;
        }
        Field[] fs = o.getClass().getFields();
        for (Field f : fs) {
            try {
                Object v = f.get(o);
                String name = f.getName();
                if (v == null) {
                    sb.append(prefix).append(name).append("=null\n");
                } else if (v instanceof List) {
                    List<?> list = (List<?>) v;
                    sb.append(prefix).append(name).append("=(").append(list.size()).append(") ");
                    int max = Math.min(list.size(), 50);
                    for (int i = 0; i < max; i++) {
                        Object item = list.get(i);
                        sb.append(item == null ? "null" : item.toString());
                        if (i < max - 1) {
                            sb.append(" | ");
                        }
                    }
                    sb.append("\n");
                } else if (v.getClass().isArray()) {
                    sb.append(prefix).append(name).append("=")
                            .append(java.util.Arrays.toString((Object[]) v)).append("\n");
                } else {
                    String s = v.toString();
                    if (s.length() > 600) {
                        s = s.substring(0, 600) + "...";
                    }
                    sb.append(prefix).append(name).append("=").append(s).append("\n");
                }
            } catch (Throwable ignored) {
            }
        }
    }

    private static Object readFieldSafeObject(Object o, String name) {
        try {
            Field f = o.getClass().getField(name);
            return f.get(o);
        } catch (Throwable t) {
            return null;
        }
    }

    private static File writeTxtFile(Context ctx, List<Object> jobs, String txt) {
        String firstTitle = readFieldAny(jobs.get(0), "\u804C\u4F4D", "jobName");
        String baseName = sanitize(firstTitle);
        if (baseName.isEmpty()) {
            baseName = "\u804C\u4F4D\u5217\u8868";
        }

        try {
            if (Build.VERSION.SDK_INT >= 29) {
                String fileName = pickUniqueNameMediaStore(ctx, baseName, ".txt");
                Uri uri = insertIntoMediaStore(ctx, fileName, txt, "text/plain");
                if (uri == null) {
                    return null;
                }
                return new File(Environment.getExternalStoragePublicDirectory(
                        Environment.DIRECTORY_DOWNLOADS), "Android/BOSS2/" + fileName);
            } else {
                File dir = new File(Environment.getExternalStoragePublicDirectory(
                        Environment.DIRECTORY_DOWNLOADS), "Android/BOSS2");
                if (!dir.exists() && !dir.mkdirs()) {
                    return null;
                }
                String fileName = pickUniqueNameFile(dir, baseName, ".txt");
                File out = new File(dir, fileName);
                FileOutputStream fos = new FileOutputStream(out);
                try {
                    fos.write(txt.getBytes("UTF-8"));
                } finally {
                    fos.close();
                }
                return out;
            }
        } catch (Throwable t) {
            log("write txt error: " + t.getMessage());
            return null;
        }
    }

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
        return pickUniqueNameMediaStore(ctx, base, ".md");
    }

    private static String pickUniqueNameMediaStore(Context ctx, String base, String ext) throws Exception {
        String candidate = "Android/BOSS2/" + base + ext;
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
        if (!existing.contains(base + ext)) {
            return base + ext;
        }
        int i = 1;
        while (existing.contains(base + " (" + i + ")" + ext)) {
            i++;
        }
        return base + " (" + i + ")" + ext;
    }

    private static String pickUniqueNameFile(File dir, String base) {
        return pickUniqueNameFile(dir, base, ".md");
    }

    private static String pickUniqueNameFile(File dir, String base, String ext) {
        File f = new File(dir, base + ext);
        if (!f.exists()) {
            return base + ext;
        }
        int i = 1;
        while (new File(dir, base + " (" + i + ")" + ext).exists()) {
            i++;
        }
        return base + " (" + i + ")" + ext;
    }

    private static Uri insertIntoMediaStore(Context ctx, String fileName, String md) throws Exception {
        return insertIntoMediaStore(ctx, fileName, md, "text/markdown");
    }

    private static Uri insertIntoMediaStore(Context ctx, String fileName, String md, String mime) throws Exception {
        ContentValues values = new ContentValues();
        values.put(MediaStore.Downloads.DISPLAY_NAME, fileName);
        values.put(MediaStore.Downloads.MIME_TYPE, mime);
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
