.class public Lnet/bosszhipin/api/bean/RechargeLevelItemBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6305fc560d08a69cL


# instance fields
.field public amount:I

.field public beanCount:I

.field public transient hasReport:Z

.field public rechargeAmountGray:I

.field public recommendedReason:Ljava/lang/String;

.field public recommendedReasonGray:I

.field public selected:I

.field public tagDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(III)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    iput p1, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 3
    iput p2, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->amount:I

    .line 4
    iput p3, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->selected:I

    return-void
.end method

.method public constructor <init>(IIILjava/lang/String;)V
    .registers 5

    .line 5
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 6
    iput p1, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->beanCount:I

    .line 7
    iput p2, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->amount:I

    .line 8
    iput p3, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->selected:I

    .line 9
    iput-object p4, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->tagDesc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public isRecItem()Z
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->recommendedReason:Ljava/lang/String;

    invoke-static {v0}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isSelected()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/bean/RechargeLevelItemBean;->selected:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
