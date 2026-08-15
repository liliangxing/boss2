.class final Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;-><init>(Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$a;)V

    sput-object v0, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$b;->a:Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver$b;->a:Lcom/hpbr/bosszhipin/business_export/observer/BzbPushObserver;

    return-object v0
.end method
