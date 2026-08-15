.class Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/common/share/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->u1(Lcom/hpbr/bosszhipin/get/net/request/GetShareInfoResponseV2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$q;->a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onComplete(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ZILjava/lang/String;)V
    .registers 5

    return-void
.end method

.method public onStart(Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;ILjava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WECHAT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 2
    .line 3
    if-ne p1, p2, :cond_7

    .line 4
    .line 5
    const-string p1, "1"

    .line 6
    .line 7
    goto :goto_10

    .line 8
    :cond_7
    sget-object p2, Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;->WEMOMENT:Lcom/hpbr/bosszhipin/module/share/linteners/ShareType;

    .line 9
    .line 10
    if-ne p1, p2, :cond_e

    .line 11
    .line 12
    const-string p1, "2"

    .line 13
    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string p1, ""

    .line 16
    .line 17
    :goto_10
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const-string p3, "extension-get-share-way"

    .line 22
    .line 23
    invoke-virtual {p2, p3}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iget-object p3, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$q;->a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 28
    .line 29
    invoke-static {p3}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->Q0(Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p3

    .line 33
    const-string v0, "p"

    .line 34
    .line 35
    invoke-virtual {p2, v0, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    const-string p3, "p2"

    .line 40
    .line 41
    invoke-virtual {p2, p3, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    const-string p2, "p3"

    .line 46
    .line 47
    const-string p3, "answerfeed"

    .line 48
    .line 49
    invoke-virtual {p1, p2, p3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper$q;->a:Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;

    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/hpbr/bosszhipin/get/helper/GetAnswerFeedHelper;->X0()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    const-string p3, "p4"

    .line 60
    .line 61
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    return-void
.end method
