.class public Ll00/e;
.super Lcom/hpbr/bosszhipin/base/l;
.source "SourceFile"


# instance fields
.field public b:Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

.field public c:Lnet/bosszhipin/api/AttachmentAuthResponse;


# direct methods
.method public constructor <init>(Lnet/bosszhipin/api/SyncFeedbackReasonResponse;Lnet/bosszhipin/api/AttachmentAuthResponse;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/base/l;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll00/e;->b:Lnet/bosszhipin/api/SyncFeedbackReasonResponse;

    .line 5
    .line 6
    iput-object p2, p0, Ll00/e;->c:Lnet/bosszhipin/api/AttachmentAuthResponse;

    .line 7
    .line 8
    return-void
.end method
