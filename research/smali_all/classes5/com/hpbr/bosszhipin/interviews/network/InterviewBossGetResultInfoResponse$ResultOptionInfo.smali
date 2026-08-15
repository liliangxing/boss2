.class public Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse$ResultOptionInfo;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/interviews/network/InterviewBossGetResultInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResultOptionInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x47cee97a5047ae33L


# instance fields
.field public desc:Ljava/lang/String;

.field public resultCode:I

.field public selectImage:Ljava/lang/String;

.field public selectNotImage:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
