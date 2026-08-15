.class public Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntityAuto;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6f5cbb505e02cbfaL


# instance fields
.field private isSelected:Z

.field private labelName:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntityAuto;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->labelName:Ljava/lang/String;

    .line 4
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/module/my/activity/SkillActivity$a;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;-><init>(Ljava/lang/String;Z)V

    return-void
.end method

.method static synthetic access$500(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->labelName:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$600(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z

    return p0
.end method

.method static synthetic access$602(Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/my/activity/SkillActivity$LabelBean;->isSelected:Z

    return p1
.end method
