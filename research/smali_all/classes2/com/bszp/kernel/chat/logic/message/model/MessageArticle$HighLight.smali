.class public Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageArticle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HighLight"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field private end:I

.field private start:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEnd()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->end:I

    return v0
.end method

.method public getStart()I
    .registers 2

    iget v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->start:I

    return v0
.end method

.method public setEnd(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->end:I

    return-void
.end method

.method public setStart(I)V
    .registers 2

    iput p1, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageArticle$HighLight;->start:I

    return-void
.end method
