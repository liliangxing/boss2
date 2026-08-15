.class Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/module_geek/component/f1/targetaddress/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->showNearbyAddressAndSubwayNew()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    iput-object p1, v0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParamsTemp:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    return-void
.end method

.method public b(Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 2
    .line 3
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1202(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 7
    .line 8
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    if-eqz p1, :cond_4c

    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 15
    .line 16
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->isChange:Z

    .line 21
    .line 22
    if-nez p1, :cond_22

    .line 23
    .line 24
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 25
    .line 26
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->selectedTab:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eq p1, v0, :cond_4c

    .line 34
    .line 35
    :cond_22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 36
    .line 37
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    # setter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->broadcasterId:Ljava/lang/String;
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1502(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 49
    .line 50
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 55
    .line 56
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->broadcasterId:Ljava/lang/String;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1500(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;->broadcasterId:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 63
    .line 64
    # getter for: Lcom/monch/lbase/activity/fragment/LFragment;->activity:Landroid/app/Activity;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$5400(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Landroid/app/Activity;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 69
    .line 70
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->geekTargetAddressResultParams:Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$1200(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/utils/g1;->a(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/params/GeekTargetAddressResultParams;)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment$e;->a:Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;

    .line 78
    .line 79
    # getter for: Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->mRefreshLayout:Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;->access$000(Lcom/hpbr/bosszhipin/module/main/fragment/contacts/GeekF2SubInteractFragment;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r()Z

    .line 84
    .line 85
    .line 86
    return-void
.end method
