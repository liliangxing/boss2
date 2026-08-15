.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Tf()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/lifecycle/Observer<",
        "Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Oe(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;->a:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    .line 7
    .line 8
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Pe(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;)Lzpui/lib/ui/refreshlayout/ZPUIRefreshLayout;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->M0()Lvf0/f;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public bridge synthetic onChanged(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$1;->a(Lcom/hpbr/bosszhipin/get/net/bean/ZoneBean;)V

    return-void
.end method
