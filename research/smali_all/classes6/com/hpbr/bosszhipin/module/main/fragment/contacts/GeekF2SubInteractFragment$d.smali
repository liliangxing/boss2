.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->setNewJobNearbyData(Lnet/bosszhipin/api/bean/NearbyInfoBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NearbyInfoBean;

.field final synthetic c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/NearbyInfoBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;->b:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;->c:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$d;->b:Lnet/bosszhipin/api/bean/NearbyInfoBean;

    const/4 v1, 0x4

    # invokes: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->openSelectNearLocation(Lnet/bosszhipin/api/bean/NearbyInfoBean;I)V
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$5300(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lnet/bosszhipin/api/bean/NearbyInfoBean;I)V

    return-void
.end method
