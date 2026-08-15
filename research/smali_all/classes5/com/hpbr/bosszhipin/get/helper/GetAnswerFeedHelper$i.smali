.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/get/widget/VoteGroupView$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->T0(Lcom/hpbr/bosszhipin/get/net/request/GetAnswerFeedResponse;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

.field final synthetic b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->a:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->a:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->leftOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->x0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->a:Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/get/net/bean/VoteBean;->rightOption:Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;

    .line 4
    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 9
    .line 10
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$i;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 22
    .line 23
    invoke-static {v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->w0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->x0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Ljava/lang/String;Lcom/hpbr/bosszhipin/get/net/bean/VoteOptionBean;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
