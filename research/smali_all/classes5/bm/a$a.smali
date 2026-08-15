.class Lbm/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbm/a;->p(Landroid/widget/ImageView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lbm/a;


# direct methods
.method constructor <init>(Lbm/a;)V
    .registers 2

    iput-object p1, p0, Lbm/a$a;->b:Lbm/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lbm/a$a;->b:Lbm/a;

    .line 2
    .line 3
    invoke-static {p1}, Lbm/a;->j(Lbm/a;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    xor-int/lit8 v0, v0, 0x1

    .line 8
    .line 9
    invoke-static {p1, v0}, Lbm/a;->k(Lbm/a;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbm/a$a;->b:Lbm/a;

    .line 13
    .line 14
    invoke-static {p1}, Lbm/a;->j(Lbm/a;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {p1, v0}, Lbm/c;->a(Lbm/i;Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lbm/a$a;->b:Lbm/a;

    .line 22
    .line 23
    invoke-static {p1}, Lbm/a;->l(Lbm/a;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_3d

    .line 28
    .line 29
    iget-object p1, p0, Lbm/a$a;->b:Lbm/a;

    .line 30
    .line 31
    invoke-static {p1}, Lbm/a;->l(Lbm/a;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-object v1, p0, Lbm/a$a;->b:Lbm/a;

    .line 40
    .line 41
    invoke-static {v1}, Lbm/a;->l(Lbm/a;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Landroid/widget/TextView;->getSelectionStart()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    iget-object v2, p0, Lbm/a$a;->b:Lbm/a;

    .line 50
    .line 51
    invoke-static {v2}, Lbm/a;->l(Lbm/a;)Lcom/hpbr/bosszhipin/get/are/AREditText;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-virtual {v2}, Landroid/widget/TextView;->getSelectionEnd()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {p1, v0, v1, v2}, Lbm/g;->a(Landroid/text/Editable;II)V

    .line 60
    .line 61
    .line 62
    :cond_3d
    iget-object p1, p0, Lbm/a$a;->b:Lbm/a;

    .line 63
    .line 64
    invoke-static {p1}, Lbm/a;->m(Lbm/a;)Lcm/b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    if-eqz p1, :cond_4e

    .line 69
    .line 70
    iget-object p1, p0, Lbm/a$a;->b:Lbm/a;

    .line 71
    .line 72
    invoke-static {p1}, Lbm/a;->m(Lbm/a;)Lcm/b;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-interface {p1}, Lcm/b;->a()V

    .line 77
    .line 78
    .line 79
    :cond_4e
    return-void
.end method
