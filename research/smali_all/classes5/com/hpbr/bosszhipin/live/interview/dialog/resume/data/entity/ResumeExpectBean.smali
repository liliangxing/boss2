.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x40dd4e0a2241959eL


# instance fields
.field public geekExpectBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeExpectBean;->geekExpectBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekExpectBean;

    .line 5
    .line 6
    return-void
.end method
