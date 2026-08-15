.class public Lnet/bosszhipin/base/ZPHighlightBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x84e1d4d15504e90L


# instance fields
.field public highlightList:Ljava/util/List;
    .annotation runtime Lb8/c;
        alternate = {
            "highlightVOS"
        }
        value = "highlightList"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/base/ZPHighlightIndexBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/c;
        alternate = {
            "value"
        }
        value = "name"
    .end annotation
.end field

.field public tip:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "tip"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lb8/c;
        value = "url"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public coverToHighlightList()Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/base/ZPHighlightBean;->highlightList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isNotEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_36

    .line 8
    .line 9
    new-instance v0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/base/ZPHighlightBean;->highlightList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_37

    .line 25
    .line 26
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lnet/bosszhipin/base/ZPHighlightIndexBean;

    .line 31
    .line 32
    if-eqz v2, :cond_13

    .line 33
    .line 34
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 35
    .line 36
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 37
    .line 38
    .line 39
    iget-object v4, v2, Lnet/bosszhipin/base/ZPHighlightIndexBean;->subUrl:Ljava/lang/String;

    .line 40
    .line 41
    iput-object v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->subUrl:Ljava/lang/String;

    .line 42
    .line 43
    iget v4, v2, Lnet/bosszhipin/base/ZPHighlightIndexBean;->startIndex:I

    .line 44
    .line 45
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 46
    .line 47
    iget v2, v2, Lnet/bosszhipin/base/ZPHighlightIndexBean;->endIndex:I

    .line 48
    .line 49
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 50
    .line 51
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_13

    .line 55
    :cond_36
    const/4 v0, 0x0

    .line 56
    :cond_37
    return-object v0
.end method
