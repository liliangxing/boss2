.class public Lcom/hpbr/bosszhipin/chat/contact/view/GeekSearchViewLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/chat/contact/view/k;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/GeekSearchViewLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/GeekSearchViewLayout;->b(Landroid/content/Context;)V

    return-void
.end method

.method private b(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget v1, Lcom/hpbr/bosszhipin/chat/p;->Me:I

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-direct {v1, v2, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 20
    .line 21
    .line 22
    sget v1, Lcom/hpbr/bosszhipin/chat/o;->Ns:I

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/ZPUIChatSearchBar;->getInputView()Lcom/hpbr/bosszhipin/views/MEditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const-string v1, "\u641c\u7d22\u8054\u7cfb\u4eba\u3001\u516c\u53f8\u3001\u804a\u5929\u8bb0\u5f55"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lcom/hpbr/bosszhipin/chat/contact/view/GeekSearchViewLayout$a;

    .line 40
    .line 41
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/contact/view/GeekSearchViewLayout$a;-><init>(Lcom/hpbr/bosszhipin/chat/contact/view/GeekSearchViewLayout;Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 2

    if-eqz p1, :cond_4

    const/4 p1, 0x0

    goto :goto_6

    :cond_4
    const/16 p1, 0x8

    :goto_6
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
