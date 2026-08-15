.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->t(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetHighQualityRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;->b:I

    .line 10
    .line 11
    const/16 v2, 0x386

    .line 12
    .line 13
    if-ne v1, v2, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    goto :goto_11

    .line 17
    :cond_10
    const/4 v1, 0x0

    .line 18
    :goto_11
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;

    .line 19
    .line 20
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$j;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetHighQualityRequest;-><init>(Ljava/lang/String;ILcom/twl/http/callback/a;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 27
    .line 28
    .line 29
    return-void
.end method
