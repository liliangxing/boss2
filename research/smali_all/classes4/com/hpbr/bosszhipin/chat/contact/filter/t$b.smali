.class Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/contact/filter/t;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/google/android/flexbox/FlexboxLayout;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/widget/LinearLayout;Lcom/google/android/flexbox/FlexboxLayout;Landroid/widget/LinearLayout;)V
    .registers 5

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->d:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 2
    .line 3
    const-string v0, "\u5168\u90e8"

    .line 4
    .line 5
    iput-object v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->g:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->f:I

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->i:J

    .line 13
    .line 14
    iput-wide v1, p1, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->h:J

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->b:Landroid/widget/LinearLayout;

    .line 17
    .line 18
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->c:Lcom/google/android/flexbox/FlexboxLayout;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->e:Lcom/hpbr/bosszhipin/chat/contact/filter/t;

    .line 37
    .line 38
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/contact/filter/t$b;->d:Landroid/widget/LinearLayout;

    .line 39
    .line 40
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/chat/contact/filter/t;->d(Lcom/hpbr/bosszhipin/chat/contact/filter/t;Landroid/view/View;)V

    .line 45
    .line 46
    .line 47
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    const-string v0, "geek-connect-filter-submit-click"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string v0, "p"

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Luk/a;->g()V

    .line 65
    .line 66
    .line 67
    return-void
.end method
