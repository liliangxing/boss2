.class public Lnet/bosszhipin/api/bean/geek/ServerExpectBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x67f221839fc25094L


# instance fields
.field public blueCollarExpect:Z

.field public blueCollarRecommendList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerPositionItemBean;",
            ">;"
        }
    .end annotation
.end field

.field public combine:Lnet/bosszhipin/api/bean/ServerPositionItemBean;

.field public directionList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public encryptExpectId:Ljava/lang/String;

.field public expectId:J

.field public f1CornerTag:Ljava/lang/String;

.field public geekTrait:Lnet/bosszhipin/api/bean/GeekTrait;

.field public highSalary:I

.field public industryDesc:Ljava/lang/String;

.field public industryExpect:Z

.field public industryList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public interestLocationList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;",
            ">;"
        }
    .end annotation
.end field

.field public isCheck:Z

.field public location:I

.field public locationName:Ljava/lang/String;

.field public lowSalary:I

.field public nameAfterLabel:Ljava/lang/String;

.field public poiTitle:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public position:I

.field public positionCategory:Ljava/lang/String;

.field public positionLv1:J

.field public positionLv2:J

.field public positionName:Ljava/lang/String;

.field public positionNameHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public positionType:I

.field public potentialJobInterest:Ljava/lang/String;

.field public recommendReason:Ljava/lang/String;

.field public salaryDesc:Ljava/lang/String;

.field public subLocation:I

.field public subLocationName:Ljava/lang/String;

.field public sugExpect:Z

.field public sugReason:Ljava/lang/String;

.field public suggestPosition:Ljava/lang/String;

.field public tagName:Ljava/lang/String;

.field public usingItem:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndustryCodes()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryList:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_34

    .line 8
    .line 9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryList:Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    :goto_14
    if-ge v2, v1, :cond_2f

    .line 22
    .line 23
    iget-object v3, p0, Lnet/bosszhipin/api/bean/geek/ServerExpectBean;->industryList:Ljava/util/List;

    .line 24
    .line 25
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 30
    .line 31
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v1, -0x1

    .line 37
    .line 38
    if-ge v2, v3, :cond_2c

    .line 39
    .line 40
    const-string v3, ","

    .line 41
    .line 42
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    :cond_2c
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_14

    .line 48
    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    goto :goto_36

    .line 53
    :cond_34
    const-string v0, ""

    .line 54
    .line 55
    :goto_36
    return-object v0
.end method
