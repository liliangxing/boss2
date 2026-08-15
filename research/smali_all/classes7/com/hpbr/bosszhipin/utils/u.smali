.class public final synthetic Lcom/hpbr/bosszhipin/utils/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/utils/v$a;

.field public final synthetic c:Lcom/hpbr/bosszhipin/views/a;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/utils/v$a;Lcom/hpbr/bosszhipin/views/a;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/utils/u;->b:Lcom/hpbr/bosszhipin/utils/v$a;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/utils/u;->c:Lcom/hpbr/bosszhipin/views/a;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/utils/u;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/utils/u;->b:Lcom/hpbr/bosszhipin/utils/v$a;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/utils/u;->c:Lcom/hpbr/bosszhipin/views/a;

    iget-object v2, p0, Lcom/hpbr/bosszhipin/utils/u;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/utils/v$a;->b(Lcom/hpbr/bosszhipin/utils/v$a;Lcom/hpbr/bosszhipin/views/a;Ljava/lang/String;)V

    return-void
.end method
