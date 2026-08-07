package com.hpbr.bosszhipin.config.custom.type;

import android.annotation.SuppressLint;
import android.net.Uri;
import android.text.TextUtils;
import androidx.annotation.NonNull;
import androidx.annotation.Nullable;
import androidx.annotation.WorkerThread;
import com.hpbr.bosszhipin.config.custom.core.e;
import com.techwolf.lib.tlog.TLog;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.util.List;
import java.util.Locale;
import net.bosszhipin.api.GetThemeConfigResponse;
import net.bosszhipin.base.FileDownloadRequest;

/* JADX INFO: loaded from: classes4.dex */
public abstract class AbsConfig implements com.hpbr.bosszhipin.config.custom.type.b {
    private String configDataPath;
    private boolean isSourceLoaded = false;
    private int fileType = 0;
    private int colorType = 0;

    class a extends net.bosszhipin.base.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ GetThemeConfigResponse.ActivityConfig f43207b;

        a(GetThemeConfigResponse.ActivityConfig activityConfig) {
            this.f43207b = activityConfig;
        }

        @Override // net.bosszhipin.base.d
        public void onFail(String str, com.twl.http.error.a aVar) {
            TLog.info(AbsConfig.this.getTag(), "onFail====url = [ %s ], reason = [ %s ]", str, aVar);
        }

