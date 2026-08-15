.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->p(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetReportSetHighQRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;->b:I

    .line 12
    .line 13
    const/16 v2, 0x1f6

    .line 14
    .line 15
    if-ne v1, v2, :cond_12

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    new-instance v2, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f$a;

    .line 21
    .line 22
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$f;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v0, v1, v2}, Lcom/hpbr/bosszhipin/get/net/request/GetReportSetHighQRequest;-><init>(Ljava/lang/String;ILnet/bosszhipin/base/b;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 29
    .line 30
    .line 31
    return-void
.end method
