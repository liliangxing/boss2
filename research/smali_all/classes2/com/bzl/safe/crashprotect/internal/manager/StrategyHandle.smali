.class public Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation

.annotation build Landroidx/annotation/RestrictTo;
    value = {
        .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
    }
.end annotation


# static fields
.field private static final WHITE_PACKAGE:Ljava/lang/String; = "com.bzl.safe.hotfix.internal.component"


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->lambda$executeAction$4(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method static synthetic access$000(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 1

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->showDialog(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    return-void
.end method

.method public static synthetic b(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->lambda$executeAction$3(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 1

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->lambda$executeAction$0(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    return-void
.end method

.method public static checkActionLimit(ILjava/lang/String;)Z
    .registers 8
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_42

    .line 3
    .line 4
    new-instance v1, Ljava/io/File;

    .line 5
    .line 6
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashActionLimitVersionDir()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lf3/b;->c(Ljava/io/File;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x3

    .line 18
    new-array v3, v3, [Ljava/lang/Object;

    .line 19
    .line 20
    aput-object p1, v3, v0

    .line 21
    .line 22
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object p1, v3, v4

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    aput-object v5, v3, p1

    .line 35
    .line 36
    const-string/jumbo p1, "\u300ccheck action limit\u300d key =%s, local count= %s, remote count= %s"

    .line 37
    .line 38
    .line 39
    invoke-static {p1, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    if-lt v2, p0, :cond_3a

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    const-string/jumbo v0, "type_action_crash_limit"

    .line 53
    .line 54
    .line 55
    invoke-static {v0, p1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    return v4

    .line 59
    :cond_3a
    add-int/2addr v2, v4

    .line 60
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v1, p0}, Lf3/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    :cond_42
    return v0
.end method

.method public static checkNotTriggerLimit(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 8
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-static {p0, p1, p2}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->matchStrategy(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;)Z

    move-result p0

    const/4 p2, 0x0

    if-eqz p0, :cond_56

    .line 3
    iget p0, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->triggerLimit:I

    const/4 v0, 0x1

    if-lez p0, :cond_55

    .line 4
    new-instance p0, Ljava/io/File;

    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashTriggerLimitVersionDir()Ljava/io/File;

    move-result-object v1

    invoke-direct {p0, v1, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 5
    invoke-static {p0}, Lf3/b;->c(Ljava/io/File;)I

    move-result v1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p3, v2, p2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, v2, v0

    iget p3, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->triggerLimit:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const-string/jumbo p3, "\u300ccheck trigger limit\u300d key =%s, local count= %s , remote count = %s"

    invoke-static {p3, v2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 7
    iget p3, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->triggerLimit:I

    if-lt v1, p3, :cond_3b

    .line 8
    invoke-static {p0}, Lf3/d;->d(Ljava/io/File;)Z

    return v0

    :cond_3b
    add-int/lit8 p3, v1, 0x1

    .line 9
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p0, p3}, Lf3/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 10
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget p1, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->triggerLimit:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p3, "type_trigger_crash_limit"

    invoke-static {p3, p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_55
    return v0

    :cond_56
    return p2
.end method

.method public static checkNotTriggerLimit(Ljava/lang/Throwable;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 4
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p1, p2, p3}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->checkNotTriggerLimit(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->lambda$executeAction$2(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method public static deleteExpiredTriggerLimitFiles()V
    .registers 6

    .line 1
    invoke-static {}, Le3/c;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    new-instance v0, Ljava/io/File;

    .line 9
    .line 10
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashVersionDir()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lf3/d;->r(Ljava/io/File;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v1, :cond_24

    .line 27
    .line 28
    const-string/jumbo v0, "\u300ccrash protect\u300d no expired limit files"

    .line 29
    .line 30
    .line 31
    new-array v1, v2, [Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_24
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectPath;->getCrashVersionDir()Ljava/io/File;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v1}, Lf3/d;->v(Ljava/io/File;)Ljava/util/List;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-static {v1}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->isEmpty(Ljava/util/List;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_6a

    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    :cond_36
    :goto_36
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_6a

    .line 60
    .line 61
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Ljava/io/File;

    .line 66
    .line 67
    if-nez v3, :cond_45

    .line 68
    .line 69
    goto :goto_36

    .line 70
    :cond_45
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-static {v4, v2}, Lb3/a;->b(Ljava/lang/String;I)I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v5, v4}, Lb3/a;->b(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    if-ge v5, v4, :cond_36

    .line 87
    .line 88
    invoke-static {v3}, Lf3/d;->d(Ljava/io/File;)Z

    .line 89
    .line 90
    .line 91
    const/4 v4, 0x1

    .line 92
    new-array v4, v4, [Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    aput-object v3, v4, v2

    .line 99
    .line 100
    const-string/jumbo v3, "\u300ccrash protect\u300d delete expired limit file %s"

    .line 101
    .line 102
    .line 103
    invoke-static {v3, v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    .line 105
    .line 106
    goto :goto_36

    .line 107
    :cond_6a
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-static {v0, v1}, Lf3/b;->f(Ljava/io/File;Ljava/lang/String;)Z

    .line 112
    .line 113
    .line 114
    return-void
.end method

.method public static synthetic e(Ljava/io/File;)Z
    .registers 1

    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->lambda$executeAction$1(Ljava/io/File;)Z

    move-result p0

    return p0
.end method

.method private static editSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 6
    .param p0    # Landroid/content/SharedPreferences;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p0, :cond_a0

    .line 2
    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a0

    .line 8
    .line 9
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_a0

    .line 14
    .line 15
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    sparse-switch v0, :sswitch_data_a2

    .line 24
    .line 25
    .line 26
    goto :goto_51

    .line 27
    :sswitch_1a
    const-string v0, "float"

    .line 28
    .line 29
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p3

    .line 33
    if-nez p3, :cond_23

    .line 34
    .line 35
    goto :goto_51

    .line 36
    :cond_23
    const/4 v1, 0x4

    .line 37
    goto :goto_51

    .line 38
    :sswitch_25
    const-string v0, "boolean"

    .line 39
    .line 40
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result p3

    .line 44
    if-nez p3, :cond_2e

    .line 45
    .line 46
    goto :goto_51

    .line 47
    :cond_2e
    const/4 v1, 0x3

    .line 48
    goto :goto_51

    .line 49
    :sswitch_30
    const-string v0, "long"

    .line 50
    .line 51
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-nez p3, :cond_39

    .line 56
    .line 57
    goto :goto_51

    .line 58
    :cond_39
    const/4 v1, 0x2

    .line 59
    goto :goto_51

    .line 60
    :sswitch_3b
    const-string v0, "int"

    .line 61
    .line 62
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p3

    .line 66
    if-nez p3, :cond_44

    .line 67
    .line 68
    goto :goto_51

    .line 69
    :cond_44
    const/4 v1, 0x1

    .line 70
    goto :goto_51

    .line 71
    :sswitch_46
    const-string/jumbo v0, "string"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    if-nez p3, :cond_50

    .line 79
    .line 80
    goto :goto_51

    .line 81
    :cond_50
    const/4 v1, 0x0

    .line 82
    :goto_51
    packed-switch v1, :pswitch_data_b8

    .line 83
    .line 84
    .line 85
    goto :goto_a0

    .line 86
    :pswitch_55
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putFloat(Ljava/lang/String;F)Landroid/content/SharedPreferences$Editor;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 99
    .line 100
    .line 101
    goto :goto_a0

    .line 102
    :pswitch_65
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 115
    .line 116
    .line 117
    goto :goto_a0

    .line 118
    :pswitch_75
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    invoke-static {p2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 123
    .line 124
    .line 125
    move-result-wide p2

    .line 126
    invoke-interface {p0, p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 131
    .line 132
    .line 133
    goto :goto_a0

    .line 134
    :pswitch_85
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    move-result p2

    .line 142
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 147
    .line 148
    .line 149
    goto :goto_a0

    .line 150
    :pswitch_95
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 159
    .line 160
    .line 161
    :cond_a0
    :goto_a0
    return-void

    .line 162
    nop

    .line 163
    :sswitch_data_a2
    .sparse-switch
        -0x352a9fef -> :sswitch_46
        0x197ef -> :sswitch_3b
        0x32c67c -> :sswitch_30
        0x3db6c28 -> :sswitch_25
        0x5d0225c -> :sswitch_1a
    .end sparse-switch

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_95
        :pswitch_85
        :pswitch_75
        :pswitch_65
        :pswitch_55
    .end packed-switch
.end method

.method public static declared-synchronized executeAction(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 9
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "BZL-ThreadSleep"
        }
    .end annotation

    .line 1
    const-class v0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    :try_start_6
    const-string/jumbo v4, "\u300cexecute action\u300d start name= %s, type= %s"

    .line 8
    .line 9
    .line 10
    new-array v5, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 13
    .line 14
    aput-object v6, v5, v3

    .line 15
    .line 16
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v6, v5, v2

    .line 19
    .line 20
    invoke-static {v4, v5}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->replaceUserId(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->replaceVersion(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->replaceIdentity(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->replaceVersionCode(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 33
    .line 34
    .line 35
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->replacePackageName(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    sparse-switch v5, :sswitch_data_384

    .line 45
    .line 46
    .line 47
    goto/16 :goto_f7

    .line 48
    .line 49
    :sswitch_30
    const-string v5, "safeMode"

    .line 50
    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-eqz v4, :cond_f7

    .line 56
    .line 57
    const/16 v4, 0x11

    .line 58
    .line 59
    goto/16 :goto_f8

    .line 60
    .line 61
    :sswitch_3c
    const-string v5, "editMMKV"

    .line 62
    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_f7

    .line 68
    .line 69
    const/16 v4, 0xa

    .line 70
    .line 71
    goto/16 :goto_f8

    .line 72
    .line 73
    :sswitch_48
    const-string v5, "removeMMKV"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_f7

    .line 80
    .line 81
    const/16 v4, 0xb

    .line 82
    .line 83
    goto/16 :goto_f8

    .line 84
    .line 85
    :sswitch_54
    const-string/jumbo v5, "toast"

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_f7

    .line 93
    .line 94
    const/4 v4, 0x0

    .line 95
    goto/16 :goto_f8

    .line 96
    .line 97
    :sswitch_60
    const-string v5, "cache"

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v4

    .line 103
    if-eqz v4, :cond_f7

    .line 104
    .line 105
    const/4 v4, 0x6

    .line 106
    goto/16 :goto_f8

    .line 107
    .line 108
    :sswitch_6b
    const-string v5, "all"

    .line 109
    .line 110
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    if-eqz v4, :cond_f7

    .line 115
    .line 116
    const/4 v4, 0x7

    .line 117
    goto/16 :goto_f8

    .line 118
    .line 119
    :sswitch_76
    const-string v5, "internalPath"

    .line 120
    .line 121
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v4

    .line 125
    if-eqz v4, :cond_f7

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    goto/16 :goto_f8

    .line 129
    .line 130
    :sswitch_81
    const-string v5, "hotFixSilent"

    .line 131
    .line 132
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v4

    .line 136
    if-eqz v4, :cond_f7

    .line 137
    .line 138
    const/16 v4, 0xe

    .line 139
    .line 140
    goto/16 :goto_f8

    .line 141
    .line 142
    :sswitch_8d
    const-string v5, "removeSP"

    .line 143
    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_f7

    .line 149
    .line 150
    const/16 v4, 0x9

    .line 151
    .line 152
    goto :goto_f8

    .line 153
    :sswitch_98
    const-string v5, "killApp"

    .line 154
    .line 155
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v4

    .line 159
    if-eqz v4, :cond_f7

    .line 160
    .line 161
    const/4 v4, 0x3

    .line 162
    goto :goto_f8

    .line 163
    :sswitch_a2
    const-string v5, "hotFixDialog"

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    if-eqz v4, :cond_f7

    .line 170
    .line 171
    const/16 v4, 0xf

    .line 172
    .line 173
    goto :goto_f8

    .line 174
    :sswitch_ad
    const-string v5, "finishActivity"

    .line 175
    .line 176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_f7

    .line 181
    .line 182
    const/4 v4, 0x2

    .line 183
    goto :goto_f8

    .line 184
    :sswitch_b7
    const-string v5, "protocol"

    .line 185
    .line 186
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eqz v4, :cond_f7

    .line 191
    .line 192
    const/4 v4, 0x1

    .line 193
    goto :goto_f8

    .line 194
    :sswitch_c1
    const-string v5, "editSP"

    .line 195
    .line 196
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v4

    .line 200
    if-eqz v4, :cond_f7

    .line 201
    .line 202
    const/16 v4, 0x8

    .line 203
    .line 204
    goto :goto_f8

    .line 205
    :sswitch_cc
    const-string v5, "dialog"

    .line 206
    .line 207
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v4

    .line 211
    if-eqz v4, :cond_f7

    .line 212
    .line 213
    const/16 v4, 0xd

    .line 214
    .line 215
    goto :goto_f8

    .line 216
    :sswitch_d7
    const-string v5, "custom"

    .line 217
    .line 218
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-eqz v4, :cond_f7

    .line 223
    .line 224
    const/16 v4, 0xc

    .line 225
    .line 226
    goto :goto_f8

    .line 227
    :sswitch_e2
    const-string v5, "externalPath"

    .line 228
    .line 229
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v4

    .line 233
    if-eqz v4, :cond_f7

    .line 234
    .line 235
    const/4 v4, 0x5

    .line 236
    goto :goto_f8

    .line 237
    :sswitch_ec
    const-string v5, "hotFixForce"

    .line 238
    .line 239
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    if-eqz v4, :cond_f7

    .line 244
    .line 245
    const/16 v4, 0x10

    .line 246
    .line 247
    goto :goto_f8

    .line 248
    :cond_f7
    :goto_f7
    const/4 v4, -0x1

    .line 249
    :goto_f8
    packed-switch v4, :pswitch_data_3ce

    .line 250
    .line 251
    .line 252
    goto/16 :goto_330

    .line 253
    .line 254
    :pswitch_fd
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->safeMode()V

    .line 255
    .line 256
    .line 257
    goto/16 :goto_330

    .line 258
    .line 259
    :pswitch_102
    invoke-static {}, Lcom/bzl/safe/crashprotect/BZLCrashProtectManager;->writeForceHotFixFlag()V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_330

    .line 263
    .line 264
    :pswitch_107
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->hotFixDialog()V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_330

    .line 268
    .line 269
    :pswitch_10c
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->hotFixSilent()V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_330

    .line 273
    .line 274
    :pswitch_111
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->canShowDialog()Z

    .line 275
    .line 276
    .line 277
    move-result v4

    .line 278
    if-eqz v4, :cond_11c

    .line 279
    .line 280
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->showDialog(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 281
    .line 282
    .line 283
    goto/16 :goto_330

    .line 284
    .line 285
    :cond_11c
    new-instance v4, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$a;

    .line 286
    .line 287
    invoke-direct {v4, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$a;-><init>(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 288
    .line 289
    .line 290
    const-wide/16 v5, 0x7d0

    .line 291
    .line 292
    invoke-static {v4, v5, v6}, Lie0/b;->k(Ljava/lang/Runnable;J)V

    .line 293
    .line 294
    .line 295
    goto/16 :goto_330

    .line 296
    .line 297
    :pswitch_128
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->customParams:Ljava/util/Map;

    .line 298
    .line 299
    if-eqz v4, :cond_330

    .line 300
    .line 301
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->custom(Ljava/util/Map;)V

    .line 302
    .line 303
    .line 304
    goto/16 :goto_330

    .line 305
    .line 306
    :pswitch_131
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 307
    .line 308
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-nez v4, :cond_330

    .line 313
    .line 314
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvType:Ljava/lang/String;

    .line 315
    .line 316
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 317
    .line 318
    .line 319
    move-result v4

    .line 320
    if-nez v4, :cond_330

    .line 321
    .line 322
    const-string/jumbo v4, "user"

    .line 323
    .line 324
    .line 325
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvType:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-eqz v4, :cond_163

    .line 332
    .line 333
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvSpaceName:Ljava/lang/String;

    .line 334
    .line 335
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getMMKVUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    if-eqz v4, :cond_330

    .line 340
    .line 341
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 346
    .line 347
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 348
    .line 349
    .line 350
    move-result-object v4

    .line 351
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 352
    .line 353
    .line 354
    goto/16 :goto_330

    .line 355
    .line 356
    :cond_163
    const-string v4, "global"

    .line 357
    .line 358
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvType:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-eqz v4, :cond_330

    .line 365
    .line 366
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvSpaceName:Ljava/lang/String;

    .line 367
    .line 368
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getMMKVGlobal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 369
    .line 370
    .line 371
    move-result-object v4

    .line 372
    if-eqz v4, :cond_330

    .line 373
    .line 374
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 375
    .line 376
    .line 377
    move-result-object v4

    .line 378
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 379
    .line 380
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 381
    .line 382
    .line 383
    move-result-object v4

    .line 384
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_330

    .line 388
    .line 389
    :pswitch_184
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 392
    .line 393
    .line 394
    move-result v4

    .line 395
    if-nez v4, :cond_330

    .line 396
    .line 397
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 398
    .line 399
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-nez v4, :cond_330

    .line 404
    .line 405
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->valueType:Ljava/lang/String;

    .line 406
    .line 407
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_330

    .line 412
    .line 413
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvType:Ljava/lang/String;

    .line 414
    .line 415
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-nez v4, :cond_330

    .line 420
    .line 421
    invoke-static {}, Li3/a;->a()Landroid/content/Context;

    .line 422
    .line 423
    .line 424
    move-result-object v4
    :try_end_1a8
    .catchall {:try_start_6 .. :try_end_1a8} :catchall_34b

    .line 425
    if-nez v4, :cond_1ac

    .line 426
    .line 427
    monitor-exit v0

    .line 428
    return-void

    .line 429
    :cond_1ac
    :try_start_1ac
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvType:Ljava/lang/String;

    .line 430
    .line 431
    const-string/jumbo v5, "user"

    .line 432
    .line 433
    .line 434
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    if-eqz v4, :cond_1c8

    .line 439
    .line 440
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvSpaceName:Ljava/lang/String;

    .line 441
    .line 442
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getMMKVUser(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 443
    .line 444
    .line 445
    move-result-object v4

    .line 446
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 447
    .line 448
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v7, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->valueType:Ljava/lang/String;

    .line 451
    .line 452
    invoke-static {v4, v5, v6, v7}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->editSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_330

    .line 456
    .line 457
    :cond_1c8
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvType:Ljava/lang/String;

    .line 458
    .line 459
    const-string v5, "global"

    .line 460
    .line 461
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    move-result v4

    .line 465
    if-eqz v4, :cond_330

    .line 466
    .line 467
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->mmkvSpaceName:Ljava/lang/String;

    .line 468
    .line 469
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->getMMKVGlobal(Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 470
    .line 471
    .line 472
    move-result-object v4

    .line 473
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 474
    .line 475
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 476
    .line 477
    iget-object v7, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->valueType:Ljava/lang/String;

    .line 478
    .line 479
    invoke-static {v4, v5, v6, v7}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->editSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    .line 481
    .line 482
    goto/16 :goto_330

    .line 483
    .line 484
    :pswitch_1e3
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 485
    .line 486
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 487
    .line 488
    .line 489
    move-result v4

    .line 490
    if-nez v4, :cond_330

    .line 491
    .line 492
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 493
    .line 494
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 495
    .line 496
    .line 497
    move-result v4

    .line 498
    if-nez v4, :cond_330

    .line 499
    .line 500
    invoke-static {}, Li3/a;->a()Landroid/content/Context;

    .line 501
    .line 502
    .line 503
    move-result-object v4
    :try_end_1f7
    .catchall {:try_start_1ac .. :try_end_1f7} :catchall_34b

    .line 504
    if-nez v4, :cond_1fb

    .line 505
    .line 506
    monitor-exit v0

    .line 507
    return-void

    .line 508
    :cond_1fb
    :try_start_1fb
    invoke-static {}, Li3/a;->a()Landroid/content/Context;

    .line 509
    .line 510
    .line 511
    move-result-object v4

    .line 512
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 513
    .line 514
    invoke-static {v4, v5}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 515
    .line 516
    .line 517
    move-result-object v4
    :try_end_205
    .catchall {:try_start_1fb .. :try_end_205} :catchall_34b

    .line 518
    if-nez v4, :cond_209

    .line 519
    .line 520
    monitor-exit v0

    .line 521
    return-void

    .line 522
    :cond_209
    :try_start_209
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 527
    .line 528
    invoke-interface {v4, v5}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 529
    .line 530
    .line 531
    move-result-object v4

    .line 532
    invoke-interface {v4}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 533
    .line 534
    .line 535
    goto/16 :goto_330

    .line 536
    .line 537
    :pswitch_218
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 538
    .line 539
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 540
    .line 541
    .line 542
    move-result v4

    .line 543
    if-nez v4, :cond_330

    .line 544
    .line 545
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 546
    .line 547
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 548
    .line 549
    .line 550
    move-result v4

    .line 551
    if-nez v4, :cond_330

    .line 552
    .line 553
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 554
    .line 555
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 556
    .line 557
    .line 558
    move-result v4

    .line 559
    if-nez v4, :cond_330

    .line 560
    .line 561
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->valueType:Ljava/lang/String;

    .line 562
    .line 563
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-nez v4, :cond_330

    .line 568
    .line 569
    invoke-static {}, Li3/a;->a()Landroid/content/Context;

    .line 570
    .line 571
    .line 572
    move-result-object v4
    :try_end_23c
    .catchall {:try_start_209 .. :try_end_23c} :catchall_34b

    .line 573
    if-nez v4, :cond_240

    .line 574
    .line 575
    monitor-exit v0

    .line 576
    return-void

    .line 577
    :cond_240
    :try_start_240
    invoke-static {}, Li3/a;->a()Landroid/content/Context;

    .line 578
    .line 579
    .line 580
    move-result-object v4

    .line 581
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 582
    .line 583
    invoke-static {v4, v5}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 584
    .line 585
    .line 586
    move-result-object v4

    .line 587
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 588
    .line 589
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 590
    .line 591
    iget-object v7, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->valueType:Ljava/lang/String;

    .line 592
    .line 593
    invoke-static {v4, v5, v6, v7}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->editSharedPreferences(Landroid/content/SharedPreferences;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    goto/16 :goto_330

    .line 597
    .line 598
    :pswitch_255
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getApp()Landroid/app/Application;

    .line 599
    .line 600
    .line 601
    move-result-object v4

    .line 602
    invoke-static {v4}, Lf3/d;->m(Landroid/content/Context;)Ljava/io/File;

    .line 603
    .line 604
    .line 605
    move-result-object v4

    .line 606
    new-instance v5, Lcom/bzl/safe/crashprotect/internal/manager/e;

    .line 607
    .line 608
    invoke-direct {v5}, Lcom/bzl/safe/crashprotect/internal/manager/e;-><init>()V

    .line 609
    .line 610
    .line 611
    invoke-static {v4, v5}, Lf3/d;->h(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 612
    .line 613
    .line 614
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getApp()Landroid/app/Application;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-static {v4}, Lf3/d;->l(Landroid/content/Context;)Ljava/io/File;

    .line 619
    .line 620
    .line 621
    move-result-object v4

    .line 622
    new-instance v5, Lcom/bzl/safe/crashprotect/internal/manager/f;

    .line 623
    .line 624
    invoke-direct {v5}, Lcom/bzl/safe/crashprotect/internal/manager/f;-><init>()V

    .line 625
    .line 626
    .line 627
    invoke-static {v4, v5}, Lf3/d;->h(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 628
    .line 629
    .line 630
    goto/16 :goto_330

    .line 631
    .line 632
    :pswitch_277
    new-instance v4, Ljava/io/File;

    .line 633
    .line 634
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getApp()Landroid/app/Application;

    .line 635
    .line 636
    .line 637
    move-result-object v5

    .line 638
    invoke-static {v5}, Lf3/d;->k(Landroid/content/Context;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v5

    .line 642
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    new-instance v5, Lcom/bzl/safe/crashprotect/internal/manager/c;

    .line 646
    .line 647
    invoke-direct {v5}, Lcom/bzl/safe/crashprotect/internal/manager/c;-><init>()V

    .line 648
    .line 649
    .line 650
    invoke-static {v4, v5}, Lf3/d;->h(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 651
    .line 652
    .line 653
    new-instance v4, Ljava/io/File;

    .line 654
    .line 655
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getApp()Landroid/app/Application;

    .line 656
    .line 657
    .line 658
    move-result-object v5

    .line 659
    invoke-static {v5}, Lf3/d;->j(Landroid/content/Context;)Ljava/lang/String;

    .line 660
    .line 661
    .line 662
    move-result-object v5

    .line 663
    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 664
    .line 665
    .line 666
    new-instance v5, Lcom/bzl/safe/crashprotect/internal/manager/d;

    .line 667
    .line 668
    invoke-direct {v5}, Lcom/bzl/safe/crashprotect/internal/manager/d;-><init>()V

    .line 669
    .line 670
    .line 671
    invoke-static {v4, v5}, Lf3/d;->h(Ljava/io/File;Ljava/io/FileFilter;)Z

    .line 672
    .line 673
    .line 674
    goto/16 :goto_330

    .line 675
    .line 676
    :pswitch_2a3
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 677
    .line 678
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 679
    .line 680
    .line 681
    move-result v4

    .line 682
    if-nez v4, :cond_330

    .line 683
    .line 684
    new-instance v4, Ljava/io/File;

    .line 685
    .line 686
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getApp()Landroid/app/Application;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    invoke-static {v5}, Lf3/d;->l(Landroid/content/Context;)Ljava/io/File;

    .line 691
    .line 692
    .line 693
    move-result-object v5

    .line 694
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 695
    .line 696
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-static {v4}, Lf3/d;->d(Ljava/io/File;)Z

    .line 700
    .line 701
    .line 702
    goto :goto_330

    .line 703
    :pswitch_2be
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 704
    .line 705
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 706
    .line 707
    .line 708
    move-result v4

    .line 709
    if-nez v4, :cond_330

    .line 710
    .line 711
    new-instance v4, Ljava/io/File;

    .line 712
    .line 713
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getApp()Landroid/app/Application;

    .line 714
    .line 715
    .line 716
    move-result-object v5

    .line 717
    invoke-static {v5}, Lf3/d;->m(Landroid/content/Context;)Ljava/io/File;

    .line 718
    .line 719
    .line 720
    move-result-object v5

    .line 721
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v4, v5, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    invoke-static {v4}, Lf3/d;->d(Ljava/io/File;)Z

    .line 727
    .line 728
    .line 729
    goto :goto_330

    .line 730
    :pswitch_2d9
    const-string/jumbo v4, "\u300cexecute action\u300d success name= %s, type= %s"

    .line 731
    .line 732
    .line 733
    new-array v5, v1, [Ljava/lang/Object;

    .line 734
    .line 735
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 736
    .line 737
    aput-object v6, v5, v3

    .line 738
    .line 739
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 740
    .line 741
    aput-object v6, v5, v2

    .line 742
    .line 743
    invoke-static {v4, v5}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 744
    .line 745
    .line 746
    const-string/jumbo v4, "type_execute_strategy_success"

    .line 747
    .line 748
    .line 749
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 750
    .line 751
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 752
    .line 753
    invoke-static {v4, v5, v6}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 754
    .line 755
    .line 756
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->killApp()V

    .line 757
    .line 758
    .line 759
    goto :goto_330

    .line 760
    :pswitch_2f7
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->getTopActivityFilterSelf()Landroid/app/Activity;

    .line 761
    .line 762
    .line 763
    move-result-object v4

    .line 764
    if-eqz v4, :cond_330

    .line 765
    .line 766
    const-string v5, "finish activity : %s"

    .line 767
    .line 768
    new-array v6, v2, [Ljava/lang/Object;

    .line 769
    .line 770
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 775
    .line 776
    .line 777
    move-result-object v7

    .line 778
    aput-object v7, v6, v3

    .line 779
    .line 780
    invoke-static {v5, v6}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    .line 782
    .line 783
    invoke-virtual {v4}, Landroid/app/Activity;->finish()V

    .line 784
    .line 785
    .line 786
    goto :goto_330

    .line 787
    :pswitch_312
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 788
    .line 789
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 790
    .line 791
    .line 792
    move-result v4

    .line 793
    if-nez v4, :cond_330

    .line 794
    .line 795
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 796
    .line 797
    invoke-static {v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->handleUrl(Ljava/lang/String;)V

    .line 798
    .line 799
    .line 800
    goto :goto_330

    .line 801
    :pswitch_320
    iget-object v4, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 802
    .line 803
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 804
    .line 805
    .line 806
    move-result v4

    .line 807
    if-nez v4, :cond_330

    .line 808
    .line 809
    new-instance v4, Lcom/bzl/safe/crashprotect/internal/manager/b;

    .line 810
    .line 811
    invoke-direct {v4, p0}, Lcom/bzl/safe/crashprotect/internal/manager/b;-><init>(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    .line 812
    .line 813
    .line 814
    invoke-static {v4}, Lie0/b;->j(Ljava/lang/Runnable;)V

    .line 815
    .line 816
    .line 817
    :cond_330
    :goto_330
    const-string/jumbo v4, "\u300cexecute action\u300d success name= %s, type= %s"

    .line 818
    .line 819
    .line 820
    new-array v5, v1, [Ljava/lang/Object;

    .line 821
    .line 822
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 823
    .line 824
    aput-object v6, v5, v3

    .line 825
    .line 826
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 827
    .line 828
    aput-object v6, v5, v2

    .line 829
    .line 830
    invoke-static {v4, v5}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 831
    .line 832
    .line 833
    const-string/jumbo v4, "type_execute_strategy_success"

    .line 834
    .line 835
    .line 836
    iget-object v5, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 837
    .line 838
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    .line 839
    .line 840
    invoke-static {v4, v5, v6}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_34a
    .catchall {:try_start_240 .. :try_end_34a} :catchall_34b

    .line 841
    .line 842
    .line 843
    goto :goto_37e

    .line 844
    :catchall_34b
    move-exception v4

    .line 845
    :try_start_34c
    const-string/jumbo v5, "\u300cexecute action\u300d error type=%s ,msg=%s"

    .line 846
    .line 847
    .line 848
    new-array v1, v1, [Ljava/lang/Object;

    .line 849
    .line 850
    iget-object v6, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 851
    .line 852
    aput-object v6, v1, v3

    .line 853
    .line 854
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v3

    .line 858
    aput-object v3, v1, v2

    .line 859
    .line 860
    invoke-static {v5, v1}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    const-string/jumbo v1, "type_execute_action_catch"

    .line 864
    .line 865
    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    .line 867
    .line 868
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 869
    .line 870
    .line 871
    iget-object p0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->type:Ljava/lang/String;

    .line 872
    .line 873
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 874
    .line 875
    .line 876
    const-string p0, "-"

    .line 877
    .line 878
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 879
    .line 880
    .line 881
    invoke-static {v4}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object p0

    .line 885
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 886
    .line 887
    .line 888
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 889
    .line 890
    .line 891
    move-result-object p0

    .line 892
    invoke-static {v1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_37e
    .catchall {:try_start_34c .. :try_end_37e} :catchall_380

    .line 893
    .line 894
    .line 895
    :goto_37e
    monitor-exit v0

    .line 896
    return-void

    .line 897
    :catchall_380
    move-exception p0

    .line 898
    monitor-exit v0

    .line 899
    throw p0

    .line 900
    nop

    .line 901
    :sswitch_data_384
    .sparse-switch
        -0x7d6850bd -> :sswitch_ec
        -0x529da170 -> :sswitch_e2
        -0x5069748f -> :sswitch_d7
        -0x4f6602b8 -> :sswitch_cc
        -0x4df3e219 -> :sswitch_c1
        -0x3af57168 -> :sswitch_b7
        -0x33d05f3e -> :sswitch_ad
        -0x33679c10 -> :sswitch_a2
        -0x2a745e1d -> :sswitch_98
        -0x1e910e1f -> :sswitch_8d
        -0x19ca0503 -> :sswitch_81
        -0x4c6077e -> :sswitch_76
        0x179a1 -> :sswitch_6b
        0x5a0af82 -> :sswitch_60
        0x6969627 -> :sswitch_54
        0x4177418f -> :sswitch_48
        0x5f798415 -> :sswitch_3c
        0x6925ded0 -> :sswitch_30
    .end sparse-switch

    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    :pswitch_data_3ce
    .packed-switch 0x0
        :pswitch_320
        :pswitch_312
        :pswitch_2f7
        :pswitch_2d9
        :pswitch_2be
        :pswitch_2a3
        :pswitch_277
        :pswitch_255
        :pswitch_218
        :pswitch_1e3
        :pswitch_184
        :pswitch_131
        :pswitch_128
        :pswitch_111
        :pswitch_10c
        :pswitch_107
        :pswitch_102
        :pswitch_fd
    .end packed-switch
.end method

.method public static declared-synchronized executeStrategies(Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)V
    .registers 6
    .param p0    # Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-class v0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object v1, p0, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->actions:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v1, :cond_47

    .line 7
    .line 8
    invoke-static {v1}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->isEmpty(Ljava/util/List;)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_47

    .line 13
    .line 14
    iget-object p0, p0, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->actions:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->sortAction(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    :goto_17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_47

    .line 29
    .line 30
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;

    .line 35
    .line 36
    if-nez v1, :cond_26

    .line 37
    .line 38
    goto :goto_17

    .line 39
    :cond_26
    invoke-static {v1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->executeAction(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_29} :catch_2c
    .catchall {:try_start_3 .. :try_end_29} :catchall_2a

    .line 40
    .line 41
    .line 42
    goto :goto_17

    .line 43
    :catchall_2a
    move-exception p0

    .line 44
    goto :goto_49

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    :try_start_2d
    const-string/jumbo v1, "\u300cexecute strategies\u300d error=%s"

    .line 47
    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    new-array v2, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const/4 v4, 0x0

    .line 57
    aput-object v3, v2, v4

    .line 58
    .line 59
    invoke-static {v1, v2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const-string/jumbo v1, "type_execute_strategies_catch"

    .line 63
    .line 64
    .line 65
    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_47
    .catchall {:try_start_2d .. :try_end_47} :catchall_2a

    .line 70
    .line 71
    .line 72
    :cond_47
    monitor-exit v0

    .line 73
    return-void

    .line 74
    :goto_49
    monitor-exit v0

    .line 75
    throw p0
.end method

.method public static synthetic f(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I
    .registers 2

    invoke-static {p0, p1}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle;->lambda$sortAction$5(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I

    move-result p0

    return p0
.end method

.method private static getSharedPreferences(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .registers 3
    .param p0    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    return-object p0
.end method

.method private static getTopActivityFilterSelf()Landroid/app/Activity;
    .registers 8
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 1
    invoke-static {}, Lie0/b;->c()Ljava/util/LinkedList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_8e

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x1

    .line 16
    sub-int/2addr v1, v2

    .line 17
    :goto_10
    if-ltz v1, :cond_8e

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/app/Activity;

    .line 24
    .line 25
    const-string v4, "activity : %s"

    .line 26
    .line 27
    const/4 v5, 0x0

    .line 28
    if-eqz v3, :cond_55

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    if-nez v6, :cond_55

    .line 35
    .line 36
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 37
    .line 38
    .line 39
    move-result v6

    .line 40
    if-eqz v6, :cond_2a

    .line 41
    .line 42
    goto :goto_55

    .line 43
    :cond_2a
    new-array v6, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    aput-object v7, v6, v5

    .line 54
    .line 55
    invoke-static {v4, v6}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    const-string v6, "com.bzl.safe.hotfix.internal.component"

    .line 67
    .line 68
    invoke-virtual {v4, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-eqz v6, :cond_54

    .line 73
    .line 74
    new-array v3, v2, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object v4, v3, v5

    .line 77
    .line 78
    const-string/jumbo v4, "white package class : %s"

    .line 79
    .line 80
    .line 81
    invoke-static {v4, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    goto :goto_8b

    .line 85
    :cond_54
    return-object v3

    .line 86
    :cond_55
    :goto_55
    if-eqz v3, :cond_82

    .line 87
    .line 88
    const/4 v4, 0x3

    .line 89
    new-array v4, v4, [Ljava/lang/Object;

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    aput-object v6, v4, v5

    .line 100
    .line 101
    invoke-virtual {v3}, Landroid/app/Activity;->isFinishing()Z

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    aput-object v6, v4, v2

    .line 110
    .line 111
    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    if-eqz v3, :cond_75

    .line 116
    .line 117
    const/4 v5, 0x1

    .line 118
    :cond_75
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    const/4 v5, 0x2

    .line 123
    aput-object v3, v4, v5

    .line 124
    .line 125
    const-string v3, "activity continue: %s, isFinishing %s\uff0c isDestroyed %s"

    .line 126
    .line 127
    invoke-static {v3, v4}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    goto :goto_8b

    .line 131
    :cond_82
    new-array v3, v2, [Ljava/lang/Object;

    .line 132
    .line 133
    const-string v6, "null"

    .line 134
    .line 135
    aput-object v6, v3, v5

    .line 136
    .line 137
    invoke-static {v4, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    :goto_8b
    add-int/lit8 v1, v1, -0x1

    .line 141
    .line 142
    goto :goto_10

    .line 143
    :cond_8e
    const/4 v0, 0x0

    .line 144
    return-object v0
.end method

.method private static synthetic lambda$executeAction$0(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 1

    iget-object p0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->message:Ljava/lang/String;

    invoke-static {p0}, Lcom/bzl/safe/utils/ToastSafe;->show(Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$executeAction$1(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "log"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$executeAction$2(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "log"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$executeAction$3(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "log"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$executeAction$4(Ljava/io/File;)Z
    .registers 2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "log"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method private static synthetic lambda$sortAction$5(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->index:I

    .line 2
    .line 3
    iget p1, p1, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->index:I

    .line 4
    .line 5
    sub-int/2addr p0, p1

    .line 6
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static matchStrategy(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;Ljava/lang/String;)Z
    .registers 9
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->stackInfoList:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a2

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_d

    .line 11
    .line 12
    goto/16 :goto_1a2

    .line 13
    .line 14
    :cond_d
    iget-object v0, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->stackInfoList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a2

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;

    .line 31
    .line 32
    if-nez v2, :cond_22

    .line 33
    .line 34
    goto :goto_13

    .line 35
    :cond_22
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->crashType:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    const/4 v4, 0x1

    .line 42
    if-nez v3, :cond_46

    .line 43
    .line 44
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->crashType:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_46

    .line 51
    .line 52
    invoke-static {}, Lie0/a;->j()Z

    .line 53
    .line 54
    .line 55
    move-result v3

    .line 56
    if-eqz v3, :cond_13

    .line 57
    .line 58
    new-array v3, v4, [Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->crashType:Ljava/lang/String;

    .line 61
    .line 62
    aput-object v2, v3, v1

    .line 63
    .line 64
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy crashType refuse %s"

    .line 65
    .line 66
    .line 67
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto :goto_13

    .line 71
    :cond_46
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex1:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    if-nez v3, :cond_69

    .line 78
    .line 79
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex1:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, v3}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_69

    .line 86
    .line 87
    invoke-static {}, Lie0/a;->j()Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_13

    .line 92
    .line 93
    new-array v3, v4, [Ljava/lang/Object;

    .line 94
    .line 95
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex1:Ljava/lang/String;

    .line 96
    .line 97
    aput-object v2, v3, v1

    .line 98
    .line 99
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy keywordRegex1 refuse %s"

    .line 100
    .line 101
    .line 102
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_13

    .line 106
    :cond_69
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex2:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    if-nez v3, :cond_8c

    .line 113
    .line 114
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex2:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {p0, v3}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    if-nez v3, :cond_8c

    .line 121
    .line 122
    invoke-static {}, Lie0/a;->j()Z

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    if-eqz v3, :cond_13

    .line 127
    .line 128
    new-array v3, v4, [Ljava/lang/Object;

    .line 129
    .line 130
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex2:Ljava/lang/String;

    .line 131
    .line 132
    aput-object v2, v3, v1

    .line 133
    .line 134
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy keywordRegex2 refuse %s"

    .line 135
    .line 136
    .line 137
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    goto :goto_13

    .line 141
    :cond_8c
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex3:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v3

    .line 147
    if-nez v3, :cond_b0

    .line 148
    .line 149
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex3:Ljava/lang/String;

    .line 150
    .line 151
    invoke-static {p0, v3}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v3

    .line 155
    if-nez v3, :cond_b0

    .line 156
    .line 157
    invoke-static {}, Lie0/a;->j()Z

    .line 158
    .line 159
    .line 160
    move-result v3

    .line 161
    if-eqz v3, :cond_13

    .line 162
    .line 163
    new-array v3, v4, [Ljava/lang/Object;

    .line 164
    .line 165
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->keywordRegex3:Ljava/lang/String;

    .line 166
    .line 167
    aput-object v2, v3, v1

    .line 168
    .line 169
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy keywordRegex3 refuse %s"

    .line 170
    .line 171
    .line 172
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_13

    .line 176
    .line 177
    :cond_b0
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->processNameRegex:Ljava/lang/String;

    .line 178
    .line 179
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180
    .line 181
    .line 182
    move-result v3

    .line 183
    if-nez v3, :cond_d8

    .line 184
    .line 185
    invoke-static {}, Le3/c;->a()Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    iget-object v5, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->processNameRegex:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {v3, v5}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v3

    .line 195
    if-nez v3, :cond_d8

    .line 196
    .line 197
    invoke-static {}, Lie0/a;->j()Z

    .line 198
    .line 199
    .line 200
    move-result v3

    .line 201
    if-eqz v3, :cond_13

    .line 202
    .line 203
    new-array v3, v4, [Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->processNameRegex:Ljava/lang/String;

    .line 206
    .line 207
    aput-object v2, v3, v1

    .line 208
    .line 209
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy processNameRegex refuse %s"

    .line 210
    .line 211
    .line 212
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_13

    .line 216
    .line 217
    :cond_d8
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->threadNameRegex:Ljava/lang/String;

    .line 218
    .line 219
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-nez v3, :cond_104

    .line 224
    .line 225
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    invoke-virtual {v3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    iget-object v5, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->threadNameRegex:Ljava/lang/String;

    .line 234
    .line 235
    invoke-static {v3, v5}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    if-nez v3, :cond_104

    .line 240
    .line 241
    invoke-static {}, Lie0/a;->j()Z

    .line 242
    .line 243
    .line 244
    move-result v3

    .line 245
    if-eqz v3, :cond_13

    .line 246
    .line 247
    new-array v3, v4, [Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/BZLCrashStackInfoBean;->threadNameRegex:Ljava/lang/String;

    .line 250
    .line 251
    aput-object v2, v3, v1

    .line 252
    .line 253
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy threadNameRegex refuse %s"

    .line 254
    .line 255
    .line 256
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto/16 :goto_13

    .line 260
    .line 261
    :cond_104
    iget-object v2, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->clientInfo:Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;

    .line 262
    .line 263
    if-eqz v2, :cond_186

    .line 264
    .line 265
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->modelRegex:Ljava/lang/String;

    .line 266
    .line 267
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 268
    .line 269
    .line 270
    move-result v3

    .line 271
    if-nez v3, :cond_130

    .line 272
    .line 273
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getDeviceType()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    iget-object v5, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->modelRegex:Ljava/lang/String;

    .line 278
    .line 279
    invoke-static {v3, v5}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 280
    .line 281
    .line 282
    move-result v3

    .line 283
    if-nez v3, :cond_130

    .line 284
    .line 285
    invoke-static {}, Lie0/a;->j()Z

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    if-eqz v3, :cond_13

    .line 290
    .line 291
    new-array v3, v4, [Ljava/lang/Object;

    .line 292
    .line 293
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->modelRegex:Ljava/lang/String;

    .line 294
    .line 295
    aput-object v2, v3, v1

    .line 296
    .line 297
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy modelRegex refuse %s"

    .line 298
    .line 299
    .line 300
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_13

    .line 304
    .line 305
    :cond_130
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->brandRegex:Ljava/lang/String;

    .line 306
    .line 307
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 308
    .line 309
    .line 310
    move-result v3

    .line 311
    if-nez v3, :cond_15e

    .line 312
    .line 313
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getBrand()Ljava/lang/String;

    .line 314
    .line 315
    .line 316
    move-result-object v3

    .line 317
    if-eqz v3, :cond_15e

    .line 318
    .line 319
    invoke-static {}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getBrand()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    iget-object v5, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->brandRegex:Ljava/lang/String;

    .line 324
    .line 325
    invoke-static {v3, v5}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    if-nez v3, :cond_15e

    .line 330
    .line 331
    invoke-static {}, Lie0/a;->j()Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_13

    .line 336
    .line 337
    new-array v3, v4, [Ljava/lang/Object;

    .line 338
    .line 339
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->brandRegex:Ljava/lang/String;

    .line 340
    .line 341
    aput-object v2, v3, v1

    .line 342
    .line 343
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy brandRegex refuse %s"

    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    goto/16 :goto_13

    .line 350
    .line 351
    :cond_15e
    iget-object v3, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->versionRegex:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 354
    .line 355
    .line 356
    move-result v3

    .line 357
    if-nez v3, :cond_186

    .line 358
    .line 359
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 360
    .line 361
    if-eqz v3, :cond_186

    .line 362
    .line 363
    iget-object v5, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->versionRegex:Ljava/lang/String;

    .line 364
    .line 365
    invoke-static {v3, v5}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->matchRegex(Ljava/lang/String;Ljava/lang/String;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-nez v3, :cond_186

    .line 370
    .line 371
    invoke-static {}, Lie0/a;->j()Z

    .line 372
    .line 373
    .line 374
    move-result v3

    .line 375
    if-eqz v3, :cond_13

    .line 376
    .line 377
    new-array v3, v4, [Ljava/lang/Object;

    .line 378
    .line 379
    iget-object v2, v2, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashClientInfoBean;->versionRegex:Ljava/lang/String;

    .line 380
    .line 381
    aput-object v2, v3, v1

    .line 382
    .line 383
    const-string/jumbo v2, "\u300ccrash protect\u300d match strategy versionRegex refuse %s"

    .line 384
    .line 385
    .line 386
    invoke-static {v2, v3}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    goto/16 :goto_13

    .line 390
    .line 391
    :cond_186
    const/4 p2, 0x2

    .line 392
    new-array p2, p2, [Ljava/lang/Object;

    .line 393
    .line 394
    invoke-virtual {p1}, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->toString()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    aput-object v0, p2, v1

    .line 399
    .line 400
    aput-object p0, p2, v4

    .line 401
    .line 402
    const-string/jumbo v0, "\u300ccrash protect\u300d trigger strategy protect %s, stack %s"

    .line 403
    .line 404
    .line 405
    invoke-static {v0, p2}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->log(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 406
    .line 407
    .line 408
    const-string/jumbo p2, "type_trigger_strategy"

    .line 409
    .line 410
    .line 411
    invoke-virtual {p1}, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->toString()Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object p1

    .line 415
    invoke-static {p2, p1, p0}, Lcom/bzl/safe/crashprotect/internal/manager/SDKConfigManager;->reportApm(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    return v4

    .line 419
    :cond_1a2
    :goto_1a2
    return v1
.end method

.method private static replaceIdentity(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 4
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "`\'`identity`\'`"

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getIdentity()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getIdentity()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getIdentity()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_72

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getIdentity()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getIdentity()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private static replacePackageName(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 4
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "`\'`packageName`\'`"

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getPackageName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getPackageName()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_72

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getPackageName()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private static replaceUserId(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 4
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "`\'`userId`\'`"

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getUserId()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getUserId()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getUserId()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_72

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getUserId()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getUserId()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private static replaceVersion(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 4
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "`\'`version`\'`"

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersion()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersion()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersion()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_72

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersion()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersion()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private static replaceVersionCode(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 4
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-string v1, "`\'`versionCode`\'`"

    .line 8
    .line 9
    if-nez v0, :cond_1e

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1e

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->url:Ljava/lang/String;

    .line 30
    .line 31
    :cond_1e
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3a

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->path:Ljava/lang/String;

    .line 58
    .line 59
    :cond_3a
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_56

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_56

    .line 74
    .line 75
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 76
    .line 77
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->spName:Ljava/lang/String;

    .line 86
    .line 87
    :cond_56
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-nez v0, :cond_72

    .line 94
    .line 95
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_72

    .line 102
    .line 103
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->key:Ljava/lang/String;

    .line 114
    .line 115
    :cond_72
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_8e

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_8e

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iput-object v0, p0, Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;->value:Ljava/lang/String;

    .line 142
    .line 143
    :cond_8e
    return-void
.end method

.method private static showDialog(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V
    .registers 2
    .param p0    # Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;

    invoke-direct {v0, p0}, Lcom/bzl/safe/crashprotect/internal/manager/StrategyHandle$b;-><init>(Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;)V

    invoke-static {v0}, Lie0/b;->j(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static sortAction(Ljava/util/List;)Ljava/util/List;
    .registers 2
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/bzl/safe/crashprotect/bean/action/BZLCrashActionBean;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/bzl/safe/crashprotect/internal/manager/a;

    invoke-direct {v0}, Lcom/bzl/safe/crashprotect/internal/manager/a;-><init>()V

    invoke-static {p0, v0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p0
.end method

.method public static uniqueCrashKey(Ljava/lang/String;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 5
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "%s%s"

    .line 6
    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static uniqueCrashKey(Ljava/lang/Throwable;Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;)Ljava/lang/String;
    .registers 5
    .param p0    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget v0, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->triggerLimit:I

    if-nez v0, :cond_b

    iget v0, p1, Lcom/bzl/safe/crashprotect/bean/BZLCrashStrategyBean;->actionLimit:I

    if-nez v0, :cond_b

    const-string p0, ""

    return-object p0

    .line 2
    :cond_b
    invoke-static {}, Lcom/bzl/safe/crashprotect/internal/helper/CrashProtectParamsHelper;->getVersionCode()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lb3/a;->b(Ljava/lang/String;I)I

    move-result v0

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-static {p0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->getStackTrace(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    aput-object p0, v2, v1

    const/4 p0, 0x1

    aput-object p1, v2, p0

    const-string p0, "%s%s"

    invoke-static {p0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/bzl/safe/utils/SafeCrashCommonUtils;->md5(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
