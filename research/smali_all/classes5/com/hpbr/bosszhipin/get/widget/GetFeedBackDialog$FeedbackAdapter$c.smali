.class Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->l(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/get/widget/Feedback;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 2
    .line 3
    iget-boolean p1, p1, Lcom/hpbr/bosszhipin/get/widget/Feedback;->disabled:Z

    .line 4
    .line 5
    if-eqz p1, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 9
    .line 10
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;

    .line 11
    .line 12
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;->d(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog;)Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;->a(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$m;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_1f

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->c:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 27
    .line 28
    invoke-static {p1, v0, v1}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->g(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$Holder;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 29
    .line 30
    .line 31
    goto :goto_26

    .line 32
    :cond_1f
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->d:Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;

    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter$c;->b:Lcom/hpbr/bosszhipin/get/widget/Feedback;

    .line 35
    .line 36
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;->h(Lcom/hpbr/bosszhipin/get/widget/GetFeedBackDialog$FeedbackAdapter;Lcom/hpbr/bosszhipin/get/widget/Feedback;)V

    .line 37
    .line 38
    .line 39
    :goto_26
    return-void
.end method
