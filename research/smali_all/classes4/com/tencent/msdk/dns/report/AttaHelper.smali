.class public abstract Lcom/tencent/msdk/dns/report/AttaHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEVICEMODEL:Ljava/lang/String;

.field private static final SESSIONID:Ljava/lang/String;

.field private static final SYSTEMVERSION:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/tencent/msdk/dns/report/AttaHelper;->getSystemModel()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sput-object v0, Lcom/tencent/msdk/dns/report/AttaHelper;->DEVICEMODEL:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {}, Lcom/tencent/msdk/dns/report/AttaHelper;->getSystemVersion()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/tencent/msdk/dns/report/AttaHelper;->SYSTEMVERSION:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {}, Lcom/tencent/msdk/dns/report/Session;->getSessionId()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lcom/tencent/msdk/dns/report/AttaHelper;->SESSIONID:Ljava/lang/String;

    .line 18
    .line 19
    return-void
.end method

.method static synthetic access$000()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/report/AttaHelper;->DEVICEMODEL:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$100()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/report/AttaHelper;->SYSTEMVERSION:Ljava/lang/String;

    return-object v0
.end method

.method static synthetic access$200()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/msdk/dns/report/AttaHelper;->SESSIONID:Ljava/lang/String;

    return-object v0
.end method

.method public static getReqType(I)Ljava/lang/String;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_11

    const/4 v0, 0x2

    if-eq p0, v0, :cond_e

    const/4 v0, 0x3

    if-eq p0, v0, :cond_b

    const/4 p0, 0x0

    goto :goto_13

    :cond_b
    const-string p0, "dual"

    goto :goto_13

    :cond_e
    const-string p0, "aaaa"

    goto :goto_13

    :cond_11
    const-string p0, "a"

    :goto_13
    return-object p0
.end method

.method public static getSimOperator(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, "phone"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 8
    .line 9
    if-eqz p0, :cond_17

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x5

    .line 16
    if-eq v1, v0, :cond_12

    .line 17
    .line 18
    goto :goto_17

    .line 19
    :cond_12
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    :goto_17
    const-string p0, "-1"

    .line 25
    .line 26
    return-object p0
.end method

.method public static getSystemModel()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    return-object v0
.end method

.method public static getSystemVersion()Ljava/lang/String;
    .registers 1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    return-object v0
.end method

.method public static report(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JLjava/util/Map;JIZILjava/lang/String;Ljava/lang/String;)Ljava/lang/Runnable;
    .registers 49
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/lang/String;",
            "JJ",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;JIZI",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Runnable;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-wide/from16 v15, p14

    move-wide/from16 v17, p17

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    move-object/from16 v22, p22

    move-object/from16 v23, p23

    new-instance v24, Lcom/tencent/msdk/dns/report/AttaHelper$1;

    move-object/from16 v0, v24

    invoke-direct/range {v0 .. v23}, Lcom/tencent/msdk/dns/report/AttaHelper$1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;Ljava/lang/String;JJIZILjava/lang/String;Ljava/lang/String;)V

    return-object v24
.end method
