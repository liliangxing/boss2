.class Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPageScrollStateChanged(I)V
    .registers 2

    return-void
.end method

.method public onPageScrolled(IFI)V
    .registers 4

    return-void
.end method

.method public onPageSelected(I)V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer$1;->b:Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;

    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;->b(Lcom/hpbr/bosszhipin/views/chatbottom2/emotion/EmotionContainer;I)V

    return-void
.end method
