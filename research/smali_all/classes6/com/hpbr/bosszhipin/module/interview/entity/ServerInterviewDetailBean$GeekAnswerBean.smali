.class public Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GeekAnswerBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1a7437af6776a2b4L


# instance fields
.field public addition:Ljava/lang/String;

.field public answerFlag:I

.field public bossId:J

.field public canComplain:I

.field public canShowNote:I

.field public encryptInterviewId:Ljava/lang/String;

.field public expectId:J

.field public firstAnswer:I

.field public jobId:J

.field public secondSelect:I

.field public secondSelectIcon:Ljava/lang/String;

.field public secondTags:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public securityId:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method


# virtual methods
.method public canComplain()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->canComplain:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public canShowNote()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewDetailBean$GeekAnswerBean;->canShowNote:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method
