.class public Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse$FriendCountInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/bosszhipin/api/GetChatHelperTargetInfoResponse;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FriendCountInfo"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x5978d63afb846b5L


# instance fields
.field public buttonText:Ljava/lang/String;

.field public friendCountDesc:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
