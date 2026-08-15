.class public Lu1/a;
.super Lcom/hpbr/bosszhipin/config/m;
.source "SourceFile"


# static fields
.field public static final Z1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string/jumbo v0, "zpCommon/config/industryFilterExemption"

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lcom/hpbr/bosszhipin/config/m;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lu1/a;->Z1:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method
