.class public Lnet/bosszhipin/api/UserUpdateBaseInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5ddac707a5875910L


# instance fields
.field public blockInfo:Lnet/bosszhipin/api/bean/ServerBlockBaseInfoBean;

.field public completeStatus:I

.field public completeType:I

.field public transient currentWorkStatus:I

.field public encryptResumeEmail:Ljava/lang/String;

.field public transient graduate:I

.field public isNameAudit:Z

.field public seniorMgr:Z

.field public shareText:Ljava/lang/String;

.field public shareUrl:Ljava/lang/String;

.field public titleContent:Ljava/lang/String;

.field public userName:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
