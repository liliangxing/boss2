.class public Lcom/bszp/kernel/chat/logic/message/model/MessageSticker$StickerBean;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageSticker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "StickerBean"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public emotionId:J

.field public format:Ljava/lang/String;

.field public image:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;

.field public name:Ljava/lang/String;

.field public packageId:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lah0/n;->e()Lcom/google/gson/Gson;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/gson/Gson;->t(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
