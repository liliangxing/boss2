.class public Lcom/hpbr/bosszhipin/live/net/bean/ProgressBarBean;
.super Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x4fc0dbde9412136cL


# instance fields
.field public currentProcess:I

.field public totalProcess:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/live/bean/BaseMessageBean;-><init>()V

    return-void
.end method

.method public static parseServerMessage(Ljava/lang/String;)Lcom/hpbr/bosszhipin/live/net/bean/ProgressBarBean;
    .registers 2

    const-class v0, Lcom/hpbr/bosszhipin/live/net/bean/ProgressBarBean;

    invoke-static {p0, v0}, Lah0/n;->b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/hpbr/bosszhipin/live/net/bean/ProgressBarBean;

    return-object p0
.end method
