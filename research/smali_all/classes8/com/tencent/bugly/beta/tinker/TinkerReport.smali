.class public Lcom/tencent/bugly/beta/tinker/TinkerReport;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;
    }
.end annotation


# static fields
.field public static final KEY_APPLIED:I = 0x5

.field public static final KEY_APPLIED_DEXOPT_EXIST:I = 0x7a

.field public static final KEY_APPLIED_DEXOPT_FORMAT:I = 0x7b

.field public static final KEY_APPLIED_DEXOPT_OTHER:I = 0x79

.field public static final KEY_APPLIED_DEX_EXTRACT:I = 0xb6

.field public static final KEY_APPLIED_EXCEPTION:I = 0x78

.field public static final KEY_APPLIED_FAIL_COST_10S_LESS:I = 0xce

.field public static final KEY_APPLIED_FAIL_COST_30S_LESS:I = 0xcf

.field public static final KEY_APPLIED_FAIL_COST_5S_LESS:I = 0xcd

.field public static final KEY_APPLIED_FAIL_COST_60S_LESS:I = 0xd0

.field public static final KEY_APPLIED_FAIL_COST_OTHER:I = 0xd1

.field public static final KEY_APPLIED_INFO_CORRUPTED:I = 0x7c

.field public static final KEY_APPLIED_LIB_EXTRACT:I = 0xb7

.field public static final KEY_APPLIED_PACKAGE_CHECK_APK_TINKER_ID_NOT_FOUND:I = 0x99

.field public static final KEY_APPLIED_PACKAGE_CHECK_DEX_META:I = 0x97

.field public static final KEY_APPLIED_PACKAGE_CHECK_LIB_META:I = 0x98

.field public static final KEY_APPLIED_PACKAGE_CHECK_META_NOT_FOUND:I = 0x9b

.field public static final KEY_APPLIED_PACKAGE_CHECK_PATCH_TINKER_ID_NOT_FOUND:I = 0x9a

.field public static final KEY_APPLIED_PACKAGE_CHECK_RES_META:I = 0x9d

.field public static final KEY_APPLIED_PACKAGE_CHECK_SIGNATURE:I = 0x96

.field public static final KEY_APPLIED_PACKAGE_CHECK_TINKERFLAG_NOT_SUPPORT:I = 0x9e

.field public static final KEY_APPLIED_PACKAGE_CHECK_TINKER_ID_NOT_EQUAL:I = 0x9c

.field public static final KEY_APPLIED_PATCH_FILE_EXTRACT:I = 0xb5

.field public static final KEY_APPLIED_RESOURCE_EXTRACT:I = 0xb8

.field public static final KEY_APPLIED_START:I = 0x4

.field public static final KEY_APPLIED_SUCC_COST_10S_LESS:I = 0xc9

.field public static final KEY_APPLIED_SUCC_COST_30S_LESS:I = 0xca

.field public static final KEY_APPLIED_SUCC_COST_5S_LESS:I = 0xc8

.field public static final KEY_APPLIED_SUCC_COST_60S_LESS:I = 0xcb

.field public static final KEY_APPLIED_SUCC_COST_OTHER:I = 0xcc

.field public static final KEY_APPLIED_UPGRADE:I = 0x64

.field public static final KEY_APPLIED_UPGRADE_FAIL:I = 0x65

.field public static final KEY_APPLIED_VERSION_CHECK:I = 0xb4

.field public static final KEY_APPLY_WITH_RETRY:I = 0xa

.field public static final KEY_CRASH_CAUSE_XPOSED_ART:I = 0x9

.field public static final KEY_CRASH_CAUSE_XPOSED_DALVIK:I = 0x8

.field public static final KEY_CRASH_FAST_PROTECT:I = 0x7

.field public static final KEY_DOWNLOAD:I = 0x1

.field public static final KEY_LOADED:I = 0x6

.field public static final KEY_LOADED_EXCEPTION_DEX:I = 0xfc

.field public static final KEY_LOADED_EXCEPTION_DEX_CHECK:I = 0xfd

.field public static final KEY_LOADED_EXCEPTION_RESOURCE:I = 0xfe

.field public static final KEY_LOADED_EXCEPTION_RESOURCE_CHECK:I = 0xff

.field public static final KEY_LOADED_INFO_CORRUPTED:I = 0x135

