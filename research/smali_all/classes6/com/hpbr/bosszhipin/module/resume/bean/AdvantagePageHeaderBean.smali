.class public Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;
.super Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7991e04191e8c694L


# instance fields
.field public abGroup:I

.field public configType:I

.field public showPop:Z

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IZ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/resume/bean/BaseAdvantageFlowBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->title:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->configType:I

    .line 7
    .line 8
    iput-boolean p3, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->showPop:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getItemType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public setAbGroup(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/bean/AdvantagePageHeaderBean;->abGroup:I

    return-void
.end method
