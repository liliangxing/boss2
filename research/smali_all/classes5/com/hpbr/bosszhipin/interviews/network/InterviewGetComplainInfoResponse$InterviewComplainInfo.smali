.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse$InterviewComplainInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/InterviewGetComplainInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewComplainInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x6dc94c9d4d3d1742L


# instance fields
.field public complainTip:Ljava/lang/String;

.field public complainUrl:Ljava/lang/String;

.field public geekSigned:Z

.field public geekSignedTip:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
