.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;

    .line 2
    .line 3
    new-instance v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;->contentId:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$i;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x1

    .line 30
    if-ne v0, v1, :cond_22

    .line 31
    .line 32
    iput v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;->sourceType:I

    .line 33
    .line 34
    goto :goto_25

    .line 35
    :cond_22
    const/4 v0, 0x2

    .line 36
    iput v0, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;->sourceType:I

    .line 37
    .line 38
    :goto_25
    iput v1, p1, Lcom/hpbr/bosszhipin/get/net/request/GetDeletePostRequest;->group:I

    .line 39
    .line 40
    invoke-static {p1}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
