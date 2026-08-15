.class public Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = 0x1e84df51f980d262L


# instance fields
.field private associateName:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gifName:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private staticResourceDrawable:I
    .annotation build Landroidx/annotation/DrawableRes;
    .end annotation
.end field

.field private webpUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getSerialVersionUID()J
    .registers 2

    const-wide v0, 0x1e84df51f980d262L

    return-wide v0
.end method


# virtual methods
.method public getAssociateName()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->associateName:Ljava/util/List;

    return-object v0
.end method

.method public getGifName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->gifName:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getStaticResourceDrawable()I
    .registers 2

    iget v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->staticResourceDrawable:I

    return v0
.end method

.method public getWebpUrl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->webpUrl:Ljava/lang/String;

    return-object v0
.end method

.method public setAssociateName(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->associateName:Ljava/util/List;

    return-void
.end method

.method public setGifName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->gifName:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setStaticResourceDrawable(I)V
    .registers 2

    iput p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->staticResourceDrawable:I

    return-void
.end method

.method public setWebpUrl(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;->webpUrl:Ljava/lang/String;

    return-void
.end method
