.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->r(I)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    iput p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 9

    .line 1
    new-instance p1, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->c(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->n(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x190

    .line 20
    .line 21
    iget v4, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;->b:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 24
    .line 25
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->j(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v0}, Lst/c;->c(I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    new-instance v6, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k$a;

    .line 40
    .line 41
    invoke-direct {v6, p0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k$a;-><init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$k;)V

    .line 42
    .line 43
    .line 44
    move-object v0, p1

    .line 45
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/get/net/request/GetReportRequest;-><init>(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lnet/bosszhipin/base/b;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 49
    .line 50
    .line 51
    return-void
.end method
