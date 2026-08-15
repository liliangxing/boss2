.class public Lnet/bosszhipin/api/BothAccountInfoResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x10a6c51a982b500fL


# instance fields
.field public bottomMsg:Ljava/lang/String;

.field public currentUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;

.field public headMsg:Ljava/lang/String;

.field public headTitleMsg:Ljava/lang/String;

.field public targetUserInfo:Lnet/bosszhipin/api/AccountInfoResponse$AccountInfoBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
