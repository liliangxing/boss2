.class Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;
.super Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->initView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/recyclerview/widget/GridLayoutManager;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;Landroidx/recyclerview/widget/GridLayoutManager;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-direct {p0}, Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;-><init>()V

    return-void
.end method


# virtual methods
.method public getSpanSize(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;->Xf(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotion;

    .line 12
    .line 13
    if-eqz p1, :cond_19

    .line 14
    .line 15
    instance-of p1, p1, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerTitle;

    .line 16
    .line 17
    if-eqz p1, :cond_19

    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/InnerEmotionContainerFragment$1;->a:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroidx/recyclerview/widget/GridLayoutManager;->getSpanCount()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    return p1

    .line 26
    :cond_19
    const/4 p1, 0x1

    .line 27
    return p1
.end method
