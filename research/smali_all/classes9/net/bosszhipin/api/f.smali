.class public Lnet/bosszhipin/api/f;
.super Lcom/hpbr/bosszhipin/config/m;
.source "SourceFile"


# static fields
.field public static final Z1:Ljava/lang/String;

.field public static final a2:Ljava/lang/String;

.field public static final b2:Ljava/lang/String;

.field public static final c2:Ljava/lang/String;

.field public static final d2:Ljava/lang/String;

.field public static final e2:Ljava/lang/String;

.field public static final f2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zpchat/wechat/get/WxNotify/commonSetting"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnet/bosszhipin/api/f;->Z1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "zpgeek/app/interaction/query"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lnet/bosszhipin/api/f;->a2:Ljava/lang/String;

    .line 16
    .line 17
    const-string v0, "certification/security/sceneLimit/check"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lnet/bosszhipin/api/f;->b2:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "certification/security/sceneLimit/batchCheck"

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lnet/bosszhipin/api/f;->c2:Ljava/lang/String;

    .line 32
    .line 33
    const-string v0, "zpjob/security/sceneLimit/check"

    .line 34
    .line 35
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lnet/bosszhipin/api/f;->d2:Ljava/lang/String;

    .line 40
    .line 41
    const-string v0, "zprelation/friend/virtualPhoneCallPreCheck"

    .line 42
    .line 43
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnet/bosszhipin/api/f;->e2:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "zprelation/friend/getVirtualPhone"

    .line 50
    .line 51
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Lnet/bosszhipin/api/f;->f2:Ljava/lang/String;

    .line 56
    .line 57
    return-void
.end method
