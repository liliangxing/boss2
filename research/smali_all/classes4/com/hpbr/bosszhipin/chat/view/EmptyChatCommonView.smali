.class public Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;
    }
.end annotation


# instance fields
.field private b:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;


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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;->b(Landroid/content/Context;)V

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
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;->b(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;)Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;->b:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;

    return-object p0
.end method

.method private b(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget v0, Lcom/hpbr/bosszhipin/chat/p;->Ke:I

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 13
    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    sget v0, Lcom/hpbr/bosszhipin/chat/o;->N9:I

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$a;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$a;-><init>(Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public setCallBack(Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView;->b:Lcom/hpbr/bosszhipin/chat/view/EmptyChatCommonView$b;

    return-void
.end method
