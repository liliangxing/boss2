.class Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;->Mh(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;->b:Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 5

    .line 1
    sget p2, Lcom/hpbr/bosszhipin/get/p;->Wu:I

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
    new-instance v1, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e$a;

    .line 12
    .line 13
    invoke-direct {v1, p0, p1, p2}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e$a;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;Landroid/view/View;Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 17
    .line 18
    .line 19
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance p2, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e$b;

    .line 28
    .line 29
    invoke-direct {p2, p0}, Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e$b;-><init>(Lcom/hpbr/bosszhipin/get/post/GetDiscussPostActivity$e;)V

    .line 30
    .line 31
    .line 32
    const-wide/16 v0, 0xbb8

    .line 33
    .line 34
    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    return-void
.end method
