.class public final synthetic Lcom/hpbr/bosszhipin/live/common/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/live/common/d$j;

.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/common/d$j;ILjava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/common/k;->b:Lcom/hpbr/bosszhipin/live/common/d$j;

    iput p2, p0, Lcom/hpbr/bosszhipin/live/common/k;->c:I

    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/common/k;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/common/k;->b:Lcom/hpbr/bosszhipin/live/common/d$j;

    iget v1, p0, Lcom/hpbr/bosszhipin/live/common/k;->c:I

    iget-object v2, p0, Lcom/hpbr/bosszhipin/live/common/k;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/hpbr/bosszhipin/live/common/d$j;->j(Lcom/hpbr/bosszhipin/live/common/d$j;ILjava/lang/String;)V

    return-void
.end method
