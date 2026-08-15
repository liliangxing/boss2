.class public final synthetic Lcom/hpbr/bosszhipin/utils/j4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/core/util/Consumer;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/util/Consumer;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/j4;->b:Landroidx/core/util/Consumer;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/j4;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/j4;->b:Landroidx/core/util/Consumer;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/j4;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/utils/k4;->a(Landroidx/core/util/Consumer;Ljava/lang/String;)V

    return-void
.end method
