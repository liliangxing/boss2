.class public Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageSound;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Sound"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x1L


# instance fields
.field public duration:I

.field public id:J

.field public localUrl:Ljava/lang/String;

.field public playing:Z

.field public transient progress:I

.field public transient tag:Ljava/lang/Object;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bszp/kernel/chat/logic/message/model/MessageSound$Sound;->playing:Z

    .line 6
    .line 7
    return-void
.end method
