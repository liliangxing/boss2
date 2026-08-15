.class Lcom/hpbr/bosszhipin/common/dialog/z$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z;->F(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/CheckBox;

.field final synthetic c:Lcom/hpbr/bosszhipin/common/dialog/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z;Landroid/widget/CheckBox;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->b:Landroid/widget/CheckBox;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 3

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->l(Lcom/hpbr/bosszhipin/common/dialog/z;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->b:Landroid/widget/CheckBox;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->k(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/common/dialog/z;->m(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/widget/EditText;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 29
    .line 30
    .line 31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string p2, "extension-hunter-evaluation-clickevaluationbutton"

    .line 36
    .line 37
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/z$g;->c:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 42
    .line 43
    invoke-static {p2}, Lcom/hpbr/bosszhipin/common/dialog/z;->n(Lcom/hpbr/bosszhipin/common/dialog/z;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-virtual {p1, p2}, Luk/a;->s(Ljava/lang/String;)Luk/a;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Luk/a;->g()V

    .line 52
    .line 53
    .line 54
    return-void
.end method
