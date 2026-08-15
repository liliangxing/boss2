.class Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;
.super Lnet/bosszhipin/base/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->We()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/base/b<",
        "Lnet/bosszhipin/api/GetF2VIPFriendFilterResponse;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    invoke-direct {p0}, Lnet/bosszhipin/base/b;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->c(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method public static synthetic b(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 1

    invoke-static {p0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->d(Lcom/twl/ui/popup/ZPUIPopup;)V

    return-void
.end method

.method private synthetic c(Lcom/twl/ui/popup/ZPUIPopup;Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 7

    .line 1
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->xs:I

    .line 2
    .line 3
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    new-instance v0, Lcom/twl/ui/popup/TriangleDrawable;

    .line 8
    .line 9
    const/16 v1, 0xc

    .line 10
    .line 11
    const/high16 v2, -0x67000000

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Lcom/twl/ui/popup/TriangleDrawable;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 17
    .line 18
    .line 19
    sget p3, Lcom/hpbr/bosszhipin/chat/o;->Xf:I

    .line 20
    .line 21
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a$a;

    .line 26
    .line 27
    invoke-direct {p3, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a$a;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method private static synthetic d(Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 1

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/twl/ui/popup/ZPUIBasePopup;->dismiss()V

    :cond_5
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    return-void
.end method

.method public onFailed(Lcom/twl/http/error/a;)V
    .registers 2

    return-void
.end method

.method public onSuccess(Lhg0/a;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lhg0/a<",
            "Lnet/bosszhipin/api/GetF2VIPFriendFilterResponse;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lhg0/a;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lnet/bosszhipin/api/GetF2VIPFriendFilterResponse;

    .line 4
    .line 5
    iget-object p1, p1, Lnet/bosszhipin/api/GetF2VIPFriendFilterResponse;->data:Ljava/lang/String;

    .line 6
    .line 7
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->Oe(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;Z)Z

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/twl/ui/popup/ZPUIPopup;->create(Landroid/content/Context;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->hf:I

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->setContentView(I)Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 33
    .line 34
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/f5;

    .line 35
    .line 36
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/f5;-><init>(Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lcom/twl/ui/popup/ZPUIPopup;->setOnViewListener(Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;)Lcom/twl/ui/popup/ZPUIPopup;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/twl/ui/popup/ZPUIBasePopup;->apply()Lcom/twl/ui/popup/ZPUIBasePopup;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/twl/ui/popup/ZPUIPopup;

    .line 48
    .line 49
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity$a;->b:Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;

    .line 50
    .line 51
    iget-object v1, v1, Lcom/hpbr/bosszhipin/chat/single/activity/InconformityActivity;->c:Lcom/hpbr/bosszhipin/views/AppTitleView;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/AppTitleView;->getTvBtnAction()Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x2

    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-virtual {v0, v1, v2, v3}, Lcom/twl/ui/popup/ZPUIBasePopup;->showAtAnchorView(Landroid/view/View;II)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    const-string v1, "p"

    .line 67
    .line 68
    const-string v2, "2"

    .line 69
    .line 70
    invoke-virtual {v0, v1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v1, "renew-filter"

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0}, Luk/a;->g()V

    .line 81
    .line 82
    .line 83
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    new-instance v1, Lcom/hpbr/bosszhipin/chat/single/activity/g5;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lcom/hpbr/bosszhipin/chat/single/activity/g5;-><init>(Lcom/twl/ui/popup/ZPUIPopup;)V

    .line 94
    .line 95
    .line 96
    const-wide/16 v2, 0xbb8

    .line 97
    .line 98
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 99
    .line 100
    .line 101
    return-void
.end method
