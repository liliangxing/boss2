.class Lcom/hpbr/bosszhipin/common/dialog/z$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/common/dialog/z;->H(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/common/dialog/z;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/common/dialog/z;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/z;->k(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1c

    .line 12
    .line 13
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/z;->l(Lcom/hpbr/bosszhipin/common/dialog/z;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/z$d$a;

    .line 20
    .line 21
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/z$d$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/z$d;Z)V

    .line 22
    .line 23
    .line 24
    const-wide/16 v2, 0x96

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_1c
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/z$d;->a:Lcom/hpbr/bosszhipin/common/dialog/z;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/hpbr/bosszhipin/common/dialog/z;->m(Lcom/hpbr/bosszhipin/common/dialog/z;)Landroid/widget/EditText;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz p1, :cond_26

    .line 36
    .line 37
    const/4 p1, 0x2

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    const/4 p1, 0x1

    .line 40
    :goto_27
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
