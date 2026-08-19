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
import android.graphics.Path;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.PathShape;
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

    private static volatile CountDownLatch sCreateLatch;
    private static volatile boolean sCreateOk;
    private static volatile String sCreateError;
    private static volatile Object sCreateRelation;

    private static volatile CountDownLatch sResumeLatch;
    private static volatile boolean sResumeDone;
    private static volatile boolean sResumeOk;
    private static volatile String sResumeError;
    private static volatile Object sResumeResponse;

    private static volatile CountDownLatch sSaveLatch;
    private static volatile boolean sSaveDone;
    private static volatile boolean sSaveOk;
    private static volatile String sSaveError;

    private static volatile CountDownLatch sResumeListLatch;
    private static volatile boolean sResumeListOk;
    private static volatile String sResumeListError;
    private static volatile Object sResumeListData;

    private static final Object sImportLock = new Object();

    private static final List<String> sCurlList = new ArrayList<String>();
    private static final List<String> sCurlRespList = new ArrayList<String>();

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
            btn.setTextSize(15.84f);
            btn.setGravity(Gravity.CENTER);
            btn.setPadding(dp(activity, 14.4f), dp(activity, 5.6f), dp(activity, 14.4f), dp(activity, 5.6f));

            GradientDrawable bg = new GradientDrawable();
            bg.setColor(0xB3000000);
            bg.setCornerRadius(dp(activity, 17.28f));
            btn.setBackground(bg);
            btn.setElevation(dp(activity, 2.88f));
            if (Build.VERSION.SDK_INT >= 21) {
                btn.setZ(100f);
            }

            final TextView chatBtn = new TextView(activity);
            chatBtn.setText("\u6C9F\u901A");
            chatBtn.setTextColor(Color.WHITE);
            chatBtn.setTextSize(15.84f);
            chatBtn.setGravity(Gravity.CENTER);
            chatBtn.setPadding(dp(activity, 14.4f), dp(activity, 5.6f), dp(activity, 14.4f), dp(activity, 5.6f));
            chatBtn.setBackground(bg);
            chatBtn.setElevation(dp(activity, 2.88f));
            if (Build.VERSION.SDK_INT >= 21) {
                chatBtn.setZ(100f);
            }

            final TextView curlBtn = new TextView(activity);
            curlBtn.setText("\u66F4\u591A");
            curlBtn.setTextColor(Color.WHITE);
            curlBtn.setTextSize(15.84f);
            curlBtn.setGravity(Gravity.CENTER);
            curlBtn.setPadding(dp(activity, 14.4f), dp(activity, 5.6f), dp(activity, 14.4f), dp(activity, 5.6f));
            curlBtn.setBackground(bg);
            curlBtn.setElevation(dp(activity, 2.88f));
            if (Build.VERSION.SDK_INT >= 21) {
                curlBtn.setZ(100f);
            }

            View dragBar = new View(activity);
            LinearLayout.LayoutParams dbp = new LinearLayout.LayoutParams(dp(activity, 28.8f), dp(activity, 21.6f));
            dbp.setMargins(0, 0, 0, dp(activity, 1.44f));
            Path triPath = new Path();
            triPath.moveTo(0, dp(activity, 21.6f));
            triPath.lineTo(dp(activity, 14.4f), 0);
            triPath.lineTo(dp(activity, 28.8f), dp(activity, 21.6f));
            triPath.close();
            PathShape triShape = new PathShape(triPath, dp(activity, 28.8f), dp(activity, 21.6f));
            ShapeDrawable triDrawable = new ShapeDrawable(triShape);
            triDrawable.getPaint().setColor(0x66000000);
            triDrawable.getPaint().setAntiAlias(true);
            dragBar.setBackground(triDrawable);

            LinearLayout btnGroup = new LinearLayout(activity);
            btnGroup.setOrientation(LinearLayout.VERTICAL);
            btnGroup.setGravity(Gravity.CENTER_HORIZONTAL);
            btnGroup.addView(dragBar, dbp);
            LinearLayout.LayoutParams gb2 = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            gb2.setMargins(0, 0, 0, dp(activity, 4.32f));
            btnGroup.addView(chatBtn, gb2);
            LinearLayout.LayoutParams gb3 = new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.WRAP_CONTENT, ViewGroup.LayoutParams.WRAP_CONTENT);
            gb3.setMargins(0, 0, 0, dp(activity, 4.32f));
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
                    showMorePanel(activity);
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
        log("batch send start total=" + total);
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

        for (int i = 0; i < total; i++) {
            final Object job = jobs.get(i);
            final int idx = i + 1;
            final int totalN = total;
            String bossName = readFieldAny(job, "\u672A\u77E5", "bossName", "jobName");
            log("batch progress " + idx + "/" + totalN + " \u63A5\u6536\u4EBA:" + bossName);
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

    /* ============ 批量发简历 ============ */

    private static void showBatchSendResumeDialog(final Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            log("showBatchSendResumeDialog skip, activity not usable");
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
                    .setTitle("\u6279\u91CF\u53D1\u7B80\u5386\u6570\u91CF")
                    .setMessage("\u8BF7\u8F93\u5165\u8981\u53D1\u7B80\u5386\u7684\u804C\u4F4D\u6570\u91CF (\u9ED8\u8BA4 " + DEFAULT_COUNT
                            + "\u6761, \u6700\u591A " + MAX_JOBS + "\u6761):")
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
                            log("user choose batch send resume count=" + count);
                            showResumePicker(activity, count);
                        }
                    })
                    .setNegativeButton("\u53D6\u6D88", null)
                    .create();
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Throwable t) {
            log("showBatchSendResumeDialog error: " + t.getMessage());
            toast(activity, "\u6279\u91CF\u53D1\u7B80\u5386\u542F\u52A8\u5F02\u5E38: " + t.getMessage());
        }
    }

    private static void showResumePicker(final Activity activity, final int count) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            log("showResumePicker skip, activity not usable");
            return;
        }
        toast(activity, "\u6B63\u5728\u52A0\u8F7D\u7B80\u5386\u5217\u8868...");
        new Thread(new Runnable() {
            @Override
            public void run() {
                final List<Object> annex = new ArrayList<Object>();
                final List<String> labels = new ArrayList<String>();
                try {
                    List<Object> all = loadResumeList();
                    if (all != null) {
                        for (Object r : all) {
                            if (r == null) {
                                continue;
                            }
                            int annexType = readIntField(r, "annexType", 0);
                            if (annexType == 0) {
                                continue;
                            }
                            long resumeId = readLongField(r, "resumeId");
                            if (resumeId <= 0) {
                                continue;
                            }
                            annex.add(r);
                            StringBuilder lb = new StringBuilder();
                            String customName = readFieldSafe(r, "customName", "");
                            String suffix = readFieldSafe(r, "suffixName", "");
                            String size = readFieldSafe(r, "resumeSizeDesc", "");
                            String time = readFieldSafe(r, "uploadTime", "");
                            if (!customName.isEmpty()) {
                                lb.append(customName);
                            }
                            if (!suffix.isEmpty()) {
                                lb.append(".").append(suffix);
                            }
                            if (!size.isEmpty()) {
                                lb.append(" (").append(size).append(")");
                            }
                            if (!time.isEmpty()) {
                                lb.append("\n\u66F4\u65B0\u4E8E ").append(time);
                            }
                            labels.add(lb.toString());
                        }
                    }
                } catch (Throwable t) {
                    log("showResumePicker load error: " + t.getMessage());
                }
                final String err = sResumeListError;
                sMainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        if (annex.isEmpty()) {
                            log("no annex resume, fallback to online resume, err=" + err);
                            toast(activity, "\u672A\u627E\u5230\u9644\u4EF6\u7B80\u5386(PDF), \u5C06\u6295\u9012\u5728\u7EBF\u7B80\u5386");
                            showBatchSendResumeMsgDialog(activity, count, 0L);
                            return;
                        }
                        final int[] checked = {0};
                        AlertDialog dlg = new AlertDialog.Builder(activity)
                                .setTitle("\u9009\u62E9\u9644\u4EF6\u7B80\u5386")
                                .setSingleChoiceItems(labels.toArray(new String[0]), 0,
                                        new DialogInterface.OnClickListener() {
                                            @Override
                                            public void onClick(DialogInterface d, int which) {
                                                checked[0] = which;
                                            }
                                        })
                                .setPositiveButton("\u4E0B\u4E00\u6B65", new DialogInterface.OnClickListener() {
                                    @Override
                                    public void onClick(DialogInterface d, int which) {
                                        Object chosen = annex.get(checked[0]);
                                        long resumeId = readLongField(chosen, "resumeId");
                                        log("user choose annex resume id=" + resumeId
                                                + " name=" + readFieldSafe(chosen, "customName", ""));
                                        showBatchSendResumeMsgDialog(activity, count, resumeId);
                                    }
                                })
                                .setNegativeButton("\u53D6\u6D88", null)
                                .create();
                        dlg.setCanceledOnTouchOutside(false);
                        dlg.show();
                    }
                });
            }
        }).start();
    }

    private static void showBatchSendResumeMsgDialog(final Activity activity, final int count, final long resumeId) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            log("showBatchSendResumeMsgDialog skip, activity not usable");
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
                            log("user confirm batch send resume msg len=" + msg.length());
                            startBatchSendResume(activity, count, msg, resumeId);
                        }
                    })
                    .setNegativeButton("\u53D6\u6D88", null)
                    .create();
            dialog.setCanceledOnTouchOutside(false);
            dialog.show();
        } catch (Throwable t) {
            log("showBatchSendResumeMsgDialog error: " + t.getMessage());
            toast(activity, "\u6D88\u606F\u5BF9\u8BDD\u6846\u5F02\u5E38: " + t.getMessage());
        }
    }

    private static void startBatchSendResume(final Activity activity, final int count, final String msg, final long resumeId) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                String result = null;
                try {
                    List<Object> jobs = collectFromScreen(activity);
                    log("batch send resume jobs collected=" + jobs.size());
                    if (jobs.isEmpty()) {
                        result = "\u672A\u83B7\u53D6\u5230\u804C\u4F4D\u5217\u8868\u6570\u636E, \u8BF7\u5148\u5237\u65B0\u5217\u8868";
                    } else {
                        result = sendBatchMessagesResume(activity, jobs, count, msg, resumeId);
                    }
                } catch (Throwable t) {
                    log("batch send resume error: " + t);
                    result = "\u6279\u91CF\u53D1\u7B80\u5386\u5931\u8D25: " + t.getMessage();
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

    private static String sendBatchMessagesResume(Activity activity, List<Object> jobs, int count, String msg, long resumeId) {
        int total = Math.min(count, jobs.size());
        int sent = 0;
        int failed = 0;
        List<String> resumeSecurityIds = new ArrayList<String>();
        List<Object> resumeJobs = new ArrayList<Object>();
        log("batch send resume start total=" + total + " annexResumeId=" + resumeId);

        Class<?> contactBeanClass = null;
        Class<?> contactManagerClass = null;
        Object contactManager = null;
        try {
            contactBeanClass = Class.forName("com.hpbr.bosszhipin.data.db.entry.ContactBean");
            contactManagerClass = Class.forName("com.hpbr.bosszhipin.data.manager.ContactManager");
            contactManager = contactManagerClass.getMethod("v").invoke(null);
        } catch (Throwable t) {
            log("batch send resume init classes error: " + t.getMessage());
            return "\u6279\u91CF\u53D1\u7B80\u5386\u5931\u8D25: \u521D\u59CB\u5316\u5F02\u5E38 " + t.getMessage();
        }

        Class<?> handlerDClass = null;
        Class<?> handlerCClass = null;
        try {
            handlerDClass = Class.forName("message.handler.d");
            handlerCClass = Class.forName("message.handler.c");
        } catch (Throwable t) {
            log("batch send resume handler init error: " + t.getMessage());
            return "\u6279\u91CF\u53D1\u7B80\u5386\u5931\u8D25: \u6D88\u606F\u901A\u9053\u5F02\u5E38 " + t.getMessage();
        }

        for (int i = 0; i < total; i++) {
            final Object job = jobs.get(i);
            final int idx = i + 1;
            final int totalN = total;
            String bossName = readFieldAny(job, "\u672A\u77E5", "bossName", "jobName");
            log("batch send resume progress " + idx + "/" + totalN + " \u63A5\u6536\u4EBA:" + bossName);
            try {
                boolean ok = sendOneContact(activity, job, msg, contactBeanClass, contactManagerClass, contactManager,
                        handlerDClass, handlerCClass);
                if (ok) {
                    sent++;
                    String sid = readFieldSafe(job, "securityId", "");
                    if (!sid.isEmpty() && !resumeSecurityIds.contains(sid)) {
                        resumeSecurityIds.add(sid);
                    }
                    resumeJobs.add(job);
                } else {
                    failed++;
                }
            } catch (Throwable t) {
                log("batch send resume item " + idx + " error: " + t);
                failed++;
            }
            try {
                Thread.sleep(300L);
            } catch (InterruptedException ie) {
                Thread.currentThread().interrupt();
                break;
            }
        }

        String resumeMsg = "";
        if (!resumeJobs.isEmpty()) {
            if (resumeId > 0) {
                int okCnt = 0;
                for (Object job : resumeJobs) {
                    boolean rok = sendOneKeyResume(job, resumeId);
                    log("batch send resume onekey deliver ok=" + rok + " bossId=" + readLongField(job, "bossId")
                            + " jobId=" + readLongField(job, "jobId"));
                    if (rok) {
                        okCnt++;
                    }
                    try {
                        Thread.sleep(300L);
                    } catch (InterruptedException ie) {
                        Thread.currentThread().interrupt();
                        break;
                    }
                }
                log("batch send resume onekey deliver total=" + resumeJobs.size() + " ok=" + okCnt);
                resumeMsg = okCnt > 0 ? ("\u9644\u4EF6\u7B80\u5386\u5DF2\u6295\u9012 " + okCnt + " \u5BB6")
                        : "\u9644\u4EF6\u7B80\u5386\u6295\u9012\u5931\u8D25";
            } else if (!resumeSecurityIds.isEmpty()) {
                boolean rok = sendResumeDeliver(resumeSecurityIds);
                log("batch send resume deliver ok=" + rok + " ids=" + resumeSecurityIds.size());
                resumeMsg = rok ? ("\u7B80\u5386\u5DF2\u6295\u9012 " + resumeSecurityIds.size() + "\u5BB6")
                        : "\u7B80\u5386\u6295\u9012\u5931\u8D25";
            }
        }

        StringBuilder sb = new StringBuilder("\u6279\u91CF\u53D1\u7B80\u5386\u5B8C\u6210: \u603B\u6570 " + total
                + ", \u6210\u529F " + sent + ", \u5931\u8D25 " + failed);
        if (!resumeMsg.isEmpty()) {
            sb.append(", ").append(resumeMsg);
        }
        log("batch send resume done total=" + total + " sent=" + sent + " failed=" + failed
                + " resumeIds=" + resumeSecurityIds.size() + " annexResumeId=" + resumeId);
        return sb.toString();
    }

    private static boolean sendOneKeyResume(Object job, long resumeId) {
        try {
            Object req = newReq("net.bosszhipin.api.OneKeySendResumeRequest");
            Class<?> rc = Class.forName("net.bosszhipin.api.OneKeySendResumeRequest");
            Field fBoss = rc.getField("bossId");
            fBoss.setLong(req, readLongField(job, "bossId"));
            Field fJob = rc.getField("jobId");
            fJob.setLong(req, readLongField(job, "jobId"));
            Field fExpect = rc.getField("expectId");
            fExpect.setLong(req, readLongField(job, "expectId"));
            Field fLid = rc.getField("lid");
            fLid.set(req, readFieldSafe(job, "lid", ""));
            Field fType = rc.getField("oneKeyType");
            fType.setInt(req, 0);
            Field fResume = rc.getField("resumeId");
            fResume.setLong(req, resumeId);
            Field fSec = rc.getField("securityId");
            fSec.set(req, readFieldSafe(job, "securityId", ""));
            Field fDetail = rc.getField("detailInterest");
            fDetail.setInt(req, 0);
            log("send onekey resume resumeId=" + resumeId + " bossId=" + readLongField(job, "bossId")
                    + " jobId=" + readLongField(job, "jobId") + " securityId=" + readFieldSafe(job, "securityId", ""));
            return executeAndWait(req);
        } catch (Throwable t) {
            log("sendOneKeyResume error: " + t.getMessage());
            return false;
        }
    }

    private static List<Object> loadResumeList() {
        sResumeListLatch = new CountDownLatch(1);
        sResumeListOk = false;
        sResumeListError = null;
        sResumeListData = null;
        try {
            Class<?> callbackIface = Class.forName("com.twl.http.callback.a");
            Class<?> cbClass = Class.forName("com.hpbr.bosszhipin.export2.ExportResumeListCallback");
            Class<?> reqClass = Class.forName("net.bosszhipin.api.ResumeListRequest");
            Object callback = cbClass.newInstance();
            Object request = reqClass.getConstructor(callbackIface).newInstance(callback);
            setIntField(request, "entrance", 4);
            Class<?> hg0c = Class.forName("hg0.c");
            hg0c.getMethod("d", Class.forName("com.twl.http.client.a")).invoke(null, request);
            boolean done = sResumeListLatch.await(REQUEST_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            if (!done || !sResumeListOk) {
                log("resume list request not ok done=" + done + " err=" + sResumeListError);
                return null;
            }
            Object data = sResumeListData;
            if (data instanceof List) {
                return (List<Object>) data;
            }
            return null;
        } catch (Throwable t) {
            log("loadResumeList error: " + t.getMessage());
            return null;
        }
    }

    public static void notifyResumeListLoaded(Object hg0a) {
        try {
            Object resp = hg0a.getClass().getField("a").get(hg0a);
            if (resp != null) {
                Object list = resp.getClass().getField("resumeList").get(resp);
                sResumeListData = list;
                sResumeListOk = true;
            } else {
                sResumeListError = "response is null";
            }
        } catch (Throwable t) {
            sResumeListError = "parse error: " + t.getMessage();
        }
        CountDownLatch l = sResumeListLatch;
        if (l != null) {
            l.countDown();
        }
    }

    public static void notifyResumeListFailed(String msg) {
        sResumeListError = (msg == null || msg.isEmpty()) ? "resume list failed" : msg;
        CountDownLatch l = sResumeListLatch;
        if (l != null) {
            l.countDown();
        }
    }

    private static boolean sendResumeDeliver(List<String> securityIds) {
        if (securityIds == null || securityIds.isEmpty()) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        for (String s : securityIds) {
            if (s == null || s.isEmpty()) {
                continue;
            }
            if (sb.length() > 0) {
                sb.append(",");
            }
            sb.append(s);
        }
        if (sb.length() == 0) {
            return false;
        }
        try {
            Object req = newReq("net.bosszhipin.api.GeekResumeSendRequest");
            setStringField(req, "idList", sb.toString());
            return executeAndWait(req);
        } catch (Throwable t) {
            log("sendResumeDeliver error: " + t.getMessage());
            return false;
        }
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

        int role = 0;
        try {
            Object roleEnum = Class.forName("com.hpbr.bosszhipin.data.manager.r").getMethod("E").invoke(null);
            if (roleEnum != null) {
                Object rv = roleEnum.getClass().getMethod("get").invoke(roleEnum);
                if (rv instanceof Integer) {
                    role = ((Integer) rv).intValue();
                }
            }
        } catch (Throwable tr) {
            log("batch send role resolve error: " + tr.getMessage());
        }
        long myId = 0L;
        try {
            Object uid = Class.forName("com.hpbr.bosszhipin.data.manager.r").getMethod("A").invoke(null);
            if (uid instanceof Long) {
                myId = ((Long) uid).longValue();
            } else if (uid != null) {
                myId = Long.parseLong(uid.toString());
            }
        } catch (Throwable tu) {
            log("batch send myId resolve error: " + tu.getMessage());
        }
        log("batch send role=" + role + " myId=" + myId);

        Object relation = createFriendAndWait(job, bossId);
        if (relation == null) {
            log("batch send create friend failed/skip friendId=" + bossId);
            return false;
        }
        log("batch send create friend ok friendId=" + bossId);

        Object contactBean = null;
        try {
            Method mU = contactManagerClass.getMethod("U", long.class, int.class, int.class);
            contactBean = mU.invoke(contactManager, bossId, role, friendSource);
        } catch (Throwable t) {
            log("batch send ContactManager.U error: " + t.getMessage());
        }
        if (contactBean == null) {
            try {
                contactBean = contactBeanClass.newInstance();
                setLongField(contactBean, "friendId", bossId);
                setIntField(contactBean, "friendSource", friendSource);
                setStringField(contactBean, "friendName", friendName);
                setLongField(contactBean, "myId", myId);
                setIntField(contactBean, "myRole", role);
                log("batch send new ContactBean friendId=" + bossId + " name=" + friendName
                        + " myId=" + myId + " myRole=" + role);
            } catch (Throwable t) {
                log("batch send new ContactBean error: " + t.getMessage());
                return false;
            }
        } else {
            setLongField(contactBean, "myId", myId);
            setIntField(contactBean, "myRole", role);
            log("batch send reuse ContactBean friendId=" + bossId + " name=" + friendName
                    + " myId=" + myId + " myRole=" + role);
        }

        try {
            Method mF = contactBeanClass.getMethod("fromServerGeekAddFriendBean",
                    Class.forName("net.bosszhipin.api.bean.ServerAddFriendBean"), long.class, int.class);
            contactBean = mF.invoke(contactBean, relation, myId, role);
            log("batch send fill contact from relation friendId=" + bossId);
        } catch (Throwable t) {
            log("batch send fromServerGeekAddFriendBean error: " + t.getMessage());
        }
        try {
            setBooleanField(contactBean, "isNeedComplete", false);
        } catch (Throwable ignored) {
        }
        try {
            contactManagerClass.getMethod("G", contactBeanClass, int.class).invoke(contactManager, contactBean, role);
            log("batch send save contact DB friendId=" + bossId);
        } catch (Throwable t) {
            log("batch send ContactManager.G error: " + t.getMessage());
        }
        try {
            contactManagerClass.getMethod("V").invoke(contactManager);
            log("batch send refresh contacts V() friendId=" + bossId);
        } catch (Throwable t) {
            log("batch send refresh V() error: " + t.getMessage());
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

    private static final long CREATE_FRIEND_TIMEOUT_MS = 15000L;

    private static Object createFriendAndWait(Object job, long bossId) {
        sCreateLatch = new CountDownLatch(1);
        sCreateOk = false;
        sCreateError = null;
        sCreateRelation = null;
        try {
            Class<?> callbackIface = Class.forName("com.twl.http.callback.a");
            Class<?> cbClass = Class.forName("com.hpbr.bosszhipin.export2.ExportCreateFriendCallback");
            Class<?> reqClass = Class.forName("net.bosszhipin.api.GeekCreateFriendRequest");
            Object callback = cbClass.newInstance();
            Object request = reqClass.getConstructor(callbackIface, boolean.class)
                    .newInstance(callback, Boolean.FALSE);
            setStringField(request, "friendId", String.valueOf(bossId));
            setStringField(request, "jobId", longToStr(job, "jobId"));
            setStringField(request, "expectId", longToStr(job, "expectId"));
            setStringField(request, "lid", readFieldSafe(job, "lid", ""));
            setStringField(request, "securityId", readFieldSafe(job, "securityId", ""));
            setIntField(request, "entrance", 9);
            setStringField(request, "greeting", null);
            setIntField(request, "applyJobDirectly", 0);
            setIntField(request, "startChatProcessExpGroup", 0);
            log("batch send create friend request friendId=" + bossId + " jobId=" + readLongField(job, "jobId")
                    + " securityId=" + readFieldSafe(job, "securityId", "") + " lid=" + readFieldSafe(job, "lid", ""));
            Class<?> hg0c = Class.forName("hg0.c");
            hg0c.getMethod("d", Class.forName("com.twl.http.client.a")).invoke(null, request);
            boolean done = sCreateLatch.await(CREATE_FRIEND_TIMEOUT_MS, TimeUnit.MILLISECONDS);
            if (!done) {
                log("batch send create friend timeout friendId=" + bossId);
                return null;
            }
            if (!sCreateOk) {
                log("batch send create friend failed friendId=" + bossId + " err=" + sCreateError);
                return null;
            }
            return sCreateRelation;
        } catch (Throwable t) {
            log("batch send createFriendAndWait error: " + t);
            return null;
        }
    }

    private static String longToStr(Object o, String name) {
        long v = readLongField(o, name);
        return v > 0 ? String.valueOf(v) : null;
    }

    public static void notifyCreateFriendSuccess(Object hg0a) {
        try {
            Object resp = hg0a.getClass().getField("a").get(hg0a);
            if (resp != null) {
                Object relation = resp.getClass().getField("relation").get(resp);
                if (relation != null) {
                    sCreateRelation = relation;
                    sCreateOk = true;
                } else {
                    sCreateError = "relation is null";
                }
            } else {
                sCreateError = "response is null";
            }
        } catch (Throwable t) {
            sCreateError = "parse error: " + t.getMessage();
        }
        CountDownLatch l = sCreateLatch;
        if (l != null) {
            l.countDown();
        }
    }

    public static void notifyCreateFriendFailed(String msg) {
        sCreateError = (msg == null || msg.isEmpty()) ? "create friend failed" : msg;
        CountDownLatch l = sCreateLatch;
        if (l != null) {
            l.countDown();
        }
    }

    private static void setBooleanField(Object o, String name, boolean v) {
        try {
            Field f = o.getClass().getField(name);
            f.set(o, Boolean.valueOf(v));
        } catch (Throwable t) {
            log("setBooleanField " + name + " error: " + t.getMessage());
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
        File savedCurl = writeCurlTxtFile(activity, jobs);
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
        if (savedCurl != null) {
            sb.append("\n").append(savedCurl.getAbsolutePath());
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
                if (name.equals("com.hpbr.bosszhipin.module.main.stuf1.GListContentFragment")) {
                    log(indent + "    >> MATCH GListContentFragment, collecting...");
                    collectFromGListFragment(f, jobs);
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
     * 从 GListContentFragment 收集职位数据。
     * 结构: GListContentFragment.G -> F1StudentAdapter(BaseQuickAdapter) -> getData()
     */
    private static void collectFromGListFragment(Object frag, List<Object> jobs) {
        try {
            Field fG = findField(frag.getClass(), "G");
            if (fG == null) {
                log("  collect glist: field G not found in " + frag.getClass().getName());
                return;
            }
            Object adapter = fG.get(frag);
            if (adapter == null) {
                log("  collect glist: adapter(G) is null");
                return;
            }
            log("  collect glist: adapter=" + adapter.getClass().getName());
            Method mGetData = adapter.getClass().getMethod("getData");
            Object listObj = mGetData.invoke(adapter);
            if (!(listObj instanceof List)) {
                log("  collect glist: getData() not List, type="
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
            log("collectFromGListFragment error: " + t.getMessage());
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
        sPageRawJson = null;
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
        appendCurlResp(sPageRawJson);
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

    private static void appendCurlResp(String raw) {
        synchronized (sCurlRespList) {
            sCurlRespList.add(raw == null ? "" : raw);
        }
    }

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

    /* ============ 更多面板 ============ */

    private static void showMorePanel(final Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            log("showMorePanel skip, activity not usable");
            return;
        }
        try {
            LinearLayout grid = new LinearLayout(activity);
            grid.setOrientation(LinearLayout.VERTICAL);
            grid.setPadding(dp(activity, 16), dp(activity, 12), dp(activity, 16), dp(activity, 12));

            LinearLayout row = new LinearLayout(activity);
            row.setOrientation(LinearLayout.HORIZONTAL);

            row.addView(makePanelItem(activity, "C", "Curl", new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (sRunning) {
                        toast(activity, "\u9A8C\u8BC1\u4E2D...\u8BF7\u7A0D\u540E");
                        return;
                    }
                    verifyCurl(activity);
                }
            }));
            row.addView(makePanelItem(activity, "\u2193", "\u5BFC\u51FA\u7B80\u5386", new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    exportResumeMd(activity);
                }
            }));
            row.addView(makePanelItem(activity, "\u2191", "\u5BFC\u5165\u7B80\u5386", new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    importResumeMd(activity);
                }
            }));
            row.addView(makePanelItem(activity, "\u4FE1", "\u6279\u91CF\u53D1\u7B80\u5386", new View.OnClickListener() {
                @Override
                public void onClick(View v) {
                    if (sRunning) {
                        toast(activity, "\u9A8C\u8BC1\u4E2D...\u8BF7\u7A0D\u540E");
                        return;
                    }
                    showBatchSendResumeDialog(activity);
                }
            }));

            for (int i = 0; i < row.getChildCount(); i++) {
                LinearLayout.LayoutParams lp = (LinearLayout.LayoutParams) row.getChildAt(i).getLayoutParams();
                lp.weight = 1f;
                lp.width = 0;
                row.getChildAt(i).setLayoutParams(lp);
            }
            grid.addView(row, new LinearLayout.LayoutParams(
                    ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

            final AlertDialog panel = new AlertDialog.Builder(activity)
                    .setTitle("\u66F4\u591A\u529F\u80FD")
                    .setView(grid)
                    .setNegativeButton("\u5173\u95ED", null)
                    .create();
            panel.setCanceledOnTouchOutside(true);
            panel.show();
        } catch (Throwable t) {
            log("showMorePanel error: " + t.getMessage());
            toast(activity, "\u66F4\u591A\u9762\u677F\u542F\u52A8\u5F02\u5E38: " + t.getMessage());
        }
    }

    private static View makePanelItem(final Activity activity, final String icon, final String label,
                                      final View.OnClickListener click) {
        LinearLayout item = new LinearLayout(activity);
        item.setOrientation(LinearLayout.VERTICAL);
        item.setGravity(Gravity.CENTER);
        int pad = dp(activity, 8);
        item.setPadding(pad, pad, pad, pad);

        TextView iv = new TextView(activity);
        iv.setText(icon);
        iv.setTextColor(0xFF1E5EFF);
        iv.setTextSize(20f);
        iv.setGravity(Gravity.CENTER);
        item.addView(iv, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, dp(activity, 32)));

        TextView tv = new TextView(activity);
        tv.setText(label);
        tv.setTextColor(0xFF333333);
        tv.setTextSize(12f);
        tv.setGravity(Gravity.CENTER);
        item.addView(tv, new LinearLayout.LayoutParams(
                ViewGroup.LayoutParams.MATCH_PARENT, ViewGroup.LayoutParams.WRAP_CONTENT));

        GradientDrawable bg = new GradientDrawable();
        bg.setColor(0xFFF5F6F8);
        bg.setCornerRadius(dp(activity, 8));
        item.setBackground(bg);

        if (click != null) {
            item.setOnClickListener(click);
        }
        return item;
    }

    /* ============ 在线简历导出/导入 ============ */

    private static final String RESUME_MD_MARK = "\u5728\u7EBF\u7B80\u5386\u5BFC\u51FA";
    private static final String RESUME_MD_VERSION = "1";

    private static void exportResumeMd(final Activity activity) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                try {
                    Object resp = requestResumeDetail(activity);
                    if (resp == null) {
                        toastMain(activity, "\u83B7\u53D6\u5728\u7EBF\u7B80\u5386\u5931\u8D25");
                        return;
                    }
                    Object detail = null;
                    try {
                        Field f = resp.getClass().getField("geekDetail");
                        detail = f.get(resp);
                    } catch (Throwable t) {
                        log("resp geekDetail error: " + t.getMessage());
                    }
                    if (detail == null) {
                        toastMain(activity, "\u7B80\u5386\u6570\u636E\u4E3A\u7A7A");
                        return;
                    }
                    String md = buildResumeMd(detail);
                    File out = writeResumeMdFile(activity, md);
                    if (out != null) {
                        toastMain(activity, "\u7B80\u5386\u5DF2\u5BFC\u51FA: " + out.getAbsolutePath());
                    } else {
                        toastMain(activity, "\u7B80\u5386\u5BFC\u51FA\u5931\u8D25: \u5199\u5165\u6587\u4EF6\u51FA\u9519");
                    }
                } catch (Throwable t) {
                    log("exportResumeMd error: " + t.getMessage());
                    toastMain(activity, "\u5BFC\u51FA\u7B80\u5386\u5F02\u5E38: " + t.getMessage());
                }
            }
        }).start();
    }

    private static Object requestResumeDetail(Activity activity) throws Exception {
        sResumeDone = false;
        sResumeOk = false;
        sResumeError = null;
        sResumeResponse = null;
        sResumeLatch = new CountDownLatch(1);

        Class<?> reqClass = Class.forName("net.bosszhipin.api.GetUserAccountGeekDetailRequest");
        Object req = reqClass.newInstance();

        Class<?> cbClass = Class.forName("com.hpbr.bosszhipin.export2.ExportResumeCallback");
        Object cb = cbClass.newInstance();

        Class<?> baseClass = Class.forName("com.twl.http.client.a");
        Field cbF = baseClass.getDeclaredField("mCallback");
        cbF.setAccessible(true);
        cbF.set(req, cb);
        Field reqF = Class.forName("com.twl.http.callback.a").getField("request");
        reqF.set(cb, req);

        Method mExec = req.getClass().getMethod("execute");
        mExec.invoke(req);

        boolean done = sResumeLatch.await(REQUEST_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        if (!done || !sResumeOk) {
            log("resume detail request not ok done=" + done + " err=" + sResumeError);
            return null;
        }
        return sResumeResponse;
    }

    public static void notifyResumeLoaded(Object hg0a) {
        try {
            if (hg0a != null) {
                Field aF = hg0a.getClass().getField("a");
                Object resp = aF.get(hg0a);
                if (resp != null) {
                    sResumeResponse = resp;
                    sResumeOk = true;
                }
            }
        } catch (Throwable t) {
            log("notifyResumeLoaded error: " + t.getMessage());
            sResumeError = t.getMessage();
        } finally {
            sResumeDone = true;
            if (sResumeLatch != null) {
                sResumeLatch.countDown();
            }
        }
    }

    public static void notifyResumeFailed(String msg) {
        sResumeError = msg == null ? "" : msg;
        sResumeOk = false;
        sResumeDone = true;
        if (sResumeLatch != null) {
            sResumeLatch.countDown();
        }
    }

    private static File writeResumeMdFile(Context ctx, String md) {
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                String fileName = pickUniqueNameMediaStore(ctx, "\u7B80\u5386" + new SimpleDateFormat("MMddHHmmss", Locale.CHINA).format(new Date()));
                Uri uri = insertIntoMediaStore(ctx, fileName, md);
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
                String fileName = pickUniqueNameFile(dir, "\u7B80\u5386" + new SimpleDateFormat("MMddHHmmss", Locale.CHINA).format(new Date()));
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
            log("write resume md error: " + t.getMessage());
            return null;
        }
    }

    private static String buildResumeMd(Object detail) {
        StringBuilder sb = new StringBuilder(8192);
        sb.append("# ").append(RESUME_MD_MARK).append("\n\n");
        sb.append("> BOSS\u76F4\u8058 \u5728\u7EBF\u7B80\u5386\u5BFC\u51FA (\u683C\u5F0F\u7248\u672C: ").append(RESUME_MD_VERSION).append(")\n");
        sb.append("> \u5BFC\u51FA\u65F6\u95F4: ").append(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).format(new Date())).append("\n\n");

        Object userInfo = null;
        try {
            Field f = detail.getClass().getField("userInfo");
            userInfo = f.get(detail);
        } catch (Throwable t) {
            log("detail userInfo error: " + t.getMessage());
        }

        sb.append("## \u57FA\u672C\u4FE1\u606F\n");
        sb.append("- \u59D3\u540D\uFF1A").append(userInfo == null ? "" : readFieldSafe(userInfo, "name", "")).append("\n");
        sb.append("- \u6027\u522B\uFF1A").append(genderText(readIntField(detail, "gender", -1))).append("\n");
        sb.append("- \u751F\u65E5\uFF1A").append(readFieldSafe(detail, "birthday", "")).append("\n");
        sb.append("- \u5B66\u5386\uFF1A").append(readFieldSafe(detail, "degreeCategory", "")).append("\n");
        sb.append("- \u5DE5\u4F5C\u5E74\u9650\uFF1A").append(readFieldSafe(detail, "workYearsDesc", "")).append("\n");
        sb.append("- \u7535\u5B50\u90AE\u7BB1\uFF1A").append(readFieldSafe(detail, "email", "")).append("\n");
        sb.append("- \u5FAE\u4FE1\uFF1A").append(userInfo == null ? "" : readFieldSafe(userInfo, "weixin", "")).append("\n");
        sb.append("- \u4E2A\u4EBA\u4F18\u52BF\uFF1A").append(readFieldSafe(detail, "userDescription", "")).append("\n\n");

        appendExpectSection(sb, detail);
        appendListSection(sb, detail, "workExperienceList", "work", "\u5DE5\u4F5C\u7ECF\u5386");
        appendListSection(sb, detail, "eduExperienceList", "edu", "\u6559\u80B2\u7ECF\u5386");
        appendListSection(sb, detail, "projectExperienceList", "project", "\u9879\u76EE\u7ECF\u5386");
        appendListSection(sb, detail, "trainingExpList", "training", "\u57F9\u8BAD\u7ECF\u5386");

        sb.append("## \u4E13\u4E1A\u6280\u80FD\n");
        sb.append("- \u6280\u80FD\uFF1A").append(readFieldSafe(detail, "professionalSkill", "")).append("\n");
        return sb.toString();
    }

    private static String genderText(int g) {
        if (g == 1) {
            return "\u7537";
        }
        if (g == 2) {
            return "\u5973";
        }
        return "";
    }

    private static int readIntField(Object o, String name, int def) {
        try {
            Field f = o.getClass().getField(name);
            return f.getInt(o);
        } catch (Throwable t) {
            return def;
        }
    }

    private static void appendExpectSection(StringBuilder sb, Object detail) {
        sb.append("## \u671F\u671B\u804C\u4F4D\n");
        List<Object> list = readListField(detail, "expectPositionList");
        if (list == null || list.isEmpty()) {
            sb.append("- \u671F\u671B\u5C97\u4F4D\uFF1A\n");
            sb.append("- \u671F\u671B\u57CE\u5E02\uFF1A\n");
            sb.append("- \u671F\u671B\u85AA\u8D44\uFF1A\n\n");
            return;
        }
        for (Object e : list) {
            if (e == null) {
                continue;
            }
            String pos = readFieldAny(e, "", "positionName", "nameAfterLabel", "suggestPosition");
            String loc = readFieldSafe(e, "locationName", "");
            String salary = readFieldSafe(e, "salaryDesc", "");
            sb.append("- \u671F\u671B\u5C97\u4F4D\uFF1A").append(pos).append("\n");
            sb.append("- \u671F\u671B\u57CE\u5E02\uFF1A").append(loc).append("\n");
            sb.append("- \u671F\u671B\u85AA\u8D44\uFF1A").append(salary).append("\n\n");
            break;
        }
    }

    private static void appendListSection(StringBuilder sb, Object detail, String fieldName,
                                          String kind, String title) {
        sb.append("## ").append(title).append("\n");
        List<Object> list = readListField(detail, fieldName);
        if (list == null || list.isEmpty()) {
            sb.append("(\u65E0)\n\n");
            return;
        }
        int idx = 0;
        for (Object item : list) {
            if (item == null) {
                continue;
            }
            idx++;
            if ("work".equals(kind)) {
                String company = readFieldSafe(item, "company", "");
                String positionName = readFieldSafe(item, "positionName", "");
                String start = readFieldSafe(item, "startDateMonth", "");
                String end = readFieldSafe(item, "endDateMonth", "");
                sb.append("### ").append(company).append(" - ").append(positionName)
                        .append(" (").append(start).append(" - ").append(end).append(")\n");
                sb.append("- \u516C\u53F8\uFF1A").append(company).append("\n");
                sb.append("- \u804C\u4F4D\uFF1A").append(positionName).append("\n");
                sb.append("- \u5F00\u59CB\u65F6\u95F4\uFF1A").append(start).append("\n");
                sb.append("- \u7ED3\u675F\u65F6\u95F4\uFF1A").append(end).append("\n");
                sb.append("- \u5DE5\u4F5C\u5185\u5BB9\uFF1A").append(readFieldSafe(item, "responsibility", "")).append("\n");
                sb.append("- \u4E1A\u7EE9\uFF1A").append(readFieldSafe(item, "workPerformance", "")).append("\n");
                sb.append("- \u90E8\u95E8\uFF1A").append(readFieldSafe(item, "department", "")).append("\n\n");
            } else if ("edu".equals(kind)) {
                String school = readFieldSafe(item, "school", "");
                String major = readFieldSafe(item, "major", "");
                String degree = readFieldSafe(item, "degreeName", "");
                String start = readFieldSafe(item, "startDate", "");
                String end = readFieldSafe(item, "endDate", "");
                sb.append("### ").append(school).append(" - ").append(major)
                        .append(" (").append(start).append(" - ").append(end).append(")\n");
                sb.append("- \u5B66\u6821\uFF1A").append(school).append("\n");
                sb.append("- \u4E13\u4E1A\uFF1A").append(major).append("\n");
                sb.append("- \u5B66\u5386\uFF1A").append(degree).append("\n");
                sb.append("- \u5F00\u59CB\u65F6\u95F4\uFF1A").append(start).append("\n");
                sb.append("- \u7ED3\u675F\u65F6\u95F4\uFF1A").append(end).append("\n");
                sb.append("- \u5728\u6821\u7ECF\u5386\uFF1A").append(readFieldSafe(item, "eduDescription", "")).append("\n\n");
            } else if ("project".equals(kind)) {
                String name = readFieldSafe(item, "name", "");
                String role = readFieldSafe(item, "roleName", "");
                String start = readFieldSafe(item, "startDate", "");
                String end = readFieldSafe(item, "endDate", "");
                sb.append("### ").append(name).append(" (").append(start).append(" - ").append(end).append(")\n");
                sb.append("- \u9879\u76EE\u540D\uFF1A").append(name).append("\n");
                sb.append("- \u89D2\u8272\uFF1A").append(role).append("\n");
                sb.append("- \u5F00\u59CB\u65F6\u95F4\uFF1A").append(start).append("\n");
                sb.append("- \u7ED3\u675F\u65F6\u95F4\uFF1A").append(end).append("\n");
                sb.append("- \u9879\u76EE\u63CF\u8FF0\uFF1A").append(readFieldSafe(item, "projectDescription", "")).append("\n");
                sb.append("- \u4E1A\u7EE9\uFF1A").append(readFieldSafe(item, "performance", "")).append("\n\n");
            } else if ("training".equals(kind)) {
                String course = readFieldSafe(item, "course", "");
                String agency = readFieldSafe(item, "company", "");
                String start = readFieldSafe(item, "startDate", "");
                String end = readFieldSafe(item, "endDate", "");
                sb.append("### ").append(course).append(" (").append(start).append(" - ").append(end).append(")\n");
                sb.append("- \u57F9\u8BAD\u673A\u6784\uFF1A").append(agency).append("\n");
                sb.append("- \u57F9\u8BAD\u8BFE\u7A0B\uFF1A").append(course).append("\n");
                sb.append("- \u5F00\u59CB\u65F6\u95F4\uFF1A").append(start).append("\n");
                sb.append("- \u7ED3\u675F\u65F6\u95F4\uFF1A").append(end).append("\n\n");
            }
        }
        sb.append("\n");
    }

    private static List<Object> readListField(Object o, String name) {
        try {
            Field f = o.getClass().getField(name);
            Object v = f.get(o);
            if (v instanceof List) {
                List<?> l = (List<?>) v;
                List<Object> out = new ArrayList<Object>();
                for (Object item : l) {
                    out.add(item);
                }
                return out;
            }
        } catch (Throwable t) {
            log("readListField " + name + " error: " + t.getMessage());
        }
        return null;
    }

    private static void verifyCurl(final Activity activity) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                List<Object> screenJobs = null;
                try {
                    screenJobs = collectFromScreen(activity);
                    if (screenJobs == null || screenJobs.size() < 1) {
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u5F53\u524D\u5217\u8868\u4E3A\u7A7A");
                        return;
                    }
                    Object target = screenJobs.get(0);
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
                    PageResult pr = requestPage("", 1);
                    if (pr == null || pr.resp == null) {
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u63A5\u53E3\u65E0\u54CD\u5E94\u6216\u8BF7\u6C42\u5931\u8D25");
                        return;
                    }
                    log("curl verify: key=" + key + " id=" + id + " feedCount=" + pr.feedCount);
                    boolean found = false;
                    if (pr.cards != null) {
                        for (Object card : pr.cards) {
                            String cid = readFieldSafe(card, "encryptJobId", "");
                            if (cid.isEmpty()) {
                                cid = readFieldSafe(card, "jobId", "");
                            }
                            if (id.equals(cid)) {
                                found = true;
                                break;
                            }
                        }
                    }
                    if (found) {
                        log("curl verify RESULT: SUCCESS key=" + key + " id=" + id);
                        toastMain(activity, "Curl\u9A8C\u8BC1\u6210\u529F: \u8FD4\u56DE\u6570\u636E\u4E0E\u7B2C1\u6761\u543B\u5408");
                    } else {
                        log("curl verify RESULT: FAIL key=" + key + " id=" + id + " feedCount=" + pr.feedCount);
                        toastMain(activity, "Curl\u9A8C\u8BC1\u5931\u8D25: \u8FD4\u56DE\u6570\u636E\u672A\u5305\u542B\u7B2C1\u6761[" + key + "]=" + id);
                    }
                } catch (Throwable t) {
                    log("verifyCurl error: " + t.getMessage());
                    toastMain(activity, "Curl\u9A8C\u8BC1\u5F02\u5E38: " + t.getClass().getSimpleName() + ": " + t.getMessage());
                } finally {
                    if (screenJobs != null && !screenJobs.isEmpty()) {
                        final File curlFile = writeCurlTxtFile(activity, screenJobs);
                        if (curlFile != null) {
                            sMainHandler.post(new Runnable() {
                                @Override
                                public void run() {
                                    toast(activity, "Curl\u62A5\u6587\u5DF2\u4FDD\u5B58: " + curlFile.getAbsolutePath());
                                }
                            });
                        }
                    }
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
            appendCurlResp(sDetailRawJson);
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
                        int role = 0;
                        try {
                            Object roleEnum = Class.forName("com.hpbr.bosszhipin.data.manager.r")
                                    .getMethod("E").invoke(null);
                            if (roleEnum != null) {
                                Object rv = roleEnum.getClass().getMethod("get").invoke(roleEnum);
                                if (rv instanceof Integer) {
                                    role = ((Integer) rv).intValue();
                                }
                            }
                        } catch (Throwable tr) {
                            log("reportSendResult role resolve error: " + tr.getMessage());
                        }
                        if (chatBean != null) {
                            try {
                                Method gm = Class.forName("message.handler.g").getMethod("m",
                                        chatBean.getClass(), contact.getClass(), boolean.class);
                                Object lastText = gm.invoke(null, chatBean, contact, Boolean.FALSE);
                                if (lastText != null) {
                                    try {
                                        contact.getClass().getField("lastChatText").set(contact, lastText);
                                    } catch (Throwable ignored) {
                                    }
                                }
                            } catch (Throwable tg) {
                                log("reportSendResult handler_g.m error: " + tg.getMessage());
                            }
                            long now = System.currentTimeMillis();
                            try {
                                chatBean.getClass().getField("time").set(chatBean, Long.valueOf(now));
                            } catch (Throwable ignored) {
                            }
                            try {
                                chatBean.getClass().getField("id").set(chatBean, Long.valueOf(0L));
                            } catch (Throwable ignored) {
                            }
                            try {
                                contact.getClass().getField("lastChatStatus").set(contact, Integer.valueOf(2));
                            } catch (Throwable ignored) {
                            }
                            try {
                                contact.getClass().getField("lastChatTime").set(contact, Long.valueOf(now));
                            } catch (Throwable ignored) {
                            }
                            try {
                                contact.getClass().getField("updateTime").set(contact, Long.valueOf(now));
                            } catch (Throwable ignored) {
                            }
                        }
                        try {
                            Object cm = Class.forName("com.hpbr.bosszhipin.data.manager.ContactManager")
                                    .getMethod("v").invoke(null);
                            if (cm != null) {
                                cm.getClass().getMethod("C", contact.getClass(), int.class).invoke(cm, contact, role);
                                log("reportSendResult update contact friendId=" + friendId);
                                if (chatBean != null) {
                                    try {
                                        Object nj0 = Class.forName("nj0.f").getMethod("r").invoke(null);
                                        if (nj0 != null) {
                                            nj0.getClass().getMethod("C", chatBean.getClass()).invoke(nj0, chatBean);
                                            log("reportSendResult save message to db friendId=" + friendId);
                                        }
                                    } catch (Throwable tn) {
                                        log("reportSendResult nj0.a.C error: " + tn.getMessage());
                                    }
                                }
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

    private static File writeCurlTxtFile(Context ctx, List<Object> jobs) {
        String firstTitle = "";
        if (jobs != null && !jobs.isEmpty()) {
            firstTitle = readFieldAny(jobs.get(0), "", "jobName");
        }
        String base = sanitize(firstTitle);
        if (base.isEmpty()) {
            base = "\u804C\u4F4D\u5217\u8868";
        }
        String baseName = "Curl" + base;

        StringBuilder sb = new StringBuilder();
        sb.append("# \u8BF7\u6C42\u62A5\u6587 (curl) + \u8FD4\u56DE\n\n");
        sb.append("\u7B2C1\u6761\u804C\u4F4D: ").append(firstTitle).append("\n");
        sb.append("\u751F\u6210\u65F6\u95F4: ").append(new SimpleDateFormat("yyyy-MM-dd HH:mm:ss", Locale.CHINA).format(new Date())).append("\n\n");
        synchronized (sCurlList) {
            synchronized (sCurlRespList) {
                int size = sCurlList.size();
                for (int i = 0; i < size; i++) {
                    sb.append("===== \u8BF7\u6C42 ").append(i + 1).append(" =====\n");
                    sb.append(sCurlList.get(i)).append("\n");
                    String resp = i < sCurlRespList.size() ? sCurlRespList.get(i) : "";
                    sb.append("===== \u8FD4\u56DE ").append(i + 1).append(" =====\n");
                    if (resp.isEmpty()) {
                        sb.append("(\u65E0\u54CD\u5E94)\n");
                    } else {
                        sb.append(resp).append("\n");
                    }
                    sb.append("\n");
                }
                sCurlList.clear();
                sCurlRespList.clear();
            }
        }
        return writePlainTxtFile(ctx, baseName, sb.toString());
    }

    private static File writeTxtFile(Context ctx, List<Object> jobs, String txt) {
        String firstTitle = readFieldAny(jobs.get(0), "\u804C\u4F4D", "jobName");
        String baseName = sanitize(firstTitle);
        if (baseName.isEmpty()) {
            baseName = "\u804C\u4F4D\u5217\u8868";
        }
        return writePlainTxtFile(ctx, baseName, txt);
    }

    private static File writePlainTxtFile(Context ctx, String baseName, String txt) {
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

    /* ============ 导入在线简历 ============ */

    private static class ResumeData {
        String userDescription = "";
        String skill = "";
        Map<String, String> expect = new HashMap<String, String>();
        List<Map<String, String>> works = new ArrayList<Map<String, String>>();
        List<Map<String, String>> edus = new ArrayList<Map<String, String>>();
        List<Map<String, String>> projects = new ArrayList<Map<String, String>>();
        List<Map<String, String>> trainings = new ArrayList<Map<String, String>>();
    }

    private static void importResumeMd(final Activity activity) {
        if (activity == null || activity.isFinishing() || activity.isDestroyed()) {
            return;
        }
        try {
            final List<File> files = listResumeMdFiles(activity);
            if (files.isEmpty()) {
                toast(activity, "\u672A\u627E\u5230\u53EF\u5BFC\u5165\u7684 .md \u7B80\u5386\u6587\u4EF6\uFF08\u8BF7\u5148\u5BFC\u51FA\u7B80\u5386\uFF09");
                return;
            }
            final String[] names = new String[files.size()];
            for (int i = 0; i < files.size(); i++) {
                names[i] = files.get(i).getName();
            }
            AlertDialog dlg = new AlertDialog.Builder(activity)
                    .setTitle("\u9009\u62E9\u8981\u5BFC\u5165\u7684\u7B80\u5386\u6587\u4EF6")
                    .setItems(names, new DialogInterface.OnClickListener() {
                        @Override
                        public void onClick(DialogInterface d, int which) {
                            doImportResume(activity, files.get(which));
                        }
                    })
                    .setNegativeButton("\u53D6\u6D88", null)
                    .create();
            dlg.setCanceledOnTouchOutside(true);
            dlg.show();
        } catch (Throwable t) {
            log("importResumeMd error: " + t.getMessage());
            toast(activity, "\u5BFC\u5165\u7B80\u5386\u542F\u52A8\u5F02\u5E38: " + t.getMessage());
        }
    }

    private static List<File> listResumeMdFiles(Context ctx) {
        List<File> out = new ArrayList<File>();
        try {
            File dir = new File(Environment.getExternalStoragePublicDirectory(
                    Environment.DIRECTORY_DOWNLOADS), "Android/BOSS2");
            File[] all = dir.listFiles();
            if (all != null) {
                for (File f : all) {
                    if (f.isFile() && f.getName().toLowerCase(Locale.US).endsWith(".md")) {
                        out.add(f);
                    }
                }
            }
        } catch (Throwable t) {
            log("listResumeMdFiles error: " + t.getMessage());
        }
        return out;
    }

    private static void doImportResume(final Activity activity, final File file) {
        new Thread(new Runnable() {
            @Override
            public void run() {
                String result = null;
                synchronized (sImportLock) {
                    try {
                        String md = readResumeMdFile(file);
                        if (md == null) {
                            result = "\u5BFC\u5165\u5931\u8D25: \u8BFB\u53D6\u6587\u4EF6\u5931\u8D25";
                            return;
                        }
                        if (!validateResumeMd(md)) {
                            result = "\u683C\u5F0F\u4E0D\u5BF9";
                            return;
                        }
                        ResumeData data = parseResumeMd(md);
                        result = importResumeData(activity, data);
                    } catch (Throwable t) {
                        log("doImportResume error: " + t.getMessage());
                        result = "\u5BFC\u5165\u7B80\u5386\u5F02\u5E38: " + t.getMessage();
                    }
                }
                final String finalResult = result;
                sMainHandler.post(new Runnable() {
                    @Override
                    public void run() {
                        toast(activity, finalResult);
                    }
                });
            }
        }).start();
    }

    private static String readResumeMdFile(File file) {
        try {
            java.io.InputStream in = new java.io.FileInputStream(file);
            try {
                byte[] buf = new byte[(int) Math.min(file.length(), 1024 * 1024)];
                int off = 0;
                int n;
                while (off < buf.length && (n = in.read(buf, off, buf.length - off)) > 0) {
                    off += n;
                }
                return new String(buf, 0, off, "UTF-8");
            } finally {
                in.close();
            }
        } catch (Throwable t) {
            log("readResumeMdFile error: " + t.getMessage());
            return null;
        }
    }

    private static boolean validateResumeMd(String md) {
        if (md == null) {
            return false;
        }
        if (!md.contains("# " + RESUME_MD_MARK)) {
            return false;
        }
        if (!md.contains("## \u57FA\u672C\u4FE1\u606F")) {
            return false;
        }
        if (!md.contains("\u683C\u5F0F\u7248\u672C: " + RESUME_MD_VERSION)) {
            return false;
        }
        return true;
    }

    private static String fieldValue(String line, String prefix) {
        if (line == null) {
            return "";
        }
        String s = line.trim();
        if (s.startsWith(prefix)) {
            String v = s.substring(prefix.length()).trim();
            return v.equals("\uFF08\u65E0\uFF09") ? "" : v;
        }
        return null;
    }

    private static ResumeData parseResumeMd(String md) {
        ResumeData data = new ResumeData();
        String[] lines = md.split("\n");
        String section = "";
        Map<String, String> cur = null;
        for (String raw : lines) {
            String line = raw.trim();
            if (line.startsWith("## ")) {
                section = line.substring(3).trim();
                cur = null;
                continue;
            }
            if (line.startsWith("### ")) {
                if ("\u5DE5\u4F5C\u7ECF\u5386".equals(section)) {
                    cur = new HashMap<String, String>();
                    data.works.add(cur);
                } else if ("\u6559\u80B2\u7ECF\u5386".equals(section)) {
                    cur = new HashMap<String, String>();
                    data.edus.add(cur);
                } else if ("\u9879\u76EE\u7ECF\u5386".equals(section)) {
                    cur = new HashMap<String, String>();
                    data.projects.add(cur);
                } else if ("\u57F9\u8BAD\u7ECF\u5386".equals(section)) {
                    cur = new HashMap<String, String>();
                    data.trainings.add(cur);
                }
                continue;
            }
            String v;
            if ("\u57FA\u672C\u4FE1\u606F".equals(section)) {
                if ((v = fieldValue(line, "- \u4E2A\u4EBA\u4F18\u52BF\uFF1A")) != null) {
                    data.userDescription = v;
                }
            } else if ("\u4E13\u4E1A\u6280\u80FD".equals(section)) {
                if ((v = fieldValue(line, "- \u6280\u80FD\uFF1A")) != null) {
                    data.skill = v;
                }
            } else if ("\u671F\u671B\u804C\u4F4D".equals(section)) {
                if ((v = fieldValue(line, "- \u671F\u671B\u5C97\u4F4D\uFF1A")) != null) {
                    data.expect.put("positionName", v);
                } else if ((v = fieldValue(line, "- \u671F\u671B\u57CE\u5E02\uFF1A")) != null) {
                    data.expect.put("locationName", v);
                } else if ((v = fieldValue(line, "- \u671F\u671B\u85AA\u8D44\uFF1A")) != null) {
                    data.expect.put("salaryDesc", v);
                }
            } else if ("\u5DE5\u4F5C\u7ECF\u5386".equals(section) && cur != null) {
                if ((v = fieldValue(line, "- \u516C\u53F8\uFF1A")) != null) {
                    cur.put("company", v);
                } else if ((v = fieldValue(line, "- \u804C\u4F4D\uFF1A")) != null) {
                    cur.put("positionName", v);
                } else if ((v = fieldValue(line, "- \u5F00\u59CB\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("startDate", v);
                } else if ((v = fieldValue(line, "- \u7ED3\u675F\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("endDate", v);
                } else if ((v = fieldValue(line, "- \u5DE5\u4F5C\u5185\u5BB9\uFF1A")) != null) {
                    cur.put("responsibility", v);
                } else if ((v = fieldValue(line, "- \u4E1A\u7EE9\uFF1A")) != null) {
                    cur.put("workPerformance", v);
                } else if ((v = fieldValue(line, "- \u90E8\u95E8\uFF1A")) != null) {
                    cur.put("department", v);
                }
            } else if ("\u6559\u80B2\u7ECF\u5386".equals(section) && cur != null) {
                if ((v = fieldValue(line, "- \u5B66\u6821\uFF1A")) != null) {
                    cur.put("school", v);
                } else if ((v = fieldValue(line, "- \u4E13\u4E1A\uFF1A")) != null) {
                    cur.put("major", v);
                } else if ((v = fieldValue(line, "- \u5B66\u5386\uFF1A")) != null) {
                    cur.put("degree", v);
                } else if ((v = fieldValue(line, "- \u5F00\u59CB\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("startDate", v);
                } else if ((v = fieldValue(line, "- \u7ED3\u675F\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("endDate", v);
                } else if ((v = fieldValue(line, "- \u5728\u6821\u7ECF\u5386\uFF1A")) != null) {
                    cur.put("eduDescription", v);
                }
            } else if ("\u9879\u76EE\u7ECF\u5386".equals(section) && cur != null) {
                if ((v = fieldValue(line, "- \u9879\u76EE\u540D\uFF1A")) != null) {
                    cur.put("name", v);
                } else if ((v = fieldValue(line, "- \u89D2\u8272\uFF1A")) != null) {
                    cur.put("roleName", v);
                } else if ((v = fieldValue(line, "- \u5F00\u59CB\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("startDate", v);
                } else if ((v = fieldValue(line, "- \u7ED3\u675F\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("endDate", v);
                } else if ((v = fieldValue(line, "- \u9879\u76EE\u63CF\u8FF0\uFF1A")) != null) {
                    cur.put("projectDescription", v);
                } else if ((v = fieldValue(line, "- \u4E1A\u7EE9\uFF1A")) != null) {
                    cur.put("performance", v);
                }
            } else if ("\u57F9\u8BAD\u7ECF\u5386".equals(section) && cur != null) {
                if ((v = fieldValue(line, "- \u57F9\u8BAD\u673A\u6784\uFF1A")) != null) {
                    cur.put("company", v);
                } else if ((v = fieldValue(line, "- \u57F9\u8BAD\u8BFE\u7A0B\uFF1A")) != null) {
                    cur.put("course", v);
                } else if ((v = fieldValue(line, "- \u5F00\u59CB\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("startDate", v);
                } else if ((v = fieldValue(line, "- \u7ED3\u675F\u65F6\u95F4\uFF1A")) != null) {
                    cur.put("endDate", v);
                }
            }
        }
        return data;
    }

    private static String importResumeData(Activity activity, ResumeData data) {
        try {
            Object detail = null;
            Object resp = requestResumeDetail(activity);
            if (resp != null) {
                try {
                    Field f = resp.getClass().getField("geekDetail");
                    detail = f.get(resp);
                } catch (Throwable t) {
                    log("import geekDetail error: " + t.getMessage());
                }
            }

            if (!data.userDescription.isEmpty() || !data.skill.isEmpty()) {
                Map<String, Object> extra = new HashMap<String, Object>();
                if (!data.userDescription.isEmpty()) {
                    extra.put("userDescription", data.userDescription);
                }
                if (!data.skill.isEmpty()) {
                    extra.put("professionalSkill", data.skill);
                }
                boolean baseOk = executeSimplePost("net.bosszhipin.api.GeekUpdateBaseInfoRequest", extra);
                log("import baseinfo result=" + baseOk);
            }

            if (detail != null) {
                deleteAllWorks(detail);
                deleteAllEdus(detail);
                deleteAllProjects(detail);
                deleteAllExpects(detail);
                deleteAllTrainings(detail);
            }

            int wOk = 0;
            for (Map<String, String> w : data.works) {
                if (saveWorkExp(w)) {
                    wOk++;
                }
            }
            int eOk = 0;
            for (Map<String, String> e : data.edus) {
                if (saveEduExp(e)) {
                    eOk++;
                }
            }
            int pOk = 0;
            for (Map<String, String> p : data.projects) {
                if (saveProjectExp(p)) {
                    pOk++;
                }
            }
            int tOk = 0;
            for (Map<String, String> t : data.trainings) {
                if (saveTrainingExp(t)) {
                    tOk++;
                }
            }
            boolean expectOk = true;
            if (!data.expect.isEmpty() && !isEmptyVal(data.expect.get("positionName"))) {
                expectOk = saveExpectPosition(data.expect);
            }

            return "\u5BFC\u5165\u5B8C\u6210: \u5DE5\u4F5C " + wOk + "/" + data.works.size()
                    + ", \u6559\u80B2 " + eOk + "/" + data.edus.size()
                    + ", \u9879\u76EE " + pOk + "/" + data.projects.size()
                    + ", \u57F9\u8BAD " + tOk + "/" + data.trainings.size()
                    + ", \u671F\u671B " + (expectOk ? "\u6210\u529F" : "\u5931\u8D25");
        } catch (Throwable t) {
            log("importResumeData error: " + t.getMessage());
            return "\u5BFC\u5165\u7B80\u5386\u5F02\u5E38: " + t.getMessage();
        }
    }

    private static boolean isEmptyVal(String s) {
        return s == null || s.isEmpty();
    }

    private static Object newReq(String cls) throws Exception {
        Class<?> reqClass = Class.forName(cls);
        Class<?> cbClass = Class.forName("com.twl.http.callback.a");
        Object cb = Class.forName("com.hpbr.bosszhipin.export2.ExportSaveCallback").newInstance();
        Object req;
        try {
            java.lang.reflect.Constructor<?> c = reqClass.getConstructor(cbClass);
            req = c.newInstance(cb);
        } catch (NoSuchMethodException e) {
            Class<?> baseBClass = Class.forName("net.bosszhipin.base.b");
            java.lang.reflect.Constructor<?> c2 = reqClass.getConstructor(baseBClass);
            req = c2.newInstance(cb);
        }
        Field reqF = Class.forName("com.twl.http.callback.a").getField("request");
        reqF.set(cb, req);
        return req;
    }

    private static boolean executeAndWait(Object req) throws Exception {
        sSaveDone = false;
        sSaveOk = false;
        sSaveError = null;
        sSaveLatch = new CountDownLatch(1);
        Method mExec = req.getClass().getMethod("execute");
        mExec.invoke(req);
        boolean done = sSaveLatch.await(REQUEST_TIMEOUT_MS, TimeUnit.MILLISECONDS);
        if (!done || !sSaveOk) {
            log("save req not ok done=" + done + " err=" + sSaveError);
            return false;
        }
        return true;
    }

    private static void setExtraMap(Object req, Map<String, Object> extra) throws Exception {
        Class<?> baseClass = Class.forName("com.twl.http.client.a");
        Field extraF = baseClass.getField("extra_map");
        extraF.set(req, extra);
    }

    private static boolean executeSimplePost(String cls, Map<String, Object> extra) {
        try {
            Object req = newReq(cls);
            setExtraMap(req, extra);
            return executeAndWait(req);
        } catch (Throwable t) {
            log("executeSimplePost " + cls + " error: " + t.getMessage());
            return false;
        }
    }

    private static void deleteAllWorks(Object detail) {
        List<Object> list = readListField(detail, "workExperienceList");
        if (list == null) {
            return;
        }
        for (Object item : list) {
            try {
                long workId = readLongField(item, "workId", 0L);
                if (workId <= 0) {
                    continue;
                }
                Object req = newReq("net.bosszhipin.api.WorkExpDeleteRequest");
                Class<?> rc = Class.forName("net.bosszhipin.api.WorkExpDeleteRequest");
                Field f = rc.getField("workId");
                f.setLong(req, workId);
                executeAndWait(req);
            } catch (Throwable t) {
                log("delete work error: " + t.getMessage());
            }
        }
    }

    private static void deleteAllEdus(Object detail) {
        List<Object> list = readListField(detail, "eduExperienceList");
        if (list == null) {
            return;
        }
        for (Object item : list) {
            try {
                long eduId = readLongField(item, "eduId", 0L);
                if (eduId <= 0) {
                    continue;
                }
                Object req = newReq("net.bosszhipin.api.GeekDeleteEducationExpRequest");
                Class<?> rc = Class.forName("net.bosszhipin.api.GeekDeleteEducationExpRequest");
                Field f = rc.getField("eduId");
                f.setLong(req, eduId);
                executeAndWait(req);
            } catch (Throwable t) {
                log("delete edu error: " + t.getMessage());
            }
        }
    }

    private static void deleteAllProjects(Object detail) {
        List<Object> list = readListField(detail, "projectExperienceList");
        if (list == null) {
            return;
        }
        for (Object item : list) {
            try {
                long projectId = readLongField(item, "projectId", 0L);
                if (projectId <= 0) {
                    continue;
                }
                Object req = newReq("net.bosszhipin.api.GeekDeleteProjectExpRequest");
                Class<?> rc = Class.forName("net.bosszhipin.api.GeekDeleteProjectExpRequest");
                Field f = rc.getField("projectId");
                f.setLong(req, projectId);
                executeAndWait(req);
            } catch (Throwable t) {
                log("delete project error: " + t.getMessage());
            }
        }
    }

    private static void deleteAllExpects(Object detail) {
        List<Object> list = readListField(detail, "expectPositionList");
        if (list == null) {
            return;
        }
        for (Object item : list) {
            try {
                long expectId = readLongField(item, "expectId", 0L);
                if (expectId <= 0) {
                    continue;
                }
                Object req = newReq("net.bosszhipin.api.DeleteJobIntentRequest");
                Class<?> rc = Class.forName("net.bosszhipin.api.DeleteJobIntentRequest");
                Field f = rc.getField("expectId");
                f.setLong(req, expectId);
                rc.getField("type").setInt(req, 0);
                rc.getField("entrance").setInt(req, 0);
                executeAndWait(req);
            } catch (Throwable t) {
                log("delete expect error: " + t.getMessage());
            }
        }
    }

    private static void deleteAllTrainings(Object detail) {
        List<Object> list = readListField(detail, "trainingExpList");
        if (list == null) {
            return;
        }
        for (Object item : list) {
            try {
                String encryptId = readFieldSafe(item, "encryptId", "");
                if (encryptId.isEmpty()) {
                    continue;
                }
                Object req = newReq("net.bosszhipin.api.TrainingExpDeleteRequest");
                Class<?> rc = Class.forName("net.bosszhipin.api.TrainingExpDeleteRequest");
                Field f = rc.getField("encryptId");
                f.set(req, encryptId);
                executeAndWait(req);
            } catch (Throwable t) {
                log("delete training error: " + t.getMessage());
            }
        }
    }

    private static long readLongField(Object o, String name, long def) {
        try {
            Field f = o.getClass().getField(name);
            return f.getLong(o);
        } catch (Throwable t) {
            return def;
        }
    }

    private static Map<String, Object> strMap(String... kv) {
        Map<String, Object> m = new HashMap<String, Object>();
        for (int i = 0; i + 1 < kv.length; i += 2) {
            if (kv[i + 1] != null && !kv[i + 1].isEmpty()) {
                m.put(kv[i], kv[i + 1]);
            }
        }
        return m;
    }

    private static boolean saveWorkExp(Map<String, String> w) {
        try {
            Map<String, Object> extra = strMap(
                    "company", w.get("company"),
                    "positionName", w.get("positionName"),
                    "startDate", w.get("startDate"),
                    "endDate", w.get("endDate"),
                    "responsibility", w.get("responsibility"),
                    "workPerformance", w.get("workPerformance"),
                    "department", w.get("department"),
                    "workDate8", w.get("startDate"),
                    "position", "",
                    "industryCode", "",
                    "workEmphasis", "",
                    "entrance", "",
                    "isPublic", "1",
                    "freshGraduate", "0",
                    "industrySource", "");
            Object req = newReq("net.bosszhipin.api.WorkExpSaveRequest");
            setExtraMap(req, extra);
            return executeAndWait(req);
        } catch (Throwable t) {
            log("saveWorkExp error: " + t.getMessage());
            return false;
        }
    }

    private static boolean saveEduExp(Map<String, String> e) {
        try {
            Map<String, Object> extra = strMap(
                    "school", e.get("school"),
                    "major", e.get("major"),
                    "startDate", e.get("startDate"),
                    "endDate", e.get("endDate"),
                    "eduDescription", e.get("eduDescription"),
                    "degree", "",
                    "eduType", "0",
                    "schoolId", "",
                    "eduId", "");
            Object req = newReq("net.bosszhipin.api.EduExpUpdateRequest");
            setExtraMap(req, extra);
            return executeAndWait(req);
        } catch (Throwable t) {
            log("saveEduExp error: " + t.getMessage());
            return false;
        }
    }

    private static boolean saveProjectExp(Map<String, String> p) {
        try {
            Map<String, Object> extra = strMap(
                    "name", p.get("name"),
                    "roleName", p.get("roleName"),
                    "startDate", p.get("startDate"),
                    "endDate", p.get("endDate"),
                    "projectDescription", p.get("projectDescription"),
                    "performance", p.get("performance"),
                    "url", "",
                    "projectId", "");
            Object req = newReq("net.bosszhipin.api.GeekUpdateProjectExpRequest");
            setExtraMap(req, extra);
            return executeAndWait(req);
        } catch (Throwable t) {
            log("saveProjectExp error: " + t.getMessage());
            return false;
        }
    }

    private static boolean saveTrainingExp(Map<String, String> t) {
        try {
            Map<String, Object> extra = strMap(
                    "course", t.get("course"),
                    "company", t.get("company"),
                    "startDate", t.get("startDate"),
                    "endDate", t.get("endDate"),
                    "encryptId", "");
            Object req = newReq("net.bosszhipin.api.TrainingExpSaveRequest");
            setExtraMap(req, extra);
            return executeAndWait(req);
        } catch (Throwable t2) {
            log("saveTrainingExp error: " + t2.getMessage());
            return false;
        }
    }

    private static boolean saveExpectPosition(Map<String, String> x) {
        try {
            String salaryDesc = x.get("salaryDesc");
            String high = "";
            String low = "";
            if (salaryDesc != null) {
                String s = salaryDesc.replaceAll("[^0-9\\-Kk]", "");
                int dash = s.indexOf('-');
                if (dash > 0) {
                    low = s.substring(0, dash);
                    high = s.substring(dash + 1).replaceAll("[Kk].*", "");
                }
            }
            Map<String, Object> extra = strMap(
                    "positionName", x.get("positionName"),
                    "locationName", x.get("locationName"),
                    "highSalary", high,
                    "lowSalary", low,
                    "expectId", "",
                    "position", "",
                    "location", "",
                    "entrance", "",
                    "markType", "",
                    "freshGraduate", "0");
            Object req = newReq("net.bosszhipin.api.GeekUpdateExpectPositionRequest");
            setExtraMap(req, extra);
            return executeAndWait(req);
        } catch (Throwable t) {
            log("saveExpectPosition error: " + t.getMessage());
            return false;
        }
    }

    public static void notifySaveLoaded() {
        sSaveOk = true;
        sSaveError = null;
        sSaveDone = true;
        if (sSaveLatch != null) {
            sSaveLatch.countDown();
        }
    }

    public static void notifySaveFailed(String msg) {
        sSaveOk = false;
        sSaveError = msg == null ? "" : msg;
        sSaveDone = true;
        if (sSaveLatch != null) {
            sSaveLatch.countDown();
        }
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
