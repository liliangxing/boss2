.class public Lnet/bosszhipin/api/GeekGetJobInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public hasInterview:I

.field public hasInterviewApply:I

.field private simpleInfo:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public getSimpleInfo()Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;
    .registers 2

    iget-object v0, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse;->simpleInfo:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    return-object v0
.end method

.method public setSimpleInfo(Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;)V
    .registers 2

    iput-object p1, p0, Lnet/bosszhipin/api/GeekGetJobInfoResponse;->simpleInfo:Lnet/bosszhipin/api/GeekGetJobInfoResponse$SimpleInfoBean;

    return-void
.end method
