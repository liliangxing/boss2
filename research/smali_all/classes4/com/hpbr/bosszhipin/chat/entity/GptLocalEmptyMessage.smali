.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalEmptyMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x3b6fe2b62e453b16L


# instance fields
.field public btnText:Ljava/lang/String;

.field public isShowRetryBtn:Z

.field public tipText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, -0x15

    return v0
.end method
