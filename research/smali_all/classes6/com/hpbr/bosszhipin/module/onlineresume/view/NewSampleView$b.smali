.class Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->g(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    array-length p1, p1

    .line 8
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->h(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    array-length v0, v0

    .line 15
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->c(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)[I

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    array-length v0, v0

    .line 26
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->d(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/lit8 p1, p1, -0x1

    .line 37
    .line 38
    if-ne v0, p1, :cond_2e

    .line 39
    .line 40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->e(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;I)I

    .line 44
    .line 45
    .line 46
    goto :goto_33

    .line 47
    :cond_2e
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->f(Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;)I

    .line 50
    .line 51
    .line 52
    :goto_33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView$b;->b:Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;

    .line 53
    .line 54
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/onlineresume/view/NewSampleView;->l()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
