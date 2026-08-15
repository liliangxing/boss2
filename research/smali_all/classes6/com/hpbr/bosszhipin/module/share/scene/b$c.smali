.class Lcom/hpbr/bosszhipin/module/share/scene/b$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/share/scene/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# static fields
.field private static final a:Lcom/hpbr/bosszhipin/module/share/scene/b;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hpbr/bosszhipin/module/share/scene/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/module/share/scene/b;-><init>(Lcom/hpbr/bosszhipin/module/share/scene/b$a;)V

    sput-object v0, Lcom/hpbr/bosszhipin/module/share/scene/b$c;->a:Lcom/hpbr/bosszhipin/module/share/scene/b;

    return-void
.end method

.method static synthetic a()Lcom/hpbr/bosszhipin/module/share/scene/b;
    .registers 1

    sget-object v0, Lcom/hpbr/bosszhipin/module/share/scene/b$c;->a:Lcom/hpbr/bosszhipin/module/share/scene/b;

    return-object v0
.end method
