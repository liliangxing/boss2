.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->onNoFastClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 4
    .line 5
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->E0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-ne p1, v0, :cond_c

    .line 11
    .line 12
    return-void

    .line 13
    :cond_c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 16
    .line 17
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->F0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;I)I

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;

    .line 21
    .line 22
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->G0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;

    .line 28
    .line 29
    iget-object p1, p1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 30
    .line 31
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->onRefresh()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
