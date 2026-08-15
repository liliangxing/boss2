.class public Lnet/bosszhipin/api/WxChangeBindResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x52bc649f8e9ca6e1L


# instance fields
.field public bindOk:Z

.field public bindWeiXin:Z

.field public openId:Ljava/lang/String;

.field public wxNickname:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
