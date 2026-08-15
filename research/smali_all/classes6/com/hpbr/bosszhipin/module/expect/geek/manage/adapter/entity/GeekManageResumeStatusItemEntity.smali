.class public Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageResumeStatusItemEntity;
.super Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x23c1d5aadf144206L


# instance fields
.field public isResumeHide:Z


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    const/16 v0, 0x11

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/module/expect/ManageExpectBaseEntity;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/hpbr/bosszhipin/module/expect/geek/manage/adapter/entity/GeekManageResumeStatusItemEntity;->isResumeHide:Z

    .line 7
    .line 8
    return-void
.end method
