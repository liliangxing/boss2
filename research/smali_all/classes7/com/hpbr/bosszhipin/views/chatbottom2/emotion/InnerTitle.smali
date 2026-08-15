.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;
.super Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x7d2e9a395b9282feL


# instance fields
.field private titleText:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;-><init>()V

    return-void
.end method


# virtual methods
.method public getTitleText()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;->titleText:Ljava/lang/String;

    return-object v0
.end method

.method public setTitleText(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;->titleText:Ljava/lang/String;

    return-void
.end method
