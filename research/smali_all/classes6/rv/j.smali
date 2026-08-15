.class public Lrv/j;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;",
        "Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/recycleview/a;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic e(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Ljava/lang/Object;I)V
    .registers 4

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lrv/j;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->D5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/16 v0, 0xd

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;I)V
    .registers 4

    .line 1
    if-eqz p2, :cond_46

    .line 2
    .line 3
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 4
    .line 5
    if-nez p3, :cond_7

    .line 6
    .line 7
    goto :goto_46

    .line 8
    :cond_7
    sget p3, Ll10/h;->G7:I

    .line 9
    .line 10
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 15
    .line 16
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 17
    .line 18
    iget-object p3, p3, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->title:Ljava/lang/String;

    .line 19
    .line 20
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    if-eqz p3, :cond_1e

    .line 25
    .line 26
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 27
    .line 28
    iget-object p3, p3, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->title:Ljava/lang/String;

    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    sget p3, Ll10/l;->T3:I

    .line 32
    .line 33
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    :goto_24
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 41
    .line 42
    iget-object p3, p3, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->placeholder:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 45
    .line 46
    .line 47
    move-result p3

    .line 48
    if-eqz p3, :cond_36

    .line 49
    .line 50
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 51
    .line 52
    iget-object p3, p3, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->placeholder:Ljava/lang/String;

    .line 53
    .line 54
    goto :goto_3c

    .line 55
    :cond_36
    sget p3, Ll10/l;->U3:I

    .line 56
    .line 57
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p3

    .line 61
    :goto_3c
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectWebResumeItemEntity;->webResume:Lnet/bosszhipin/api/GeekExtraWebResumeResponse;

    .line 65
    .line 66
    iget-object p2, p2, Lnet/bosszhipin/api/GeekExtraWebResumeResponse;->desc:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :cond_46
    :goto_46
    return-void
.end method
