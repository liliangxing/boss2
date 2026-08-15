.class public Lcom/hpbr/bosszhipin/live/net/bean/GiftListBean;
.super Lnet/bosszhipin/api/bean/BaseServerBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x20cf8d2357e538faL


# instance fields
.field public barType:I

.field public coolDownSeconds:J

.field public frozenTinyUrl:Ljava/lang/String;

.field public gifUrl:Ljava/lang/String;

.field public giftId:Ljava/lang/String;

.field public giftType:I

.field public name:Ljava/lang/String;

.field public originUrl:Ljava/lang/String;

.field public tinyUrl:Ljava/lang/String;

.field public unlockConditions:I

.field public unlockSeconds:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/api/bean/BaseServerBean;-><init>()V

    return-void
.end method
