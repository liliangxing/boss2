.class public Lnet/bosszhipin/api/bean/ServerF1IndustryBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final TAG_COUNT:I = 0x9

.field private static final serialVersionUID:J = 0x760dc83e607c68bfL


# instance fields
.field public childs:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation
.end field

.field public code:J

.field public isExpand:Z

.field public name:Ljava/lang/String;

.field public value:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSelectKeywordCount(Ljava/util/List;)I
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)I"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_31

    .line 7
    .line 8
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_31

    .line 15
    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :cond_13
    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_31

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-eqz v2, :cond_26

    .line 37
    .line 38
    goto :goto_13

    .line 39
    :cond_26
    iget-object v2, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 40
    .line 41
    invoke-interface {v2, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_13

    .line 46
    .line 47
    add-int/lit8 v1, v1, 0x1

    .line 48
    .line 49
    goto :goto_13

    .line 50
    :cond_31
    return v1
.end method

.method public getSubList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerF1IndustryBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    if-gt v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->isExpand:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    return-object v0
.end method

.method public needShowExpandIcon()Z
    .registers 3

    iget-object v0, p0, Lnet/bosszhipin/api/bean/ServerF1IndustryBean;->childs:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    const/16 v1, 0x9

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
