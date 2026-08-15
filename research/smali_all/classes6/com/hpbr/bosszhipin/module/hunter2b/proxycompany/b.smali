.class public Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static final c:Ljava/lang/String;

.field public static final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->a:Ljava/lang/String;

    .line 2
    .line 3
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->a:Ljava/lang/String;

    .line 4
    .line 5
    const-string v0, "RECEIVER_HUNTER_PROXY_COM_UPDATE"

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->b:Ljava/lang/String;

    .line 12
    .line 13
    const-string v0, "RECEIVER_HUNTER_PROXY_COM_JUMP_H5"

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->c:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "RECEIVER_HUNTER_CREATE_CHAT"

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->d:Ljava/lang/String;

    .line 28
    .line 29
    return-void
.end method

.method private static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/hpbr/bosszhipin/module/hunter2b/proxycompany/b;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
