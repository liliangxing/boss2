.class public Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;
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
    name = "ImageURLParams"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x46c958f1fff4f8c0L


# instance fields
.field private orgUrl:Ljava/lang/String;

.field private tinyUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->tinyUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$002(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->tinyUrl:Ljava/lang/String;

    return-object p1
.end method

.method static synthetic access$100(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;)Ljava/lang/String;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->orgUrl:Ljava/lang/String;

    return-object p0
.end method

.method static synthetic access$102(Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/emotion/PreviewChatMsgActivity$ImageURLParams;->orgUrl:Ljava/lang/String;

    return-object p1
.end method
