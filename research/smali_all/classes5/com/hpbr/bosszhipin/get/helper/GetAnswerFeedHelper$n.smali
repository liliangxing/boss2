.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->d1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 7
    .line 8
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Lcom/hpbr/bosszhipin/views/MButton;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p1}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Lgl0/a$b;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 18
    .line 19
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/helper/AbstractCommonHelper;->q()Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lgl0/a$b;-><init>(Landroid/app/Activity;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;)V

    .line 29
    .line 30
    .line 31
    const-string v2, "\u6700\u70ed"

    .line 32
    .line 33
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 34
    .line 35
    .line 36
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$b;

    .line 37
    .line 38
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n$b;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$n;)V

    .line 39
    .line 40
    .line 41
    const-string v2, "\u6700\u65b0"

    .line 42
    .line 43
    invoke-virtual {v0, v2, v1}, Lgl0/a$b;->c(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lgl0/a$b;

    .line 44
    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/Rect;->right:I

    .line 47
    .line 48
    int-to-float v1, v1

    .line 49
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    .line 50
    .line 51
    int-to-float p1, p1

    .line 52
    invoke-virtual {v0, v1, p1}, Lgl0/a$b;->e(FF)Lgl0/a$b;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lgl0/a$b;->d()Lgl0/a;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p1}, Lgl0/a;->b()V

    .line 60
    .line 61
    .line 62
    return-void
.end method
