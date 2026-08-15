.class public Lvb/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;Lnet/bosszhipin/api/bean/ServerVipItemBean;Lnet/bosszhipin/api/bean/ServerBlockPage;)Lkc/b;
    .registers 8
    .param p0    # Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Lnet/bosszhipin/api/bean/ServerVipItemBean;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Lnet/bosszhipin/api/bean/ServerBlockPage;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p0, :cond_d

    .line 4
    .line 5
    iget v2, p0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbPriceCount:I

    .line 6
    .line 7
    iget-object v3, p0, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->bzbUnitDesc:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p0}, Lnet/bosszhipin/api/bean/ServerPrivilegePriceBean;->getOriginBeanCount()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    goto :goto_26

    .line 14
    :cond_d
    if-eqz p1, :cond_18

    .line 15
    .line 16
    iget v2, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbPriceCount:I

    .line 17
    .line 18
    iget-object v3, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->bzbUnitDesc:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/ServerVipItemBean;->getOriginBeanCount()I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    goto :goto_26

    .line 25
    :cond_18
    if-eqz p2, :cond_23

    .line 26
    .line 27
    iget v2, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbPriceCount:I

    .line 28
    .line 29
    iget-object v3, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->bzbUnitDesc:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/ServerBlockPage;->getOriginBeanCount()I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    move-object v3, v0

    .line 37
    const/4 p0, 0x0

    .line 38
    const/4 v2, 0x0

    .line 39
    :goto_26
    const-string v4, ""

    .line 40
    .line 41
    if-eqz p1, :cond_3a

    .line 42
    .line 43
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerVipItemBean;->button:Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 44
    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    move-object v0, v4

    .line 48
    goto :goto_33

    .line 49
    :cond_30
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    move-object v0, p2

    .line 52
    :goto_33
    if-nez p1, :cond_37

    .line 53
    .line 54
    :goto_35
    move-object p1, v4

    .line 55
    goto :goto_52

    .line 56
    :cond_37
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->subText:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_52

    .line 59
    :cond_3a
    if-eqz p2, :cond_51

    .line 60
    .line 61
    iget-object p1, p2, Lnet/bosszhipin/api/bean/ServerBlockPage;->buttonList:Ljava/util/List;

    .line 62
    .line 63
    invoke-static {p1, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 68
    .line 69
    if-nez p1, :cond_48

    .line 70
    .line 71
    move-object v0, v4

    .line 72
    goto :goto_4b

    .line 73
    :cond_48
    iget-object p2, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 74
    .line 75
    move-object v0, p2

    .line 76
    :goto_4b
    if-nez p1, :cond_4e

    .line 77
    .line 78
    goto :goto_35

    .line 79
    :cond_4e
    iget-object p1, p1, Lnet/bosszhipin/api/bean/ServerButtonBean;->subText:Ljava/lang/String;

    .line 80
    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object p1, v0

    .line 83
    :goto_52
    invoke-static {v0, v2, v3}, Lkc/b;->n(Ljava/lang/String;ILjava/lang/String;)Lkc/b;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2, p1}, Lkc/b;->u(Ljava/lang/String;)Lkc/b;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1, p0}, Lkc/b;->v(I)Lkc/b;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0
.end method
