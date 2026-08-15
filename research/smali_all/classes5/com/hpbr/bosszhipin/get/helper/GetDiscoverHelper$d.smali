.class Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;->X0(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;Landroid/view/View;Landroid/app/Activity;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->c:Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

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
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetDiscoverHelper$d;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