.field public static final KEY_LOADED_INTERPRET_GET_INSTRUCTION_SET_ERROR:I = 0x1c2

.field public static final KEY_LOADED_INTERPRET_INTERPRET_COMMAND_ERROR:I = 0x1c3

.field public static final KEY_LOADED_INTERPRET_TYPE_INTERPRET_OK:I = 0x1c4

.field public static final KEY_LOADED_MISMATCH_DEX:I = 0x12c

.field public static final KEY_LOADED_MISMATCH_LIB:I = 0x12d

.field public static final KEY_LOADED_MISMATCH_RESOURCE:I = 0x12e

.field public static final KEY_LOADED_MISSING_DEX:I = 0x12f

.field public static final KEY_LOADED_MISSING_DEX_OPT:I = 0x133

.field public static final KEY_LOADED_MISSING_LIB:I = 0x130

.field public static final KEY_LOADED_MISSING_PATCH_FILE:I = 0x131

.field public static final KEY_LOADED_MISSING_PATCH_INFO:I = 0x132

.field public static final KEY_LOADED_MISSING_RES:I = 0x134

.field public static final KEY_LOADED_PACKAGE_CHECK_APK_TINKER_ID_NOT_FOUND:I = 0x161

.field public static final KEY_LOADED_PACKAGE_CHECK_DEX_META:I = 0x15f

.field public static final KEY_LOADED_PACKAGE_CHECK_LIB_META:I = 0x160

.field public static final KEY_LOADED_PACKAGE_CHECK_PACKAGE_META_NOT_FOUND:I = 0x164

.field public static final KEY_LOADED_PACKAGE_CHECK_PATCH_TINKER_ID_NOT_FOUND:I = 0x162

.field public static final KEY_LOADED_PACKAGE_CHECK_RES_META:I = 0x165

.field public static final KEY_LOADED_PACKAGE_CHECK_SIGNATURE:I = 0x15e

.field public static final KEY_LOADED_PACKAGE_CHECK_TINKERFLAG_NOT_SUPPORT:I = 0x166

.field public static final KEY_LOADED_PACKAGE_CHECK_TINKER_ID_NOT_EQUAL:I = 0x163

.field public static final KEY_LOADED_SUCC_COST_1000_LESS:I = 0x191

.field public static final KEY_LOADED_SUCC_COST_3000_LESS:I = 0x192

.field public static final KEY_LOADED_SUCC_COST_5000_LESS:I = 0x193

.field public static final KEY_LOADED_SUCC_COST_500_LESS:I = 0x190

.field public static final KEY_LOADED_SUCC_COST_OTHER:I = 0x194

.field public static final KEY_LOADED_UNCAUGHT_EXCEPTION:I = 0xfb

.field public static final KEY_LOADED_UNKNOWN_EXCEPTION:I = 0xfa

.field public static final KEY_REQUEST:I = 0x0

.field public static final KEY_TRY_APPLY:I = 0x2

.field public static final KEY_TRY_APPLY_ALREADY_APPLY:I = 0x4d

.field public static final KEY_TRY_APPLY_CONDITION_NOT_SATISFIED:I = 0x50

.field public static final KEY_TRY_APPLY_CRASH_LIMIT:I = 0x4f

.field public static final KEY_TRY_APPLY_DISABLE:I = 0x47

.field public static final KEY_TRY_APPLY_GOOGLEPLAY:I = 0x4b

.field public static final KEY_TRY_APPLY_INSERVICE:I = 0x49

.field public static final KEY_TRY_APPLY_JIT:I = 0x51

.field public static final KEY_TRY_APPLY_MEMORY_LIMIT:I = 0x4e

.field public static final KEY_TRY_APPLY_NOT_EXIST:I = 0x4a

.field public static final KEY_TRY_APPLY_ROM_SPACE:I = 0x4c

.field public static final KEY_TRY_APPLY_RUNNING:I = 0x48

.field public static final KEY_TRY_APPLY_SUCCESS:I = 0x3

.field public static final KEY_TRY_APPLY_UPGRADE:I = 0x46

.field private static final TAG:Ljava/lang/String; = "Tinker.TinkerReport"

