.class public Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;
.source "SourceFile"


# instance fields
.field public desc:Ljava/lang/String;

.field public highlight:Z

.field public notifyType:I

.field public settingType:I

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;III)V
    .registers 13

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;-><init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;IIIZ)V
    .registers 7

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;-><init>()V

    .line 3
    iput p5, p0, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;->itemType:I

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->title:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->desc:Ljava/lang/String;

    .line 6
    iput p3, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->notifyType:I

    .line 7
    iput p4, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->settingType:I

    .line 8
    iput-boolean p6, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSwitchBean;->highlight:Z

    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
