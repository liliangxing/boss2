.class public Lnet/bosszhipin/api/bean/ServerWalletBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x27534c9ed6b9e26L


# instance fields
.field public balance:I

.field public status:I

.field public userId:J

.field public walletId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