.field private static reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onApplied(JZ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_ad

    .line 4
    .line 5
    if-eqz p2, :cond_a

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 9
    .line 10
    .line 11
    :cond_a
    if-eqz p2, :cond_14

    .line 12
    .line 13
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 14
    .line 15
    const/16 v1, 0x64

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1b

    .line 21
    :cond_14
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 22
    .line 23
    const/16 v1, 0x65

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 26
    .line 27
    .line 28
    :goto_1b
    const/4 v0, 0x1

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v2, 0x0

    .line 36
    aput-object v1, v0, v2

    .line 37
    .line 38
    const-string v1, "Tinker.TinkerReport"

    .line 39
    .line 40
    const-string v3, "hp_report report apply cost = %d"

    .line 41
    .line 42
    invoke-static {v1, v3, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v3, 0x0

    .line 46
    .line 47
    cmp-long v0, p0, v3

    .line 48
    .line 49
    if-gez v0, :cond_3b

    .line 50
    .line 51
    const-string p0, "hp_report report apply cost failed, invalid cost"

    .line 52
    .line 53
    new-array p1, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-static {v1, p0, p1}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    goto/16 :goto_ad

    .line 59
    .line 60
    :cond_3b
    const-wide/16 v0, 0x1388

    .line 61
    .line 62
    cmp-long v2, p0, v0

    .line 63
    .line 64
    if-gtz v2, :cond_53

    .line 65
    .line 66
    if-eqz p2, :cond_4b

    .line 67
    .line 68
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 69
    .line 70
    const/16 p1, 0xc8

    .line 71
    .line 72
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 73
    .line 74
    .line 75
    goto :goto_ad

    .line 76
    :cond_4b
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 77
    .line 78
    const/16 p1, 0xcd

    .line 79
    .line 80
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 81
    .line 82
    .line 83
    goto :goto_ad

    .line 84
    :cond_53
    const-wide/16 v0, 0x2710

    .line 85
    .line 86
    cmp-long v2, p0, v0

    .line 87
    .line 88
    if-gtz v2, :cond_6b

    .line 89
    .line 90
    if-eqz p2, :cond_63

    .line 91
    .line 92
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 93
    .line 94
    const/16 p1, 0xc9

    .line 95
    .line 96
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_ad

    .line 100
    :cond_63
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 101
    .line 102
    const/16 p1, 0xce

    .line 103
    .line 104
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_ad

    .line 108
    :cond_6b
    const-wide/16 v0, 0x7530

    .line 109
    .line 110
    cmp-long v2, p0, v0

    .line 111
    .line 112
    if-gtz v2, :cond_83

    .line 113
    .line 114
    if-eqz p2, :cond_7b

    .line 115
    .line 116
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 117
    .line 118
    const/16 p1, 0xca

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 121
    .line 122
    .line 123
    goto :goto_ad

    .line 124
    :cond_7b
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 125
    .line 126
    const/16 p1, 0xcf

    .line 127
    .line 128
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 129
    .line 130
    .line 131
    goto :goto_ad

    .line 132
    :cond_83
    const-wide/32 v0, 0xea60

    .line 133
    .line 134
    .line 135
    cmp-long v2, p0, v0

    .line 136
    .line 137
    if-gtz v2, :cond_9c

    .line 138
    .line 139
    if-eqz p2, :cond_94

    .line 140
    .line 141
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 142
    .line 143
    const/16 p1, 0xcb

    .line 144
    .line 145
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 146
    .line 147
    .line 148
    goto :goto_ad

    .line 149
    :cond_94
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 150
    .line 151
    const/16 p1, 0xd0

    .line 152
    .line 153
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 154
    .line 155
    .line 156
    goto :goto_ad

    .line 157
    :cond_9c
    if-eqz p2, :cond_a6

    .line 158
    .line 159
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 160
    .line 161
    const/16 p1, 0xcc

    .line 162
    .line 163
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 164
    .line 165
    .line 166
    goto :goto_ad

    .line 167
    :cond_a6
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 168
    .line 169
    const/16 p1, 0xd1

    .line 170
    .line 171
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 172
    .line 173
    .line 174
    :cond_ad
    :goto_ad
    return-void
.end method

.method public static onApplyCrash(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_23

    .line 4
    .line 5
    const/16 v1, 0x78

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 11
    .line 12
    new-instance v1, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v2, "Tinker Exception:apply tinker occur exception "

    .line 18
    .line 19
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    :cond_23
    return-void
.end method

.method public static onApplyDexOptFail(Ljava/lang/Throwable;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_4d

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "checkDexOptExist failed"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 18
    .line 19
    const/16 v0, 0x7a

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_4d

    .line 25
    :cond_18
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "checkDexOptFormat failed"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2c

    .line 36
    .line 37
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 38
    .line 39
    const/16 v0, 0x7b

    .line 40
    .line 41
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_4d

    .line 45
    :cond_2c
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 46
    .line 47
    const/16 v1, 0x79

    .line 48
    .line 49
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 50
    .line 51
    .line 52
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 53
    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v2, "Tinker Exception:apply tinker occur exception "

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    :cond_4d
    :goto_4d
    return-void
.end method

.method public static onApplyExtractFail(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_28

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_23

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq p0, v1, :cond_1d

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    if-eq p0, v1, :cond_17

    .line 13
    .line 14
    const/4 v1, 0x6

    .line 15
    if-eq p0, v1, :cond_11

    .line 16
    .line 17
    goto :goto_28

    .line 18
    :cond_11
    const/16 p0, 0xb8

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_28

    .line 24
    :cond_17
    const/16 p0, 0xb7

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_28

    .line 30
    :cond_1d
    const/16 p0, 0xb6

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const/16 p0, 0xb5

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    :goto_28
    return-void
.end method

.method public static onApplyInfoCorrupted()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x7c

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static onApplyPackageCheckFail(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_60

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    aput-object v2, v0, v1

    .line 14
    .line 15
    const-string v1, "Tinker.TinkerReport"

    .line 16
    .line 17
    const-string v2, "hp_report package check failed, error = %d"

    .line 18
    .line 19
    invoke-static {v1, v2, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    packed-switch p0, :pswitch_data_62

    .line 23
    .line 24
    .line 25
    goto :goto_60

    .line 26
    :pswitch_19
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 27
    .line 28
    const/16 v0, 0x96

    .line 29
    .line 30
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 31
    .line 32
    .line 33
    goto :goto_60

    .line 34
    :pswitch_21
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 35
    .line 36
    const/16 v0, 0x9b

    .line 37
    .line 38
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_60

    .line 42
    :pswitch_29
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 43
    .line 44
    const/16 v0, 0x97

    .line 45
    .line 46
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 47
    .line 48
    .line 49
    goto :goto_60

    .line 50
    :pswitch_31
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 51
    .line 52
    const/16 v0, 0x98

    .line 53
    .line 54
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 55
    .line 56
    .line 57
    goto :goto_60

    .line 58
    :pswitch_39
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 59
    .line 60
    const/16 v0, 0x99

    .line 61
    .line 62
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_60

    .line 66
    :pswitch_41
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 67
    .line 68
    const/16 v0, 0x9a

    .line 69
    .line 70
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_60

    .line 74
    :pswitch_49
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 75
    .line 76
    const/16 v0, 0x9c

    .line 77
    .line 78
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_60

    .line 82
    :pswitch_51
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 83
    .line 84
    const/16 v0, 0x9d

    .line 85
    .line 86
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_60

    .line 90
    :pswitch_59
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 91
    .line 92
    const/16 v0, 0x9e

    .line 93
    .line 94
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 95
    .line 96
    .line 97
    :cond_60
    :goto_60
    return-void

    .line 98
    nop

    .line 99
    :pswitch_data_62
    .packed-switch -0x9
        :pswitch_59
        :pswitch_51
        :pswitch_49
        :pswitch_41
        :pswitch_39
        :pswitch_31
        :pswitch_29
        :pswitch_21
        :pswitch_19
    .end packed-switch
.end method

.method public static onApplyPatchServiceStart()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static onApplyVersionCheckFail()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0xb4

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static onFastCrashProtect()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x7

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 7
    .line 8
    .line 9
    :cond_8
    return-void
.end method

.method public static onLoadException(Ljava/lang/Throwable;I)V
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_df

    .line 4
    .line 5
    const/4 v1, -0x4

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq p1, v1, :cond_be

    .line 8
    .line 9
    const/4 v1, -0x3

    .line 10
    const/4 v3, 0x1

    .line 11
    const-string v4, "Tinker.TinkerReport"

    .line 12
    .line 13
    if-eq p1, v1, :cond_6d

    .line 14
    .line 15
    const/4 v1, -0x2

    .line 16
    if-eq p1, v1, :cond_1d

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    if-eq p1, v1, :cond_16

    .line 20
    .line 21
    goto/16 :goto_c3

    .line 22
    .line 23
    :cond_16
    const/16 p1, 0xfa

    .line 24
    .line 25
    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 26
    .line 27
    .line 28
    goto/16 :goto_c3

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string v0, "checkDexInstall failed"

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_4b

    .line 41
    .line 42
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 43
    .line 44
    const/16 v0, 0xfd

    .line 45
    .line 46
    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 47
    .line 48
    .line 49
    new-instance p1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    const-string v0, "tinker dex check fail:"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-array v0, v2, [Ljava/lang/Object;

    .line 71
    .line 72
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    goto :goto_9a

    .line 76
    :cond_4b
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 77
    .line 78
    const/16 v0, 0xfc

    .line 79
    .line 80
    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Ljava/lang/StringBuilder;

    .line 84
    .line 85
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 86
    .line 87
    .line 88
    const-string v0, "tinker dex reflect fail:"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-array v0, v2, [Ljava/lang/Object;

    .line 105
    .line 106
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto :goto_c3

    .line 110
    :cond_6d
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const-string v0, "checkResInstall failed"

    .line 115
    .line 116
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-eqz p1, :cond_9c

    .line 121
    .line 122
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 123
    .line 124
    const/16 v0, 0xff

    .line 125
    .line 126
    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 127
    .line 128
    .line 129
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 132
    .line 133
    .line 134
    const-string v0, "tinker res check fail:"

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    new-array v0, v2, [Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
    const/4 v2, 0x1

    .line 156
    goto :goto_c3

    .line 157
    :cond_9c
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 158
    .line 159
    const/16 v0, 0xfe

    .line 160
    .line 161
    invoke-interface {p1, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 162
    .line 163
    .line 164
    new-instance p1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    const-string v0, "tinker res reflect fail:"

    .line 170
    .line 171
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    new-array v0, v2, [Ljava/lang/Object;

    .line 186
    .line 187
    invoke-static {v4, p1, v0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 188
    .line 189
    .line 190
    goto :goto_c3

    .line 191
    :cond_be
    const/16 p1, 0xfb

    .line 192
    .line 193
    invoke-interface {v0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 194
    .line 195
    .line 196
    :goto_c3
    if-nez v2, :cond_df

    .line 197
    .line 198
    sget-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 199
    .line 200
    new-instance v0, Ljava/lang/StringBuilder;

    .line 201
    .line 202
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 203
    .line 204
    .line 205
    const-string v1, "Tinker Exception:load tinker occur exception "

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 208
    .line 209
    .line 210
    invoke-static {p0}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 215
    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object p0

    .line 221
    invoke-interface {p1, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    :cond_df
    return-void
.end method

.method public static onLoadFileMisMatch(I)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_1f

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-eq p0, v1, :cond_1a

    .line 7
    .line 8
    const/4 v1, 0x5

    .line 9
    if-eq p0, v1, :cond_14

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    if-eq p0, v1, :cond_e

    .line 13
    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    const/16 p0, 0x12e

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_1f

    .line 21
    :cond_14
    const/16 p0, 0x12d

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_1f

    .line 27
    :cond_1a
    const/16 p0, 0x12c

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    :goto_1f
    return-void
.end method

.method public static onLoadFileNotFound(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_2b

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_2c

    .line 6
    .line 7
    .line 8
    goto :goto_2b

    .line 9
    :pswitch_8
    const/16 p0, 0x134

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_2b

    .line 15
    :pswitch_e
    const/16 p0, 0x130

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_2b

    .line 21
    :pswitch_14
    const/16 p0, 0x133

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_2b

    .line 27
    :pswitch_1a
    const/16 p0, 0x12f

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_2b

    .line 33
    :pswitch_20
    const/16 p0, 0x132

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_2b

    .line 39
    :pswitch_26
    const/16 p0, 0x131

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 42
    .line 43
    .line 44
    :cond_2b
    :goto_2b
    return-void

    .line 45
    :pswitch_data_2c
    .packed-switch 0x1
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

.method public static onLoadInfoCorrupted()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0x135

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static onLoadInterpretReport(ILjava/lang/Throwable;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_50

    .line 4
    .line 5
    if-eqz p0, :cond_4b

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, "Tinker Exception:interpret occur exception "

    .line 9
    .line 10
    if-eq p0, v1, :cond_2d

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq p0, v1, :cond_f

    .line 14
    .line 15
    goto :goto_50

    .line 16
    :cond_f
    const/16 p0, 0x1c3

    .line 17
    .line 18
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 19
    .line 20
    .line 21
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 22
    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    goto :goto_50

    .line 46
    :cond_2d
    const/16 p0, 0x1c2

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lcom/tencent/bugly/beta/tinker/TinkerUtils;->getExceptionCauseString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    goto :goto_50

    .line 76
    :cond_4b
    const/16 p0, 0x1c4

    .line 77
    .line 78
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 79
    .line 80
    .line 81
    :cond_50
    :goto_50
    return-void
.end method

.method public static onLoadPackageCheckFail(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_3d

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_3e

    .line 6
    .line 7
    .line 8
    goto :goto_3d

    .line 9
    :pswitch_8
    const/16 p0, 0x15e

    .line 10
    .line 11
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_3d

    .line 15
    :pswitch_e
    const/16 p0, 0x164

    .line 16
    .line 17
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 18
    .line 19
    .line 20
    goto :goto_3d

    .line 21
    :pswitch_14
    const/16 p0, 0x15f

    .line 22
    .line 23
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 24
    .line 25
    .line 26
    goto :goto_3d

    .line 27
    :pswitch_1a
    const/16 p0, 0x160

    .line 28
    .line 29
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 30
    .line 31
    .line 32
    goto :goto_3d

    .line 33
    :pswitch_20
    const/16 p0, 0x161

    .line 34
    .line 35
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_3d

    .line 39
    :pswitch_26
    const/16 p0, 0x162

    .line 40
    .line 41
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_3d

    .line 45
    :pswitch_2c
    const/16 p0, 0x163

    .line 46
    .line 47
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_3d

    .line 51
    :pswitch_32
    const/16 p0, 0x165

    .line 52
    .line 53
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 54
    .line 55
    .line 56
    goto :goto_3d

    .line 57
    :pswitch_38
    const/16 p0, 0x166

    .line 58
    .line 59
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    :goto_3d
    return-void

    .line 63
    :pswitch_data_3e
    .packed-switch -0x9
        :pswitch_38
        :pswitch_32
        :pswitch_2c
        :pswitch_26
        :pswitch_20
        :pswitch_1a
        :pswitch_14
        :pswitch_e
        :pswitch_8
    .end packed-switch
.end method

.method public static onLoaded(J)V
    .registers 5

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_58

    .line 4
    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 7
    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    cmp-long v2, p0, v0

    .line 12
    .line 13
    if-gez v2, :cond_19

    .line 14
    .line 15
    const/4 p0, 0x0

    .line 16
    new-array p0, p0, [Ljava/lang/Object;

    .line 17
    .line 18
    const-string p1, "Tinker.TinkerReport"

    .line 19
    .line 20
    const-string v0, "hp_report report load cost failed, invalid cost"

    .line 21
    .line 22
    invoke-static {p1, v0, p0}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerLog;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_58

    .line 26
    :cond_19
    const-wide/16 v0, 0x1f4

    .line 27
    .line 28
    cmp-long v2, p0, v0

    .line 29
    .line 30
    if-gtz v2, :cond_27

    .line 31
    .line 32
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 33
    .line 34
    const/16 p1, 0x190

    .line 35
    .line 36
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 37
    .line 38
    .line 39
    goto :goto_58

    .line 40
    :cond_27
    const-wide/16 v0, 0x3e8

    .line 41
    .line 42
    cmp-long v2, p0, v0

    .line 43
    .line 44
    if-gtz v2, :cond_35

    .line 45
    .line 46
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 47
    .line 48
    const/16 p1, 0x191

    .line 49
    .line 50
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_58

    .line 54
    :cond_35
    const-wide/16 v0, 0xbb8

    .line 55
    .line 56
    cmp-long v2, p0, v0

    .line 57
    .line 58
    if-gtz v2, :cond_43

    .line 59
    .line 60
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 61
    .line 62
    const/16 p1, 0x192

    .line 63
    .line 64
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_58

    .line 68
    :cond_43
    const-wide/16 v0, 0x1388

    .line 69
    .line 70
    cmp-long v2, p0, v0

    .line 71
    .line 72
    if-gtz v2, :cond_51

    .line 73
    .line 74
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 75
    .line 76
    const/16 p1, 0x193

    .line 77
    .line 78
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 79
    .line 80
    .line 81
    goto :goto_58

    .line 82
    :cond_51
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 83
    .line 84
    const/16 p1, 0x194

    .line 85
    .line 86
    invoke-interface {p0, p1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 87
    .line 88
    .line 89
    :cond_58
    :goto_58
    return-void
.end method

.method public static onReportRetryPatch()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 8
    .line 9
    .line 10
    :cond_9
    return-void
.end method

.method public static onTryApply(Z)V
    .registers 3

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_17

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 7
    .line 8
    .line 9
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 10
    .line 11
    const/16 v1, 0x46

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 14
    .line 15
    .line 16
    if-eqz p0, :cond_17

    .line 17
    .line 18
    sget-object p0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 19
    .line 20
    const/4 v0, 0x3

    .line 21
    invoke-interface {p0, v0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 22
    .line 23
    .line 24
    :cond_17
    return-void
.end method

.method public static onTryApplyFail(I)V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_4c

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_4e

    .line 6
    .line 7
    .line 8
    packed-switch p0, :pswitch_data_5c

    .line 9
    .line 10
    .line 11
    goto :goto_4c

    .line 12
    :pswitch_b
    const/16 p0, 0x47

    .line 13
    .line 14
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 15
    .line 16
    .line 17
    goto :goto_4c

    .line 18
    :pswitch_11
    const/16 p0, 0x4a

    .line 19
    .line 20
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_4c

    .line 24
    :pswitch_17
    const/16 p0, 0x48

    .line 25
    .line 26
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 27
    .line 28
    .line 29
    goto :goto_4c

    .line 30
    :pswitch_1d
    const/16 p0, 0x49

    .line 31
    .line 32
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 33
    .line 34
    .line 35
    goto :goto_4c

    .line 36
    :pswitch_23
    const/16 p0, 0x51

    .line 37
    .line 38
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 39
    .line 40
    .line 41
    goto :goto_4c

    .line 42
    :pswitch_29
    const/16 p0, 0x4d

    .line 43
    .line 44
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 45
    .line 46
    .line 47
    goto :goto_4c

    .line 48
    :pswitch_2f
    const/16 p0, 0x4b

    .line 49
    .line 50
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 51
    .line 52
    .line 53
    goto :goto_4c

    .line 54
    :pswitch_35
    const/16 p0, 0x4c

    .line 55
    .line 56
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_4c

    .line 60
    :pswitch_3b
    const/16 p0, 0x4e

    .line 61
    .line 62
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_4c

    .line 66
    :pswitch_41
    const/16 p0, 0x4f

    .line 67
    .line 68
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 69
    .line 70
    .line 71
    goto :goto_4c

    .line 72
    :pswitch_47
    const/16 p0, 0x50

    .line 73
    .line 74
    invoke-interface {v0, p0}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    :goto_4c
    return-void

    .line 78
    nop

    .line 79
    :pswitch_data_4e
    .packed-switch -0x18
        :pswitch_47
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
    .end packed-switch

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    :pswitch_data_5c
    .packed-switch -0x6
        :pswitch_29
        :pswitch_23
        :pswitch_1d
        :pswitch_17
        :pswitch_11
        :pswitch_b
    .end packed-switch
.end method

.method public static onXposedCrash()V
    .registers 2

    .line 1
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 2
    .line 3
    if-eqz v0, :cond_19

    .line 4
    .line 5
    invoke-static {}, Lcom/tencent/tinker/loader/shareutil/ShareTinkerInternals;->isVmArt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_12

    .line 10
    .line 11
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 12
    .line 13
    const/16 v1, 0x9

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    sget-object v0, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    .line 20
    .line 21
    const/16 v1, 0x8

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;->onReport(I)V

    .line 24
    .line 25
    .line 26
    :cond_19
    :goto_19
    return-void
.end method


# virtual methods
.method public setReporter(Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;)V
    .registers 2

    sput-object p1, Lcom/tencent/bugly/beta/tinker/TinkerReport;->reporter:Lcom/tencent/bugly/beta/tinker/TinkerReport$Reporter;

    return-void
.end method
