.class public Luj0/a;
.super Lcom/hpbr/bosszhipin/config/m;
.source "SourceFile"


# static fields
.field public static final Z1:Ljava/lang/String;

.field public static final a2:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "zpCommon/config/getForeignCity"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Luj0/a;->Z1:Ljava/lang/String;

    .line 8
    .line 9
    const-string v0, "certification/cert/getCertCard"

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Luj0/a;->a2:Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method
