.class public Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIOptionBean;,
        Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x420165738bbed294L


# instance fields
.field public questions:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;",
            ">;"
        }
    .end annotation
.end field

.field public selectedTags:Ljava/util/List;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public value:Ljava/lang/String;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public hasSelectedAll()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->questions:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_27

    .line 5
    .line 6
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_27

    .line 13
    :cond_c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean;->questions:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_25

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;

    .line 30
    .line 31
    invoke-virtual {v2}, Lcom/hpbr/bosszhipin/get/net/bean/HunterIntroductionMBTIBean$MBTIQuestionBean;->hasSelected()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_12

    .line 36
    .line 37
    return v1

    .line 38
    :cond_25
    const/4 v0, 0x1

    .line 39
    return v0

    .line 40
    :cond_27
    :goto_27
    return v1
.end method
