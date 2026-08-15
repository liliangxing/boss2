.class Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/views/l$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/TextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;->a:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->f(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Lcom/google/android/flexbox/FlexboxLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d$a;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d$a;-><init>(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;Z)V

    .line 10
    .line 11
    .line 12
    const-wide/16 v2, 0x96

    .line 13
    .line 14
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;->a:Landroid/widget/TextView;

    .line 18
    .line 19
    if-eqz p1, :cond_16

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const/16 v1, 0x8

    .line 24
    .line 25
    :goto_18
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f$d;->b:Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;->g(Lcom/hpbr/bosszhipin/chat/wisdomstone/dialog/f;)Landroid/widget/EditText;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz p1, :cond_25

    .line 35
    .line 36
    const/4 p1, 0x2

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p1, 0x1

    .line 39
    :goto_26
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
