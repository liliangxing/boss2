.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnet/bosszhipin/api/bean/BaseServerBean;",
        "Ljava/lang/Comparable<",
        "Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;",
        ">;"
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x3deee90d7e160b78L


# instance fields
.field public appointmentEndTime:J

.field public appointmentTime:J

.field public avatar:Ljava/lang/String;

.field public bossId:J

.field public expectId:J

.field public isCheck:Z

.field public jobId:J

.field public lastChatTime:J

.field public name:Ljava/lang/String;

.field public position:Ljava/lang/String;

.field public recentTime:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->isCheck:Z

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public compareTo(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)I
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;

    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;->compareTo(Lcom/hpbr/bosszhipin/interviews/bean/InterviewBossFilterBean;)I

    move-result p1

    return p1
.end method
