.class Lcom/hpbr/bosszhipin/get/databus/GetDataBus$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/databus/GetDataBus;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/get/databus/GetDataBus;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/databus/GetDataBus;-><init>(Lcom/hpbr/bosszhipin/get/databus/GetDataBus$a;)V

    sput-object v0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus$b;->a:Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/get/databus/GetDataBus;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/get/databus/GetDataBus$b;->a:Lcom/hpbr/bosszhipin/get/databus/GetDataBus;

    return-object v0
.end method
