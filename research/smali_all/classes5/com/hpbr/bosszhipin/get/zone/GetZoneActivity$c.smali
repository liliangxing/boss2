.class Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;->Zf(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->b:Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 6

    .line 1
    sget p2, Lba/g;->wI:I

    .line 2
    .line 3
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    sget v0, Lba/g;->jy:I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/widget/TextView;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    new-instance v2, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;

    .line 20
    .line 21
    invoke-direct {v2, p0, p1, p2, v0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$a;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;Landroid/view/View;Landroid/view/View;Landroid/widget/TextView;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 25
    .line 26
    .line 27
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance p2, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c$b;-><init>(Lcom/hpbr/bosszhipin/get/zone/GetZoneActivity$c;)V

    .line 38
    .line 39
    .line 40
    const-wide/16 v0, 0xbb8

    .line 41
    .line 42
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 43
    .line 44
    .line 45
    return-void
.end method
