.class public Lnet/bosszhipin/api/GetWalletResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x382cd17c87576709L


# instance fields
.field public canWithdraw:Z

.field public hasBindAli:Z

.field public hasBindWx:Z

.field public hasPassword:Z

.field public introUrl:Ljava/lang/String;

.field public maxWithdraw:I

.field public minWithdraw:I

.field public userWallet:Lnet/bosszhipin/api/bean/ServerWalletBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
