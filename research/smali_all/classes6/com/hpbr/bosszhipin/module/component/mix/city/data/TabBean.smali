.class public Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TYPE_CITY:I = 0x1

.field public static final TYPE_DISTRICT:I = 0x2

.field public static final TYPE_EXPECT:I = 0x3


# instance fields
.field public count:I

.field public isHide:Z

.field public final tabName:Ljava/lang/String;

.field public final tabType:I


# direct methods
.method public constructor <init>(ILjava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabType:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabName:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getCommonF1TabTitle()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabName:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "\u00b7"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->count:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "%s%s%d"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabName:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    return-object v0
.end method

.method public getCount()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->count:I

    return v0
.end method

.method public getFullTitle()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->count:I

    .line 2
    .line 3
    if-lez v0, :cond_25

    .line 4
    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabName:Ljava/lang/String;

    .line 14
    .line 15
    aput-object v3, v1, v2

    .line 16
    .line 17
    const/4 v2, 0x1

    .line 18
    const-string v3, "\u00b7"

    .line 19
    .line 20
    aput-object v3, v1, v2

    .line 21
    .line 22
    iget v2, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->count:I

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v3, 0x2

    .line 29
    aput-object v2, v1, v3

    .line 30
    .line 31
    const-string v2, "%s%s%d"

    .line 32
    .line 33
    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    goto :goto_27

    .line 38
    :cond_25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabName:Ljava/lang/String;

    .line 39
    .line 40
    :goto_27
    return-object v0
.end method

.method public getTabName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabName:Ljava/lang/String;

    return-object v0
.end method

.method public getTabType()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->tabType:I

    return v0
.end method

.method public isHide()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->isHide:Z

    return v0
.end method

.method public setCount(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->count:I

    return-void
.end method

.method public setHide(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/component/mix/city/data/TabBean;->isHide:Z

    return-void
.end method
