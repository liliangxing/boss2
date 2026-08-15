.class Lcom/hpbr/bosszhipin/common/dialog/g1$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/g1;->e(Lcom/hpbr/bosszhipin/common/dialog/g1$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/LinearLayout;

.field final synthetic c:Landroid/widget/GridView;

.field final synthetic d:Lcom/hpbr/bosszhipin/common/dialog/g1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/g1;Landroid/widget/LinearLayout;Landroid/widget/GridView;)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->d:Lcom/hpbr/bosszhipin/common/dialog/g1;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->b:Landroid/widget/LinearLayout;

    iput-object p3, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->c:Landroid/widget/GridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->b:Landroid/widget/LinearLayout;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_27

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->b:Landroid/widget/LinearLayout;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->c:Landroid/widget/GridView;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    new-instance p1, Lvy/a;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->d:Lcom/hpbr/bosszhipin/common/dialog/g1;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/g1;->b(Lcom/hpbr/bosszhipin/common/dialog/g1;)Landroid/app/Activity;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Lcom/hpbr/bosszhipin/utils/w0;->a:[I

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, Lvy/a;-><init>(Landroid/content/Context;[I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/g1$d;->c:Landroid/widget/GridView;

    .line 36
    .line 37
    invoke-virtual {v0, p1}, Landroid/widget/GridView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    return-void
.end method
