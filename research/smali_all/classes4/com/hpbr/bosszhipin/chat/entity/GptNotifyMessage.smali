.class public Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field public static final NOTIFY_TYPE_END:I = 0x0

.field public static final NOTIFY_TYPE_ERROR:I = 0x1

.field public static final NOTIFY_TYPE_EXIT:I = 0x3

.field public static final NOTIFY_TYPE_TEXT:I = 0x2

.field private static final serialVersionUID:J = -0x26a3db2c3f40c9c0L


# instance fields
.field public disableRetry:Z

.field public expireTime:J

.field public notifyContent:Ljava/lang/String;

.field public notifyType:I

.field public showType:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x3e7

    return v0
.end method

.method public isHideButton()Z
    .registers 3

    iget v0, p0, Lcom/hpbr/bosszhipin/chat/entity/GptNotifyMessage;->showType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    const/4 v0, 0x1

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return v0
.end method
