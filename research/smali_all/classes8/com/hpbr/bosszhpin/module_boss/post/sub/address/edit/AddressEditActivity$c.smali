.class Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->initView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 3
    .line 4
    const/16 v2, 0x67

    .line 5
    .line 6
    invoke-static {v1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iget-wide v3, p1, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t:J

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->t0()Z

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Pe(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditViewModel;->u0()Z

    .line 29
    .line 30
    .line 31
    move-result v6

    .line 32
    invoke-static/range {v0 .. v6}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/reclist/BossAddressRecListFragment;->Ag(Landroidx/fragment/app/Fragment;Landroid/content/Context;IJZZ)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity$c;->b:Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;->Ve(Lcom/hpbr/bosszhpin/module_boss/post/sub/address/edit/AddressEditActivity;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    const-string v1, "all"

    .line 42
    .line 43
    invoke-static {v1, p1, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/comm/d;->e0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
