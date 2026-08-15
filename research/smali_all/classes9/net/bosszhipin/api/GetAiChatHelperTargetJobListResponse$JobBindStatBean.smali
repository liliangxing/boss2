.class public Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse$JobBindStatBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetAiChatHelperTargetJobListResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JobBindStatBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0xed1a0a9e4927765L


# instance fields
.field public currentBindCount:I

.field public leftBindCount:I

.field public totalBindCount:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
