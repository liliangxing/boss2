.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalDividerMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field public static final DIVIDER_TYPE_SESSION:I = 0x0

.field public static final DIVIDER_TYPE_TIME:I = 0x1

.field private static final serialVersionUID:J = 0x41d1b11f151db603L


# instance fields
.field public dividerType:I

.field public text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/4 v0, -0x8

    return v0
.end method
