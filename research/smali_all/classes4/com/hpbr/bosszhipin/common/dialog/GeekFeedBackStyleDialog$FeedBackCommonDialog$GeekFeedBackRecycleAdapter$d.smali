.class Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->r(Ljava/lang/String;IIII)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:I

.field final synthetic e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;I)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->c:Ljava/lang/String;

    iput p4, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->d:I

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->b()V

    return-void
.end method

.method private synthetic b()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/view/View$OnClickListener;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->k(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/view/View$OnClickListener;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    :cond_12
    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 2
    .line 3
    sget v0, Lba/f;->g0:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setBackgroundResource(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 11
    .line 12
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->n(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget v1, Lcom/twl/ui/R$color;->app_green_dark:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lcom/hpbr/bosszhipin/base/App;->get()Lcom/hpbr/bosszhipin/base/App;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/base/BaseApplication;->getMainHandler()Landroid/os/Handler;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance v0, Lcom/hpbr/bosszhipin/common/dialog/k0;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/common/dialog/k0;-><init>(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;)V

    .line 36
    .line 37
    .line 38
    const-wide/16 v1, 0xc8

    .line 39
    .line 40
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 44
    .line 45
    iget-object v0, p1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->o(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 52
    .line 53
    iget-object v1, v1, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->d:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v1, :cond_3b

    .line 56
    .line 57
    const-string v1, "\u9009\u62e9\u540e\u4e00\u4e2a\u6708\u5c06\u4e0d\u518d\u63d0\u9192\u5bf9\u65b9\u7684\u6d88\u606f"

    .line 58
    .line 59
    goto :goto_3d

    .line 60
    :cond_3b
    const-string v1, ""

    .line 61
    .line 62
    :goto_3d
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->c:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v0, p1, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->e:Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter$d;->d:I

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->j(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;)Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-static {v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;->b(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog;)I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    invoke-static {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;->m(Lcom/hpbr/bosszhipin/common/dialog/GeekFeedBackStyleDialog$FeedBackCommonDialog$GeekFeedBackRecycleAdapter;Ljava/lang/String;II)V

    .line 82
    .line 83
    .line 84
    return-void
.end method
