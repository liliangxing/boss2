.class public Lnet/bosszhipin/api/BossSecretGeekChatTypeResponse;
.super Lnet/bosszhipin/base/HttpResponse;
.source "SourceFile"


# static fields
.field public static final USE_TYPE_SC_CARD:I = 0x13

.field public static final USE_TYPE_V_VIP:I = 0x37

.field private static final serialVersionUID:J = 0x84556354cacd555L


# instance fields
.field public useType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lnet/bosszhipin/base/HttpResponse;-><init>()V

    return-void
.end method


# virtual methods
.method public isVVIPChat()Z
    .registers 3

    iget v0, p0, Lnet/bosszhipin/api/BossSecretGeekChatTypeResponse;->useType:I

    const/16 v1, 0x37

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method
