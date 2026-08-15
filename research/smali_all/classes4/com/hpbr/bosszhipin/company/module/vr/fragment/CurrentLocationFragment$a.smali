.class Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->eg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-nez p1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-wide v0, v0, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;->latitude:D

    .line 17
    .line 18
    iget-object v2, p0, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment$a;->b:Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;

    .line 19
    .line 20
    invoke-static {v2}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->Yf(Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;)Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/company/module/vr/bean/LocationInfoBean;->longitude:D

    .line 25
    .line 26
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/company/module/vr/fragment/CurrentLocationFragment;->kg(DD)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
