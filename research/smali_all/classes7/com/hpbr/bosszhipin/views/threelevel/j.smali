.class public final synthetic Lcom/hpbr/bosszhipin/views/threelevel/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/threelevel/j;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/threelevel/j;->b:Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;->e(Lcom/hpbr/bosszhipin/views/threelevel/PositionLevelTreeView;)V

    return-void
.end method
