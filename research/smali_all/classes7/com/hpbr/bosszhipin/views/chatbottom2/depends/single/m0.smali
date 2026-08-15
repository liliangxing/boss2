.class public Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a:Ljava/util/List;

    return-object v0
.end method

.method public b()Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;

    return-object v0
.end method

.method public c(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/GroupEmotion;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->a:Ljava/util/List;

    return-void
.end method

.method public d(Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/m0;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/depends/single/z0;

    return-void
.end method
