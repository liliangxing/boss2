.class public Lcom/bszp/kernel/chat/logic/message/model/MessageTime;
.super Lcom/bszp/kernel/chat/logic/message/model/MessageText;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x7ba191398cb1b5bfL


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/bszp/kernel/chat/logic/message/model/MessageText;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, 0x3e8

    return v0
.end method
