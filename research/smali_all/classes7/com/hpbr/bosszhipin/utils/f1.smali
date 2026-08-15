.class public Lcom/hpbr/bosszhipin/utils/f1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;",
            ">;)",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_2e

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_2e

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;

    .line 27
    .line 28
    if-eqz v1, :cond_f

    .line 29
    .line 30
    new-instance v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 31
    .line 32
    invoke-direct {v2}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 33
    .line 34
    .line 35
    iget v3, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->startIndex:I

    .line 36
    .line 37
    iput v3, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 38
    .line 39
    iget v1, v1, Lnet/bosszhipin/api/GetGeekDirectionGuideResponse$HighlightIndexBean;->endIndex:I

    .line 40
    .line 41
    iput v1, v2, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 42
    .line 43
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_f

    .line 47
    :cond_2e
    return-object v0
.end method
