.class public Lnet/bosszhipin/api/GetAccountStatusResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;,
        Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;
    }
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1d5eb2273cfdb7ddL


# instance fields
.field public bindWeiXin:Z

.field public destroyUrl:Ljava/lang/String;

.field public hasPassword:Z

.field public networkIdentityBindInfo:Lnet/bosszhipin/api/GetAccountStatusResponse$NetworkIdentityBindInfoBean;

.field public openId:Ljava/lang/String;

.field public qqBindInfo:Lnet/bosszhipin/api/GetAccountStatusResponse$QQBindInfoBean;

.field public wxNickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
