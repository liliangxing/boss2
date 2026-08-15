.class public Lcom/hpbr/bosszhipin/network/GetMatchingRecordResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x66e6e4231fd271eL


# instance fields
.field public encRecordId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encSessionId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public encTaskId:Ljava/lang/String;
    .annotation runtime Lb8/a;
    .end annotation
.end field

.field public source:I
    .annotation runtime Lb8/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
