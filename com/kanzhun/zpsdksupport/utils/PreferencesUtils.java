package com.kanzhun.zpsdksupport.utils;

import android.content.Context;
import android.content.SharedPreferences;

/* JADX INFO: loaded from: classes8.dex */
public class PreferencesUtils {
    private static final int DEFAULT_ERROR_RETURN_NUMBER = Integer.MIN_VALUE;
    private static final String TAG = "PreferencesUtils";
    private static volatile PreferencesUtils mInstance;
    private SharedPreferences.Editor mEditor;
    private SharedPreferences mPreferences;

    private PreferencesUtils() {
    }

    public static PreferencesUtils getInstance() {
        if (mInstance == null) {
            synchronized (PreferencesUtils.class) {
                if (mInstance == null) {
                    mInstance = new PreferencesUtils();
                }
            }
        }
        return mInstance;
    }

    public void commit() {
        this.mEditor.commit();
    }

    public boolean getBoolean(String str, boolean z11) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            return sharedPreferences.getBoolean(str, z11);
        }
        ZpLog.e(TAG, "Error! mPreferences=" + this.mPreferences + " please make sure U have init at first!");
        return false;
    }

    public float getFloat(String str, float f11) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            return sharedPreferences.getFloat(str, f11);
        }
        ZpLog.e(TAG, "Error! mPreferences=" + this.mPreferences + " please make sure U have init at first!");
        return -2.14748365E9f;
    }

    public int getInt(String str, int i11) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            return sharedPreferences.getInt(str, i11);
        }
        ZpLog.e(TAG, "Error! mPreferences=" + this.mPreferences + " please make sure U have init at first!");
        return -1;
    }

    public long getLong(String str, long j11) {
        return this.mPreferences.getLong(str, j11);
    }

    public String getString(String str, String str2) {
        SharedPreferences sharedPreferences = this.mPreferences;
        if (sharedPreferences != null) {
            return sharedPreferences.getString(str, str2);
        }
        ZpLog.e(TAG, "Error! mPreferences=" + this.mPreferences + " please make sure U have init at first!");
        return "";
    }

    public void init(Context context) {
        if (context != null) {
            SharedPreferences sharedPreferences = context.getApplicationContext().getSharedPreferences("cache", 0);
            this.mPreferences = sharedPreferences;
            this.mEditor = sharedPreferences.edit();
        } else {
            ZpLog.e(TAG, "Error! context=" + context);
        }
    }

    public PreferencesUtils saveBoolean(String str, boolean z11) {
        SharedPreferences.Editor editor = this.mEditor;
        if (editor != null) {
            editor.putBoolean(str, z11).commit();
            return this;
        }
        ZpLog.e(TAG, "Error! mEditor=" + this.mEditor + " please make sure U have init at first!");
        return this;
    }

    public PreferencesUtils saveFloat(String str, float f11) {
        SharedPreferences.Editor editor = this.mEditor;
        if (editor != null) {
            editor.putFloat(str, f11).commit();
            return this;
        }
        ZpLog.e(TAG, "Error! mEditor=" + this.mEditor + " please make sure U have init at first!");
        return this;
    }

    public PreferencesUtils saveInt(String str, int i11) {
        SharedPreferences.Editor editor = this.mEditor;
        if (editor != null) {
            editor.putInt(str, i11).commit();
            return this;
        }
        ZpLog.e(TAG, "Error! mEditor=" + this.mEditor + " please make sure U have init at first!");
        return this;
    }

    public PreferencesUtils saveLong(String str, long j11) {
        SharedPreferences.Editor editor = this.mEditor;
        if (editor != null) {
            editor.putLong(str, j11).commit();
            return this;
        }
        ZpLog.e(TAG, "Error! mEditor=" + this.mEditor + " please make sure U have init at first!");
        return this;
    }

    public PreferencesUtils saveString(String str, String str2) {
        SharedPreferences.Editor editor = this.mEditor;
        if (editor != null) {
            editor.putString(str, str2).commit();
            return this;
        }
        ZpLog.e(TAG, "Error! mEditor=" + this.mEditor + " please make sure U have init at first!");
        return this;
    }
}