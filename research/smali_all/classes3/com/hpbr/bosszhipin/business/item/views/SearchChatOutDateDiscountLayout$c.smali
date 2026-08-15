.class Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;
.super Lza/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;->c(Landroid/content/Context;Ljava/lang/String;Landroid/text/SpannableStringBuilder;I)Landroid/text/SpannableStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;

.field final synthetic c:Ljava/lang/String;

.field final synthetic d:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;Landroid/content/Context;Ljava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;->d:Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;->c:Ljava/lang/String;

    invoke-direct {p0}, Lza/a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/graphics/RectF;)V
    .registers 9
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/utils/n3;->a(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_28

    .line 8
    .line 9
    if-eqz p2, :cond_28

    .line 10
    .line 11
    invoke-virtual {p2}, Landroid/graphics/RectF;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_28

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;->b:Landroid/content/Context;

    .line 18
    .line 19
    move-object v0, p1

    .line 20
    check-cast v0, Landroid/app/Activity;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/view/ViewGroup;

    .line 32
    .line 33
    iget-object v3, p0, Lcom/hpbr/bosszhipin/business/item/views/SearchChatOutDateDiscountLayout$c;->c:Ljava/lang/String;

    .line 34
    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x0

    .line 37
    move-object v2, p2

    .line 38
    invoke-static/range {v0 .. v5}, Lva/a;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/graphics/RectF;Ljava/lang/String;ILcom/hpbr/bosszhipin/views/BubbleTipView$f;)V

    .line 39
    .line 40
    .line 41
    :cond_28
    return-void
.end method
