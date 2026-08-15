.class public Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;
.super Lcom/hpbr/bosszhipin/base/BossBaseCardBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x5fd3918a4df4bb82L


# instance fields
.field public activeTimeDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 1
    const/16 v0, 0x3e8

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/hpbr/bosszhipin/base/BossBaseCardBean;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnet/bosszhipin/api/bean/ServerResumeCardTimelineBean;->activeTimeDesc:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method
