.class public Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;
.super Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;
.source "SourceFile"


# instance fields
.field public hint:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/hpbr/bosszhipin/setting/bean/BaseInterviewSettingBean;->itemType:I

    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;->title:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/hpbr/bosszhipin/setting/bean/InterviewSettingSimpleItemBean;->hint:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getViewType()I
    .registers 2

    const/4 v0, 0x2

    return v0
.end method
