.class public Lnet/bean/ServerJobExpInviteBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7af739133d2d250cL


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
            ">;"
        }
    .end annotation
.end field

.field public name:Ljava/lang/String;

.field public selectKey:Ljava/lang/String;

.field public subjectType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getOnSelectedCode()J
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/bean/ServerJobExpInviteBean;->content:Ljava/util/List;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_36

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_36

    .line 14
    :cond_d
    iget-object v0, p0, Lnet/bean/ServerJobExpInviteBean;->content:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :cond_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_29

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lnet/bean/ZPItemFilterBean;

    .line 31
    .line 32
    if-eqz v3, :cond_13

    .line 33
    .line 34
    iget v4, v3, Lnet/bean/ZPItemFilterBean;->selected:I

    .line 35
    .line 36
    const/4 v5, 0x1

    .line 37
    if-ne v4, v5, :cond_13

    .line 38
    .line 39
    iget-wide v0, v3, Lnet/bean/ZPItemFilterBean;->code:J

    .line 40
    .line 41
    return-wide v0

    .line 42
    :cond_29
    iget-object v0, p0, Lnet/bean/ServerJobExpInviteBean;->content:Ljava/util/List;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getFirstElement(Ljava/util/List;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lnet/bean/ZPItemFilterBean;

    .line 49
    .line 50
    if-nez v0, :cond_34

    .line 51
    .line 52
    goto :goto_36

    .line 53
    :cond_34
    iget-wide v1, v0, Lnet/bean/ZPItemFilterBean;->code:J

    .line 54
    .line 55
    :cond_36
    :goto_36
    return-wide v1
.end method

.method public getValidList()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bean/ZPItemFilterBean;",
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
    iget-object v1, p0, Lnet/bean/ServerJobExpInviteBean;->content:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_30

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
    goto :goto_30

    .line 17
    :cond_10
    iget-object v1, p0, Lnet/bean/ServerJobExpInviteBean;->content:Ljava/util/List;

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
    if-eqz v2, :cond_30

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bean/ZPItemFilterBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bean/ZPItemFilterBean;->name:Ljava/lang/String;

    .line 38
    .line 39
    invoke-static {v3}, Lcom/monch/lbase/util/LText;->isEmptyOrNull(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    if-nez v3, :cond_16

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_16

    .line 49
    :cond_30
    :goto_30
    return-object v0
.end method
