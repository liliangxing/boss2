.class public Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x788322f34d281ea0L


# instance fields
.field public content:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;",
            ">;"
        }
    .end annotation
.end field

.field public desc:Ljava/lang/String;

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
.method public getValidFilterList()Ljava/util/List;
    .registers 5
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;",
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
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->content:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_39

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
    goto :goto_39

    .line 17
    :cond_10
    iget-object v1, p0, Lnet/bosszhipin/api/bean/ServerJobExpFilterBean;->content:Ljava/util/List;

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
    if-eqz v2, :cond_39

    .line 28
    .line 29
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;

    .line 34
    .line 35
    if-eqz v2, :cond_16

    .line 36
    .line 37
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->filterName:Ljava/lang/String;

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
    iget-object v3, v2, Lnet/bosszhipin/api/bean/ServerJobExpFilterContentBean;->filterTags:Ljava/util/List;

    .line 46
    .line 47
    invoke-static {v3}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_35

    .line 52
    .line 53
    goto :goto_16

    .line 54
    :cond_35
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_16

    .line 58
    :cond_39
    :goto_39
    return-object v0
.end method
