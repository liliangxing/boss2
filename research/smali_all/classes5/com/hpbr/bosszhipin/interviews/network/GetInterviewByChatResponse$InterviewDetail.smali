.class public Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse$InterviewDetail;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/GetInterviewByChatResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewDetail"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x73af2fc30d79b2b4L


# instance fields
.field public videoInterview:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
