.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyyMMdd"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ljava/util/Date;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 22
    .line 23
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v1, v2}, Lcom/monch/lbase/util/SP;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->equal(Ljava/lang/String;Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_25

    .line 36
    .line 37
    return-void

    .line 38
    :cond_25
    invoke-static {}, Lcom/monch/lbase/util/SP;->get()Lcom/monch/lbase/util/SP;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 43
    .line 44
    invoke-static {v2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2, v0}, Lcom/monch/lbase/util/SP;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$a;->b:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 52
    .line 53
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->r0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Landroid/widget/TextView;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->s0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
