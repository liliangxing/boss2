.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/fragment/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/f;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    check-cast p1, Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->eg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;Lcom/hpbr/bosszhipin/revision/get/net/GetDiscoverFocusResponse;)V

    return-void
.end method
