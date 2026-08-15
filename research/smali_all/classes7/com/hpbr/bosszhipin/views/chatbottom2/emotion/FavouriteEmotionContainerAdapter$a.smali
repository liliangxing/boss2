.class Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->j(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$EmotionContainerVH;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_15

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;->c:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;->h(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter;)Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/FavouriteEmotionContainerAdapter$a;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-interface {p1, v2, v0, v1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/g;->g(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/ExtendEmotion;Z)V

    .line 20
    .line 21
    .line 22
    :cond_15
    return-void
.end method
