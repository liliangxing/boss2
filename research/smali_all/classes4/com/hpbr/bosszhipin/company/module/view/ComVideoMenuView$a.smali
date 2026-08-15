.class Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->a(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne p1, v1, :cond_2c

    .line 10
    .line 11
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->b(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;I)I

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->c(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)Landroid/widget/ImageView;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    sget v0, Lli/h;->c:I

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->d(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    if-eqz p1, :cond_55

    .line 34
    .line 35
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 36
    .line 37
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->d(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;->pause()V

    .line 42
    .line 43
    .line 44
    goto :goto_55

    .line 45
    :cond_2c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 46
    .line 47
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->a(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    if-ne p1, v0, :cond_55

    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 54
    .line 55
    invoke-static {p1, v1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->b(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;I)I

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->c(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)Landroid/widget/ImageView;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget v0, Lli/h;->g:I

    .line 65
    .line 66
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 70
    .line 71
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->d(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    if-eqz p1, :cond_55

    .line 76
    .line 77
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$a;->b:Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;

    .line 78
    .line 79
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;->d(Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView;)Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/view/ComVideoMenuView$e;->play()V

    .line 84
    .line 85
    .line 86
    :cond_55
    :goto_55
    return-void
.end method
