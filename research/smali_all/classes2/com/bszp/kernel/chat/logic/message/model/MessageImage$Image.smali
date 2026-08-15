.class public Lcom/bszp/kernel/chat/logic/message/model/MessageImage$Image;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bszp/kernel/chat/logic/message/model/MessageImage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Image"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x75ff8b61893cc826L


# instance fields
.field public id:J

.field public originImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;

.field public tinyImage:Lcom/bszp/kernel/chat/logic/message/model/MessageImage$ImageInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
