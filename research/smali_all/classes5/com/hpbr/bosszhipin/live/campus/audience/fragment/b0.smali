.class public final synthetic Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/OriginalNetworkChangeReceiver$a;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;->a:Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;

    iget-object v1, p0, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/b0;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1, p2}, Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;->ag(Lcom/hpbr/bosszhipin/live/campus/audience/fragment/AudienceLiveFragment;Landroid/app/Activity;Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
