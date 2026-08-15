.class Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->ag(Ljava/lang/String;Z)Lcom/hpbr/bosszhipin/views/MTextView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;ZLjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->d:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->b:Z

    iput-object p3, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->d:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)Ljn/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_18

    .line 8
    .line 9
    iget-boolean p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->b:Z

    .line 10
    .line 11
    if-eqz p1, :cond_18

    .line 12
    .line 13
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->d:Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;

    .line 14
    .line 15
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;->Yf(Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment;)Ljn/a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v0, -0x1

    .line 20
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/search/GetSearchRecHistoryFragment$b;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0, v1}, Ljn/a;->t7(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    :cond_18
    return-void
.end method
