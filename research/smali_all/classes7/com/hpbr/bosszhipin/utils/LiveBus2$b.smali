.class Lcom/hpbr/bosszhipin/utils/LiveBus2$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/utils/LiveBus2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/utils/LiveBus2;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/utils/LiveBus2;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/utils/LiveBus2;-><init>(Lcom/hpbr/bosszhipin/utils/LiveBus2$a;)V

    sput-object v0, Lcom/hpbr/bosszhipin/utils/LiveBus2$b;->a:Lcom/hpbr/bosszhipin/utils/LiveBus2;

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/utils/LiveBus2;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/utils/LiveBus2$b;->a:Lcom/hpbr/bosszhipin/utils/LiveBus2;

    return-object v0
.end method
