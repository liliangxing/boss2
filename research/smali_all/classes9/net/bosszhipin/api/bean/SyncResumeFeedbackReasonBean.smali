.class public Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;
.super Lcom/hpbr/bosszhipin/base/BaseEntity;
.source "SourceFile"


# static fields
.field public static final TYPE_REASON_HAS_COMPLETE:I = 0x1

.field public static final TYPE_REASON_NOT_WANT_USE:I = 0x2

.field public static final TYPE_REASON_OTHER:I = 0x3

.field private static final serialVersionUID:J = 0x777d897fdcf78b80L


# instance fields
.field public isSelect:Z

.field public text:Ljava/lang/String;

.field public type:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 2
    iput-object p1, p0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->text:Ljava/lang/String;

    .line 3
    iput-boolean p2, p0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZI)V
    .registers 4

    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/BaseEntity;-><init>()V

    .line 5
    iput-object p1, p0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->text:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->isSelect:Z

    .line 7
    iput p3, p0, Lnet/bosszhipin/api/bean/SyncResumeFeedbackReasonBean;->type:I

    return-void
.end method
