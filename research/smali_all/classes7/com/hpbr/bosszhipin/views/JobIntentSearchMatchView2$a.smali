.class Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->G(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 4

    .line 1
    if-nez p1, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->d(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/utils/y3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/utils/y3;->b(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->e(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Landroid/widget/ImageView;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {p1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_23

    .line 32
    .line 33
    const/16 v1, 0x8

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v1, 0x0

    .line 37
    :goto_24
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->s(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/utils/u1;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->r(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v0, v1, p1}, Lcom/hpbr/bosszhipin/utils/u1;->a(Landroid/widget/TextView;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->t(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/a1;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_47

    .line 62
    .line 63
    iget-object v0, p0, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2$a;->b:Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;->t(Lcom/hpbr/bosszhipin/views/JobIntentSearchMatchView2;)Lcom/hpbr/bosszhipin/views/a1;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0, p1}, Lcom/hpbr/bosszhipin/views/a1;->a(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
