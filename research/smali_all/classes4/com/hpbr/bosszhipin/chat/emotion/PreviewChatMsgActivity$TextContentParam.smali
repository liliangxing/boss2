.class public Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TextContentParam"
.end annotation


# static fields
.field private static final serialVersionUID:J = -0x4820db00fc43a2a5L


# instance fields
.field private textContent:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$200(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;->textContent:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$202(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$TextContentParam;->textContent:Ljava/lang/String;

    return-object p1
.end method
