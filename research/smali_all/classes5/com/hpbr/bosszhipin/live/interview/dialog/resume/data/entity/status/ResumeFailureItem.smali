.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0xa774afdd7a02639L


# instance fields
.field public errorMsg:Ljava/lang/String;

.field public onRetryClickListener:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;

.field public retry:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;-><init>()V

    .line 2
    sget-object v0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;->TYPE_STATUS_FAILURE:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;

    invoke-virtual {p0, v0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;->setResumeItemType(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/type/ResumeItemType;)Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 3
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->errorMsg:Ljava/lang/String;

    .line 5
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->retry:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;)V
    .registers 4

    .line 6
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->errorMsg:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->retry:Z

    .line 9
    iput-object p3, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->onRetryClickListener:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;

    return-void
.end method


# virtual methods
.method public setOnRetryClickListener(Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem;->onRetryClickListener:Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/status/ResumeFailureItem$OnRetryClickListener;

    return-void
.end method
