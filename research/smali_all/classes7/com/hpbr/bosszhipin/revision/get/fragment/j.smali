.class public final synthetic Lcom/hpbr/bosszhipin/revision/get/fragment/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$p;


# instance fields
.field public final synthetic a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/j;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/j;->b:I

    return-void
.end method


# virtual methods
.method public final onSuccess()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/j;->a:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;

    iget v1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/j;->b:I

    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;->cg(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFollowFragment;I)V

    return-void
.end method
