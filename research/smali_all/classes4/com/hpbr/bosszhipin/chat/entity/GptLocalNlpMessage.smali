.class public Lcom/hpbr/bosszhipin/chat/entity/GptLocalNlpMessage;
.super Lcom/hpbr/bosszhipin/chat/entity/GptMessage;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x45386e662ca73d2L


# instance fields
.field public nlpListBean:Lcom/hpbr/bosszhipin/chat/nlp/NLPListBean;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/entity/GptMessage;-><init>()V

    return-void
.end method


# virtual methods
.method public getMediaType()I
    .registers 2

    const/16 v0, -0x14

    return v0
.end method
