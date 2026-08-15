.class public Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x64936175d2fa35c8L


# instance fields
.field public highlightVOS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public covertToHlShotBean()Lnet/bosszhipin/api/bean/ServerHlShotDescBean;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_48

    .line 8
    .line 9
    new-instance v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;

    .line 10
    .line 11
    invoke-direct {v0}, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->value:Ljava/lang/String;

    .line 15
    .line 16
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->name:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->highlightVOS:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-nez v1, :cond_49

    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 32
    .line 33
    iget-object v1, p0, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean;->highlightVOS:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    :goto_26
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_49

    .line 44
    .line 45
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;

    .line 50
    .line 51
    if-nez v2, :cond_35

    .line 52
    .line 53
    goto :goto_26

    .line 54
    :cond_35
    new-instance v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;

    .line 55
    .line 56
    invoke-direct {v3}, Lnet/bosszhipin/api/bean/ServerHighlightListBean;-><init>()V

    .line 57
    .line 58
    .line 59
    iget v4, v2, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->startIndex:I

    .line 60
    .line 61
    iput v4, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->startIndex:I

    .line 62
    .line 63
    iget v2, v2, Lnet/bosszhipin/boss/bean/ServerRecommendReasonBean$HighlightVOSBean;->endIndex:I

    .line 64
    .line 65
    iput v2, v3, Lnet/bosszhipin/api/bean/ServerHighlightListBean;->endIndex:I

    .line 66
    .line 67
    iget-object v2, v0, Lnet/bosszhipin/api/bean/ServerHlShotDescBean;->highlightList:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    goto :goto_26

    .line 73
    :cond_48
    const/4 v0, 0x0

    .line 74
    :cond_49
    return-object v0
.end method
