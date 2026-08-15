.class public Lcom/hpbr/bosszhipin/get/net/response/GetBindJobInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x11b927e10740846eL


# instance fields
.field public bindJobInfo:Lcom/hpbr/bosszhipin/get/net/bean/VideoJobInfoBean;

.field public userInfo:Lcom/hpbr/bosszhipin/get/net/bean/PostUserInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
