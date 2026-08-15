.class Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$g;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->bh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$g;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment$g;->b:Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;->Og(Lcom/hpbr/bosszhipin/revision/get/fragment/GetAvatarFragment;)Landroid/app/Activity;

    move-result-object p1

    invoke-static {p1}, Loh/g;->c(Landroid/content/Context;)V

    return-void
.end method
