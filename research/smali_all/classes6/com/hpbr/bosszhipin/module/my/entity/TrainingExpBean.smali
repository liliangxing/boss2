.class public Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x2c56931881ceb5d4L


# instance fields
.field public company:Ljava/lang/String;

.field public companyHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public course:Ljava/lang/String;

.field public courseHighlightList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnet/bosszhipin/api/bean/ServerHighlightListBean;",
            ">;"
        }
    .end annotation
.end field

.field public endDate:Ljava/lang/String;

.field public startDate:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public getEndDate()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->endDate:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1b

    .line 8
    .line 9
    const-string v0, "0"

    .line 10
    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->endDate:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_13

    .line 18
    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->endDate:Ljava/lang/String;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    :goto_1b
    const/4 v0, -0x1

    .line 29
    :goto_1c
    return v0
.end method

.method public getStartDate()I
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingExpBean;->startDate:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/monch/lbase/util/LText;->getTrimInt(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method
