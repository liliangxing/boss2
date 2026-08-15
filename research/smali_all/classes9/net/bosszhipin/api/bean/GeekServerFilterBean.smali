.class public Lnet/bosszhipin/api/bean/GeekServerFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final TAG_COUNT:I = 0x8

.field private static final serialVersionUID:J = 0x208d40d2e87e3b2L


# instance fields
.field public code:J
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public groupName:Ljava/lang/String;

.field public isExpand:Z

.field public isIndustry:Z

.field public isSearchFilter:Z

.field public name:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public optionList:Ljava/util/List;
    .annotation runtime Lb8/a;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;"
        }
    .end annotation
.end field

.field public optionType:I
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public showCount:I

.field public subTitle:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

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
    iput-boolean v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public getSubList()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/GeekServerFilterOptionBean;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->showCount:I

    .line 8
    .line 9
    if-gt v0, v1, :cond_d

    .line 10
    .line 11
    iget-object v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_d
    iget-boolean v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->isExpand:Z

    .line 15
    .line 16
    if-eqz v0, :cond_14

    .line 17
    .line 18
    iget-object v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_14
    iget-object v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    .line 22
    .line 23
    if-nez v1, :cond_19

    .line 24
    .line 25
    goto :goto_1e

    .line 26
    :cond_19
    const/4 v2, 0x0

    .line 27
    invoke-interface {v0, v2, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_1e
    return-object v0
.end method

.method public isDisplayExpand()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->showCount:I

    if-lez v0, :cond_10

    iget-object v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionList:Ljava/util/List;

    invoke-static {v0}, Lcom/monch/lbase/util/LList;->getCount(Ljava/util/List;)I

    move-result v0

    iget v1, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->showCount:I

    if-le v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isMultiSelectMode()Z
    .registers 2

    iget v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->optionType:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public isPositionMode()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    const-wide/16 v2, 0xa28

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public isSalaryNormal()Z
    .registers 6

    iget-wide v0, p0, Lnet/bosszhipin/api/bean/GeekServerFilterBean;->code:J

    const-wide/16 v2, 0x190

    cmp-long v4, v0, v2

    if-nez v4, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method
