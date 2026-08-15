.class public Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse$InterviewCollection;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/get/net/request/GetInterviewListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "InterviewCollection"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x2458a1b0622c9b70L


# instance fields
.field public code:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public questionNum:I

.field public subtitle:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
