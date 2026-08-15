.class public Lcom/filter/common/data/entity/FilterTitleAction;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;,
        Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;
    }
.end annotation


# instance fields
.field private expandEnable:Z

.field private ignoreDefPaddingBottom:Z

.field private importantTip:Ljava/lang/String;

.field private isShowTitleLayout:Z

.field private maxExpanditemCount:I

.field private rangeTipContentStrategyListener:Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;

.field private showImportantTip:Z

.field private showSelectedCount:Z

.field private showTip:Z

.field private tipContent:Ljava/lang/String;

.field private tipContentStrategyListener:Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

.field private titlePaddingBottom:I

.field private titlePaddingTop:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout:Z

    .line 6
    .line 7
    const-string v1, ""

    .line 8
    .line 9
    iput-object v1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->tipContent:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showTip:Z

    .line 12
    .line 13
    iput-object v1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->importantTip:Ljava/lang/String;

    .line 14
    .line 15
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showImportantTip:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showSelectedCount:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->expandEnable:Z

    .line 20
    .line 21
    const/16 v0, 0x9

    .line 22
    .line 23
    iput v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->maxExpanditemCount:I

    .line 24
    .line 25
    const/4 v0, -0x1

    .line 26
    iput v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->titlePaddingTop:I

    .line 27
    .line 28
    iput v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->titlePaddingBottom:I

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->ignoreDefPaddingBottom:Z

    .line 32
    .line 33
    return-void
.end method

.method public static obj()Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 1

    new-instance v0, Lcom/filter/common/data/entity/FilterTitleAction;

    invoke-direct {v0}, Lcom/filter/common/data/entity/FilterTitleAction;-><init>()V

    return-object v0
.end method


# virtual methods
.method public getImportantTip()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->importantTip:Ljava/lang/String;

    return-object v0
.end method

.method public getMaxExpanditemCount()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->maxExpanditemCount:I

    return v0
.end method

.method public getRangeTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->rangeTipContentStrategyListener:Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;

    return-object v0
.end method

.method public getTipContent()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->tipContent:Ljava/lang/String;

    return-object v0
.end method

.method public getTipContentStrategyListener()Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;
    .registers 2

    iget-object v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->tipContentStrategyListener:Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    return-object v0
.end method

.method public getTitlePaddingBottom()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->titlePaddingBottom:I

    return v0
.end method

.method public getTitlePaddingTop()I
    .registers 2

    iget v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->titlePaddingTop:I

    return v0
.end method

.method public isExpandEnable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->expandEnable:Z

    return v0
.end method

.method public isIgnoreDefPaddingBottom()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->ignoreDefPaddingBottom:Z

    return v0
.end method

.method public isShowImportantTip()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showImportantTip:Z

    return v0
.end method

.method public isShowSelectedCount()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showSelectedCount:Z

    return v0
.end method

.method public isShowTip()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showTip:Z

    return v0
.end method

.method public isShowTitleLayout()Z
    .registers 2

    iget-boolean v0, p0, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout:Z

    return v0
.end method

.method public setExpandEnable(Z)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->expandEnable:Z

    return-object p0
.end method

.method public setIgnoreDefPaddingBottom(Z)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->ignoreDefPaddingBottom:Z

    return-object p0
.end method

.method public setImportantTip(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->importantTip:Ljava/lang/String;

    return-object p0
.end method

.method public setMaxExpanditemCount(I)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->maxExpanditemCount:I

    return-object p0
.end method

.method public setRangeTipContentStrategyListener(Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->rangeTipContentStrategyListener:Lcom/filter/common/data/entity/FilterTitleAction$OnRangeTipContentStrategyListener;

    return-object p0
.end method

.method public setShowImportantTip(Z)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showImportantTip:Z

    return-object p0
.end method

.method public setShowSelectedCount(Z)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showSelectedCount:Z

    return-object p0
.end method

.method public setShowTip(Z)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->showTip:Z

    return-object p0
.end method

.method public setShowTitleLayout(Z)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-boolean p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->isShowTitleLayout:Z

    return-object p0
.end method

.method public setTipContent(Ljava/lang/String;)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->tipContent:Ljava/lang/String;

    return-object p0
.end method

.method public setTipContentStrategyListener(Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput-object p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->tipContentStrategyListener:Lcom/filter/common/data/entity/FilterTitleAction$OnTipContentStrategyListener;

    return-object p0
.end method

.method public setTitlePaddingBottom(I)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->titlePaddingBottom:I

    return-object p0
.end method

.method public setTitlePaddingTop(I)Lcom/filter/common/data/entity/FilterTitleAction;
    .registers 2

    iput p1, p0, Lcom/filter/common/data/entity/FilterTitleAction;->titlePaddingTop:I

    return-object p0
.end method
