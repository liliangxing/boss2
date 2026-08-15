.class Lcom/hpbr/bosszhipin/module/position/utils/r$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/position/utils/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/module/position/utils/r;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/position/utils/r;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/position/utils/r;-><init>(Lcom/hpbr/bosszhipin/module/position/utils/r$a;)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/position/utils/r$b;->a:Lcom/hpbr/bosszhipin/module/position/utils/r;

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/module/position/utils/r;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/position/utils/r$b;->a:Lcom/hpbr/bosszhipin/module/position/utils/r;

    return-object v0
.end method
