.class Lcom/hpbr/bosszhipin/common/dialog/l1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/l1;->h(Lcom/hpbr/bosszhipin/common/dialog/l1$g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Landroid/widget/LinearLayout;

.field final synthetic e:Landroid/widget/TextView;

.field final synthetic f:Landroid/widget/GridView;

.field final synthetic g:Lcom/hpbr/bosszhipin/common/dialog/l1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/GridView;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->g:Lcom/hpbr/bosszhipin/common/dialog/l1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->d:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->e:Landroid/widget/TextView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->f:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_39

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->d:Landroid/widget/LinearLayout;

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->g:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/l1;->c(Lcom/hpbr/bosszhipin/common/dialog/l1;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_27

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->e:Landroid/widget/TextView;

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    :cond_27
    new-instance p1, Lvy/a;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->g:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/l1;->d(Lcom/hpbr/bosszhipin/common/dialog/l1;)Landroid/app/Activity;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sget-object v1, Lcom/hpbr/bosszhipin/utils/w0;->a:[I

    .line 49
    .line 50
    invoke-direct {p1, v0, v1}, Lvy/a;-><init>(Landroid/content/Context;[I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$d;->f:Landroid/widget/GridView;

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-void
.end method
