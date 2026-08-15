.class public Lnet/bosszhipin/api/DirectCallGeekPreUseResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x3429cc041f754428L


# instance fields
.field public canCall:Z

.field public changePhone:I

.field public changePhoneWindow:Lnet/bosszhipin/api/bean/ChangePhoneWindowBean;

.field public content:Ljava/lang/String;

.field public notice:Ljava/lang/String;

.field public title:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
