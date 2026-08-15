.class public Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6df88e1b2f93d6aeL


# instance fields
.field public company:Ljava/lang/String;

.field public course:Ljava/lang/String;

.field public encryptId:Ljava/lang/String;

.field public endDate:I

.field public endDateStr:Ljava/lang/String;

.field public startDate:I

.field public startDateStr:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    return-void
.end method


# virtual methods
.method public parseFromServer(Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->encryptId:Ljava/lang/String;

    .line 5
    .line 6
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->encryptId:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->course:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->course:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->startDate:Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->startDate:I

    .line 19
    .line 20
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->endDate:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_2f

    .line 27
    .line 28
    const-string v0, "0"

    .line 29
    .line 30
    iget-object v1, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->endDate:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_26

    .line 37
    .line 38
    goto :goto_2f

    .line 39
    :cond_26
    iget-object v0, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->endDate:Ljava/lang/String;

    .line 40
    .line 41
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getInt(Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 46
    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    :goto_2f
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->endDate:I

    .line 50
    .line 51
    :goto_32
    iget-object p1, p1, Lnet/bosszhipin/api/bean/geek/ServerTrainingBean;->company:Ljava/lang/String;

    .line 52
    .line 53
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/my/entity/TrainingBean;->company:Ljava/lang/String;

    .line 54
    .line 55
    return-void
.end method
