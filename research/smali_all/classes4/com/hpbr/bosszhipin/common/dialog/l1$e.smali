.class Lcom/hpbr/bosszhipin/common/dialog/l1$e;
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

.field final synthetic c:Landroid/widget/LinearLayout;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Landroid/widget/GridView;

.field final synthetic f:Landroid/widget/TextView;

.field final synthetic g:Lcom/hpbr/bosszhipin/common/dialog/l1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/l1;Landroid/widget/LinearLayout;Landroid/widget/LinearLayout;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/GridView;Landroid/widget/TextView;)V
    .registers 7

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->g:Lcom/hpbr/bosszhipin/common/dialog/l1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->e:Landroid/widget/GridView;

    iput-object p6, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->f:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    const/16 v0, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->c:Landroid/widget/LinearLayout;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->e:Landroid/widget/GridView;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-virtual {p1, v1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->g:Lcom/hpbr/bosszhipin/common/dialog/l1;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/l1;->c(Lcom/hpbr/bosszhipin/common/dialog/l1;)Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_25

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/l1$e;->f:Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_25
    return-void
.end method
