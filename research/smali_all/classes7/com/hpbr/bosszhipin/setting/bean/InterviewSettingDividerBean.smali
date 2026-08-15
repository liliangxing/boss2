.class public Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;
.source "SourceFile"


# instance fields
.field public heightDp:F

.field public showDividerLine:Z


# direct methods
.method public constructor <init>(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;-><init>()V

    const/16 v0, 0x8

    .line 2
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;->itemType:I

    .line 3
    iput p1, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;->heightDp:F

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;-><init>()V

    const/16 v0, 0x8

    .line 5
    iput v0, p0, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;->itemType:I

    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingDividerBean;->showDividerLine:Z

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method
