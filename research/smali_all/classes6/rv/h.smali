.class public Lrv/h;
.super Lcom/hpbr/bosszhipin/recycleview/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/hpbr/bosszhipin/recycleview/a<",
        "Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;",
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

    check-cast p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;

    invoke-virtual {p0, p1, p2, p3}, Lrv/h;->q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;I)V

    return-void
.end method

.method public i()I
    .registers 2

    sget v0, Ll10/i;->D5:I

    return v0
.end method

.method public p()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method

.method public q(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;I)V
    .registers 5

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    sget p3, Ll10/h;->G7:I

    .line 5
    .line 6
    invoke-virtual {p1, p3}, Lcom/chad/library/adapter/base/BaseViewHolder;->getView(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 11
    .line 12
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->title:Ljava/lang/CharSequence;

    .line 13
    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result p3

    .line 18
    if-eqz p3, :cond_19

    .line 19
    .line 20
    const-string p3, "\u671f\u671b\u804c\u4f4d"

    .line 21
    .line 22
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->title:Ljava/lang/CharSequence;

    .line 27
    .line 28
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    :goto_1e
    const-string p3, "\u8bf7\u9009\u62e9\u671f\u671b\u804c\u4f4d"

    .line 32
    .line 33
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setHint(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->content:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->disableEdit:Z

    .line 42
    .line 43
    xor-int/lit8 p3, p3, 0x1

    .line 44
    .line 45
    invoke-virtual {p1, p3}, Landroid/view/View;->setEnabled(Z)V

    .line 46
    .line 47
    .line 48
    iget-boolean p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->disableEdit:Z

    .line 49
    .line 50
    xor-int/lit8 p3, p3, 0x1

    .line 51
    .line 52
    invoke-virtual {p1, p3}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setArrowVisibility(Z)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->diagnoseItemBean:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 56
    .line 57
    if-eqz p3, :cond_49

    .line 58
    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->diagnoseItemBean:Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;

    .line 64
    .line 65
    new-instance v0, Lrv/g;

    .line 66
    .line 67
    invoke-direct {v0, p1}, Lrv/g;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;)V

    .line 68
    .line 69
    .line 70
    invoke-static {p3, p2, v0}, Lcom/hpbr/bosszhipin/module_geek_export/b;->h(Landroid/content/Context;Lnet/bosszhipin/api/ServerResumeDiagnoseItemBean;Lcom/hpbr/bosszhipin/module_geek_export/b$a;)V

    .line 71
    .line 72
    .line 73
    goto :goto_56

    .line 74
    :cond_49
    iget-object p3, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->errorTip:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p3}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 77
    .line 78
    .line 79
    move-result p3

    .line 80
    if-eqz p3, :cond_56

    .line 81
    .line 82
    iget-object p2, p2, Lcom/hpbr/bosszhipin/module/expect/geek/edit/adapter/entity/GeekExpectPositionItemEntity;->errorTip:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->i(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    :cond_56
    :goto_56
    return-void
.end method
