.class public final synthetic Lcom/hpbr/bosszhipin/live/boss/live/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/a;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/boss/live/activity/a;->a:Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;

    check-cast p1, Lbr/h;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;->Te(Lcom/hpbr/bosszhipin/live/boss/live/activity/BossPreviewActivity;Lbr/h;)V

    return-void
.end method
