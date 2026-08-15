.class public final synthetic Lcom/hpbr/bosszhipin/utils/i4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Z

.field public final synthetic e:Landroidx/core/util/Consumer;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroid/net/Uri;ZLandroidx/core/util/Consumer;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/i4;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/i4;->c:Landroid/net/Uri;

    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/utils/i4;->d:Z

    iput-object p4, p0, Lcom/hpbr/bosszhipin/utils/i4;->e:Landroidx/core/util/Consumer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/i4;->b:Landroid/content/Context;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/i4;->c:Landroid/net/Uri;

    iget-boolean v2, p0, Lcom/hpbr/bosszhipin/utils/i4;->d:Z

    iget-object v3, p0, Lcom/hpbr/bosszhipin/utils/i4;->e:Landroidx/core/util/Consumer;

    invoke-static {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/utils/k4;->b(Landroid/content/Context;Landroid/net/Uri;ZLandroidx/core/util/Consumer;)V

    return-void
.end method
