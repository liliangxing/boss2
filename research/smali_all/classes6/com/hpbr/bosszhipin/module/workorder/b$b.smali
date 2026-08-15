.class Lcom/hpbr/bosszhipin/module/workorder/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/workorder/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/module/workorder/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/workorder/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/workorder/b;-><init>(Lcom/hpbr/bosszhipin/module/workorder/b$a;)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/workorder/b$b;->a:Lcom/hpbr/bosszhipin/module/workorder/b;

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/module/workorder/b;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/workorder/b$b;->a:Lcom/hpbr/bosszhipin/module/workorder/b;

    return-object v0
.end method
