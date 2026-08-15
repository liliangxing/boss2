.class Lcom/hpbr/bosszhipin/chat/dialog/d5$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/dialog/d5;->o0(Lcom/hpbr/bosszhipin/chat/dialog/d5$n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/dialog/d5;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/dialog/d5;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/hpbr/bosszhipin/chat/dialog/d5$h;)V
    .registers 1

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->c()V

    return-void
.end method

.method private synthetic c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->m(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/ScrollView;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x82

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->n(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/LinearLayout;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    if-nez v0, :cond_34

    .line 24
    .line 25
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 35
    .line 36
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->o(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 50
    .line 51
    .line 52
    goto :goto_4f

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 54
    .line 55
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->p(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Lcom/hpbr/bosszhipin/views/MEditText;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 78
    .line 79
    .line 80
    :goto_4f
    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 3

    if-eqz p1, :cond_10

    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/dialog/d5$h;->a:Lcom/hpbr/bosszhipin/chat/dialog/d5;

    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/dialog/d5;->m(Lcom/hpbr/bosszhipin/chat/dialog/d5;)Landroid/widget/ScrollView;

    move-result-object p1

    new-instance v0, Lcom/hpbr/bosszhipin/chat/dialog/f5;

    invoke-direct {v0, p0}, Lcom/hpbr/bosszhipin/chat/dialog/f5;-><init>(Lcom/hpbr/bosszhipin/chat/dialog/d5$h;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_10
    return-void
.end method
