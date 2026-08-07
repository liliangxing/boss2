package com.kanzhun.zpsdksupport.utils;

import android.util.Log;
import com.kanzhun.zpsdksupport.utils.e.Level;

/* JADX INFO: loaded from: classes8.dex */
public class NebulaLog {
    private static int LOG_MAX_LENGTH = 2000;
    private static final String TAG = "V-Log";
    private Level mPrintLevel = Level.Verbose;
    private boolean isPrintToConsole = true;

    /* JADX INFO: renamed from: com.kanzhun.zpsdksupport.utils.NebulaLog$1, reason: invalid class name */
    static /* synthetic */ class AnonymousClass1 {
        static final /* synthetic */ int[] $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level;

        static {
            int[] iArr = new int[Level.values().length];
            $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level = iArr;
            try {
                iArr[Level.Verbose.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level[Level.Info.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level[Level.Debug.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level[Level.Warn.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level[Level.Error.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                $SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level[Level.Fatal.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    private String getStackDetailInfo(String str, String str2) {
        StackTraceElement[] stackTrace = Thread.currentThread().getStackTrace();
        StackTraceElement stackTraceElement = 6 < stackTrace.length ? stackTrace[6] : null;
        if (stackTraceElement == null) {
            return str2;
        }
        int lineNumber = stackTraceElement.getLineNumber();
        String methodName = stackTraceElement.getMethodName();
        return "TAG:" + str + TimeUtils.PATTERN_SPLIT + "[" + stackTraceElement.getFileName() + TimeUtils.PATTERN_SPLIT + lineNumber + "] " + methodName + "()-> " + str2 + " [TID:" + Thread.currentThread().getId() + "]";
    }

    private void print(Level level, String str, String str2) {
        int length = str2.length();
        int i11 = LOG_MAX_LENGTH;
        int i12 = 0;
        int i13 = 0;
        while (i12 < 100) {
            if (length <= i11) {
                print(level, str2.substring(i13, length));
                return;
            }
            try {
                print(level, i12 + " :-> " + str2.substring(i13, i11));
                i12++;
                i13 = i11;
                i11 = LOG_MAX_LENGTH + i11;
            } catch (Exception e11) {
                e11.printStackTrace();
                return;
            }
            e11.printStackTrace();
            return;
        }
    }

    private void printLog(String str, String str2, Level level) {
        if (level.getLevel() < this.mPrintLevel.getLevel() || !this.isPrintToConsole) {
            return;
        }
        print(level, str, getStackDetailInfo(str, str2));
    }

    public void d(String str, String str2) {
        printLog(str, str2, Level.Debug);
    }

    public void e(String str, String str2) {
        printLog(str, str2, Level.Error);
    }

    public void f(String str, String str2) {
        printLog(str, str2, Level.Fatal);
    }

    public void i(String str, String str2) {
        printLog(str, str2, Level.Info);
    }

    public void setLogConsole(boolean z11) {
        this.isPrintToConsole = z11;
    }

    public void setLogLevel(Level level) {
        this.mPrintLevel = level;
    }

    public void setLogPath(String str) {
    }

    public void v(String str, String str2) {
        printLog(str, str2, Level.Verbose);
    }

    public void w(String str, String str2) {
        printLog(str, str2, Level.Warn);
    }

    private void print(Level level, String str) {
        switch (AnonymousClass1.$SwitchMap$com$kanzhun$zpsdksupport$utils$e$Level[level.ordinal()]) {
            case 1:
                Log.v(TAG, str);
                break;
            case 2:
                Log.i(TAG, str);
                break;
            case 3:
                Log.d(TAG, str);
                break;
            case 4:
                Log.w(TAG, str);
                break;
            case 5:
            case 6:
                Log.e(TAG, str);
                break;
        }
    }
}