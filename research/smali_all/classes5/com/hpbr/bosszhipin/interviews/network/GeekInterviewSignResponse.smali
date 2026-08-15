.class public Lcom/hpbr/bosszhipin/interviews/network/GeekInterviewSignResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x11030c7556051916L


# instance fields
.field public interviewSignShow:Lcom/hpbr/bosszhipin/module/interview/entity/ServerInterviewSignBean;

.field public signRes:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
