.class public Lnet/bosszhipin/api/bean/ServerJobExpCardBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0xea9e79d99ce2531L


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public selectKey:Ljava/lang/String;

.field public subjectStyle:I

.field public subjectType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnSelectedLevelCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->content:Ljava/util/List;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_35

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_35

    .line 13
    :cond_c
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->content:Ljava/util/List;

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
    if-eqz v2, :cond_28

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 30
    .line 31
    if-eqz v2, :cond_12

    .line 32
    .line 33
    iget v3, v2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->selected:I

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    if-ne v3, v4, :cond_12

    .line 37
    .line 38
    iget v0, v2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->code:I

    .line 39
    .line 40
    return v0

    .line 41
    :cond_28
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->content:Ljava/util/List;

    .line 42
    .line 43
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 48
    .line 49
    if-nez v0, :cond_33

    .line 50
    .line 51
    goto :goto_35

    .line 52
    :cond_33
    iget v1, v0, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->code:I

    .line 53
    .line 54
    :cond_35
    :goto_35
    return v1
.end method

.method public getValidLevelList()Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpContentBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->content:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_31

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_10

    .line 15
    .line 16
    goto :goto_31

    .line 17
    :cond_10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobExpCardBean;->content:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    :cond_16
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_31

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobExpContentBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-eqz v3, :cond_2d

    .line 44
    .line 45
    goto :goto_16

    .line 46
    :cond_2d
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_16

    .line 50
    :cond_31
    :goto_31
    return-object v0
.end method
