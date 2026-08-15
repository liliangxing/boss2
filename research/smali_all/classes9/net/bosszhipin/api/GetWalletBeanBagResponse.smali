.class public Lnet/bosszhipin/api/GetWalletBeanBagResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x166c52a4b453ebf3L


# instance fields
.field public introUrl:Ljava/lang/String;

.field public refundBean:Ljava/lang/String;

.field public userBeanBag:Lnet/bosszhipin/api/bean/ServerBeanBag;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method
