.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->E(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->q(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->n(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$e;->b:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 17
    .line 18
    const/16 v0, 0x8

    .line 19
    .line 20
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->r(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;I)V

    .line 21
    .line 22
    .line 23
    return-void
.end method
