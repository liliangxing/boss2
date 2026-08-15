.class public Lcom/hpbr/bosszhipin/module/resume/entity/ResumeRelativeTitleInfo;
.super Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;
.source "SourceFile"


# static fields
.field public static final RELATIVE_LIST_INFO:I = 0x1

.field private static final serialVersionUID:J = -0x12a580759a613f30L


# instance fields
.field public type:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    const/16 v0, 0xc

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/resume/entity/BaseResumeData;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lcom/hpbr/bosszhipin/module/resume/entity/ResumeRelativeTitleInfo;->type:I

    .line 7
    .line 8
    return-void
.end method
