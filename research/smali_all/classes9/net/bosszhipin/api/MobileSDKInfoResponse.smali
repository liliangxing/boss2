.class public Lnet/bosszhipin/api/MobileSDKInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x4d8c925f528f56c2L


# instance fields
.field public gray:Z

.field public info:Ljava/lang/String;

.field public loginTypeMode:I

.field public networkIdentityLoginSwitch:Z

.field public qqLoginSwitch:Z

.field public wxLoginShowType:I

.field public wxLoginSwitch:Z

.field public wxStrongGuideMode:I

.field public wxWeakGuideMode:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->qqLoginSwitch:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxLoginSwitch:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lnet/bosszhipin/api/MobileSDKInfoResponse;->networkIdentityLoginSwitch:Z

    .line 10
    .line 11
    return-void
.end method
