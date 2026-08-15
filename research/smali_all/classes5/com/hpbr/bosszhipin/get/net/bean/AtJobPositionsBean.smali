.class public Lcom/hpbr/bosszhipin/get/net/bean/AtJobPositionsBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x21e7dddcfef3d791L


# instance fields
.field public encryptJobId:Ljava/lang/String;

.field public end:I

.field public jobIsOpen:I

.field public jobSecurityId:Ljava/lang/String;

.field public regLength:I

.field public start:I

.field public startTagLen:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
