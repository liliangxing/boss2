.class Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Ue()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Se(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_16

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->vf()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity$d;->b:Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;

    .line 15
    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;->Se(Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressActivity;)Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/company/module/map/AddWorkAddressByMapFragment;->zg()V

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void
.end method
