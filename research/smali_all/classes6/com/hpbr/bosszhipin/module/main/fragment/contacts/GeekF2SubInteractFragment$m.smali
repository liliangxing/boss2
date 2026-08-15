.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->bindNewPositionKeyTagData(Lnet/bosszhipin/api/GeekGetBossResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Landroid/content/Intent;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 4
    .line 5
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$5700(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-class v1, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/NewPositionFilterActivity;

    .line 10
    .line 11
    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->U:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 17
    .line 18
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mFilterTotalData:Ljava/util/List;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$5800(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/io/Serializable;

    .line 23
    .line 24
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 25
    .line 26
    .line 27
    sget-object v0, Lcom/hpbr/bosszhipin/config/b;->X:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 30
    .line 31
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mHaveSelectFilterMap:Ljava/util/Map;
    invoke-static {v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$4900(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/io/Serializable;

    .line 36
    .line 37
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$m;->b:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 41
    .line 42
    const/16 v1, 0x7d0

    .line 43
    .line 44
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method
