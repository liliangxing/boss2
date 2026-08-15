.class public Lnet/bosszhipin/api/BindThirdResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x271847488707cab2L


# instance fields
.field public alreadyBind:Z

.field public bind:Z

.field public bindOk:Z

.field public bindWeiXin:Z

.field public networkIdentityId:Ljava/lang/String;

.field public openId:Ljava/lang/String;

.field public toastContent:Ljava/lang/String;

.field public wxNickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
