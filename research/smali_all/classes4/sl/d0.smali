.class public final synthetic Lsl/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsl/d0;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lsl/d0;->b:Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;

    invoke-static {v0}, Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;->ch(Lcom/hpbr/bosszhipin/geekresume/workexp/WorkAchievementFragment;)V

    return-void
.end method
