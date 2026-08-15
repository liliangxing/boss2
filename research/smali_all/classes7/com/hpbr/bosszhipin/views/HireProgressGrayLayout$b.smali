.class Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/HireProgressBean;

.field final synthetic c:I

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:Landroid/widget/ImageView;

.field final synthetic f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lnet/bosszhipin/api/bean/HireProgressBean;ILcom/hpbr/bosszhipin/views/MTextView;Landroid/widget/ImageView;)V
    .registers 6

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->b:Lnet/bosszhipin/api/bean/HireProgressBean;

    iput p3, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->c:I

    iput-object p4, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p5, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->e:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->b:Lnet/bosszhipin/api/bean/HireProgressBean;

    .line 2
    .line 3
    iget v0, p1, Lnet/bosszhipin/api/bean/HireProgressBean;->selected:I

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_12

    .line 7
    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 9
    .line 10
    new-instance v1, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;

    .line 11
    .line 12
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b$a;-><init>(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->j(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;Lnet/bosszhipin/api/bean/HireProgressBean;Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$e;)V

    .line 16
    .line 17
    .line 18
    goto :goto_19

    .line 19
    :cond_12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout$b;->f:Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;

    .line 20
    .line 21
    iget p1, p1, Lnet/bosszhipin/api/bean/HireProgressBean;->progress:I

    .line 22
    .line 23
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;->k(Lcom/hpbr/bosszhipin/views/HireProgressGrayLayout;I)V

    .line 24
    .line 25
    .line 26
    :goto_19
    return-void
.end method