        @Override // net.bosszhipin.base.d
        public void onSuccess(String str, File file) {
            TLog.info(AbsConfig.this.getTag(), "url = %s, currentConfigVersion = %d, file = %s", str, Integer.valueOf(this.f43207b.dataVersion), file);
            s60.c.f().i().edit().putBoolean(AbsConfig.this.getNeedShowKey(), this.f43207b.whetherShow).putInt(AbsConfig.this.getConfigVersionKey(), this.f43207b.dataVersion).putInt(AbsConfig.this.getConfigFileTypeKey(), this.f43207b.fileType).putString(AbsConfig.this.getConfigDataZipPathKey(), file.getAbsolutePath()).putInt(AbsConfig.this.getColorTypeKey(), this.f43207b.colorType).apply();
        }
    }

    class b extends gk.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ e f43209b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        b(e eVar, e eVar2) {
            super(eVar);
            this.f43209b = eVar2;
        }

        @Override // gk.c
        @NonNull
        public Object d() {
            return Integer.valueOf(this.f43209b.a());
        }
    }

    class c extends gk.d {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ File f43211b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        c(e eVar, File file) {
            super(eVar);
            this.f43211b = file;
        }

        @Override // gk.c
        @Nullable
        public Object d() {
            return Uri.fromFile(this.f43211b);
        }
    }

    class d extends gk.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        final /* synthetic */ File f43213b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        final /* synthetic */ String f43214c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        final /* synthetic */ int f43215d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        d(e eVar, File file, String str, int i11) {
            super(eVar);
            this.f43213b = file;
            this.f43214c = str;
            this.f43215d = i11;
        }

        @Override // gk.c
        @NonNull
        public Object d() {
            try {
                return new FileInputStream(this.f43213b);
            } catch (Throwable th2) {
                th2.printStackTrace();
                String defaultJsonAssertPath = AbsConfig.this.getDefaultJsonAssertPath(this.f43214c);
                return defaultJsonAssertPath != null ? defaultJsonAssertPath : Integer.valueOf(this.f43215d);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getColorTypeKey() {
        return getPrefix() + "_color_type";
    }

    @NonNull
    private String getConfigDataPathKey() {
        return getPrefix() + "_data_path";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getConfigDataZipPathKey() {
        return getPrefix() + "_data_zip_path";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getConfigFileTypeKey() {
        return getPrefix() + "_file_type";
    }

    @NonNull
    private String getConfigFolder() {
        return getPrefix();
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getConfigVersionKey() {
        return getPrefix() + "_version";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getNeedShowKey() {
        return getPrefix() + "_need_show";
    }

    /* JADX INFO: Access modifiers changed from: private */
    @NonNull
    public String getTag() {
        return getPrefix() + "-AbsConfig";
    }

    @Nullable
    public gk.c buildSource(@NonNull e eVar, boolean z11) {
        String strC = eVar.c();
        TLog.debug(getTag(), "getSource isLoad = %b, Path = %s, fileName = %s", Boolean.valueOf(this.isSourceLoaded), this.configDataPath, strC);
        int iA = eVar.a();
        if (!this.isSourceLoaded || TextUtils.isEmpty(this.configDataPath)) {
            return null;
        }
        if (!z11 && this.colorType <= 0) {
            return null;
        }
        int i11 = this.fileType;
        if (i11 == 1) {
            File file = new File(this.configDataPath, strC + ".webp");
            if (ch0.d.d0(file)) {
                return new c(eVar, file);
            }
            return null;
        }
        if (i11 != 0) {
            return null;
        }
        File file2 = new File(this.configDataPath, strC + ".json");
        if (!ch0.d.d0(file2)) {
            return null;
        }
        eVar.j(file2.length());
        return new d(eVar, file2, strC, iA);
    }

    public /* bridge */ /* synthetic */ boolean checkFileIntegrity(@NonNull List list) {
        return com.hpbr.bosszhipin.config.custom.type.a.a(this, list);
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.b
    public int getColorType() {
        return this.colorType;
    }

    @Nullable
    public String getDefaultJsonAssertPath(@NonNull String str) {
        return null;
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.b
    public int getLocalDataConfigVersion() {
        return s60.c.f().i().getInt(getConfigVersionKey(), 0);
    }

    @NonNull
    public String getPrefix() {
        return getClass().getSimpleName().replaceAll("([a-z0-9])([A-Z])", "$1_$2").toLowerCase();
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.b
    @NonNull
    public gk.c getSource(@NonNull e eVar) {
        gk.c cVarBuildSource = buildSource(eVar, false);
        return cVarBuildSource != null ? cVarBuildSource : new b(eVar, eVar);
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.b
    public void parseConfig(@NonNull GetThemeConfigResponse.ActivityConfig activityConfig) {
        int localDataConfigVersion = getLocalDataConfigVersion();
        if (!activityConfig.whetherHaveConfig) {
            removeConfig();
            return;
        }
        if (activityConfig.dataVersion == localDataConfigVersion) {
            s60.c.f().i().edit().putBoolean(getNeedShowKey(), activityConfig.whetherShow).apply();
            return;
        }
        removeConfig();
        String configFolder = getConfigFolder();
        hg0.c.b(new FileDownloadRequest(activityConfig.fileUrl, ch0.e.e(configFolder), String.format(Locale.getDefault(), configFolder + "_%d.zip", Integer.valueOf(activityConfig.dataVersion)), new a(activityConfig)));
    }

    public void removeConfig() {
        String string = s60.c.f().i().getString(getConfigDataPathKey(), "");
        String string2 = s60.c.f().i().getString(getConfigDataZipPathKey(), "");
        ch0.d.m(string);
        ch0.d.m(string2);
        s60.c.f().i().edit().remove(getConfigDataZipPathKey()).remove(getConfigDataPathKey()).remove(getConfigVersionKey()).remove(getConfigFileTypeKey()).remove(getColorTypeKey()).apply();
    }

    @Override // com.hpbr.bosszhipin.config.custom.type.b
    @SuppressLint({"twl_utils_file"})
    @WorkerThread
    public void sync() {
        boolean z11 = s60.c.f().i().getBoolean(getNeedShowKey(), false);
        TLog.info(getTag(), "sync   needShow = %b  ", Boolean.valueOf(z11));
        if (z11) {
            int i11 = s60.c.f().i().getInt(getConfigVersionKey(), 0);
            this.fileType = s60.c.f().i().getInt(getConfigFileTypeKey(), 0);
            this.configDataPath = s60.c.f().i().getString(getConfigDataPathKey(), "");
            TLog.info(getTag(), "sync   colorType = %d", Integer.valueOf(this.colorType));
            this.isSourceLoaded = false;
            if (!TextUtils.isEmpty(this.configDataPath)) {
                File file = new File(this.configDataPath);
                if (ch0.d.d0(file)) {
                    this.isSourceLoaded = checkFileIntegrity(ch0.d.i0(file));
                }
            }
            if (!this.isSourceLoaded) {
                String string = s60.c.f().i().getString(getConfigDataZipPathKey(), "");
                if (!TextUtils.isEmpty(string)) {
                    File file2 = new File(string);
                    if (ch0.d.d0(file2)) {
                        File fileS = ch0.e.s(getConfigFolder() + "_" + i11);
                        StringBuilder sb2 = new StringBuilder();
                        sb2.append(fileS.getAbsolutePath());
                        sb2.append("_temp");
                        File fileB = ch0.d.B(sb2.toString());
                        if (fileB != null) {
                            try {
                                long jCurrentTimeMillis = System.currentTimeMillis();
                                if (checkFileIntegrity(ch0.a.o(file2, fileB.getAbsolutePath(), false)) && ch0.d.d0(fileB)) {
                                    this.isSourceLoaded = fileB.renameTo(fileS);
                                    this.configDataPath = fileS.getAbsolutePath();
                                    s60.c.f().i().edit().putString(getConfigDataPathKey(), fileS.getAbsolutePath()).apply();
                                }
                                TLog.info(getTag(), "sync   time = %d , version = %d, isLoad = %b, Path = %s", Long.valueOf(System.currentTimeMillis() - jCurrentTimeMillis), Integer.valueOf(i11), Boolean.valueOf(this.isSourceLoaded), fileS.getAbsolutePath());
                            } catch (IOException e11) {
                                e11.printStackTrace();
                                TLog.error(getTag(), e11, "sync", new Object[0]);
                            }
                        }
                    } else {
                        removeConfig();
                    }
                }
            }
            if (this.isSourceLoaded) {
                this.colorType = s60.c.f().i().getInt(getColorTypeKey(), 0);
            } else {
                this.colorType = 0;
            }
            TLog.info(getTag(), "sync finished: isSourceLoaded = %b, colorType = %d", Boolean.valueOf(this.isSourceLoaded), Integer.valueOf(this.colorType));
        }
    }
}