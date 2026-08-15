.class public final synthetic Lcom/hpbr/bosszhipin/views/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/c0;->b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/c0;->b:Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;->b(Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView;Lcom/hpbr/bosszhipin/views/JobHotLevelProgressView$b;)V

    return-void
.end method
