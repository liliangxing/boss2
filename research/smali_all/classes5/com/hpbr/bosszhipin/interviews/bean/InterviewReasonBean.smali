.class public Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x74b2d5b93ac0d054L


# instance fields
.field public isSelect:Z

.field public reason:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->reason:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lcom/hpbr/bosszhipin/interviews/bean/InterviewReasonBean;->isSelect:Z

    .line 7
    .line 8
    return-void
.end method
