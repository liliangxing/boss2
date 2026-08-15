.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeRelativeInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# instance fields
.field public bean:Lnet/bosszhipin/api/bean/ServerRelatedGeekItem;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/bean/ServerRelatedGeekItem;)V
    .registers 3

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeRelativeInfo;->bean:Lnet/bosszhipin/api/bean/ServerRelatedGeekItem;

    .line 7
    .line 8
    return-void
.end method
