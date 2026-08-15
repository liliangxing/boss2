.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->D(Landroid/view/View;)V
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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->M0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    new-instance v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;

    .line 8
    .line 9
    new-instance v1, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;

    .line 10
    .line 11
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w$a;-><init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;Z)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->contentId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v1, 0x1

    .line 26
    xor-int/2addr p1, v1

    .line 27
    iput p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->operateType:I

    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$w;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 30
    .line 31
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->R0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->lid:Ljava/lang/String;

    .line 36
    .line 37
    iput v1, v0, Lcom/hpbr/bosszhipin/get/net/request/GetInterestRequest;->sourceType:I

    .line 38
    .line 39
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
