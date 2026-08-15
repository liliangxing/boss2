.class public Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;
.super Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x386d782a1ac55336L


# instance fields
.field public geekBaseInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeItemBean;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/live/interview/dialog/resume/data/entity/ResumeBaseInfoBean;->geekBaseInfoBean:Lcom/hpbr/bosszhipin/live/net/bean/resume/GeekBaseInfoBean;

    .line 5
    .line 6
    return-void
.end method
