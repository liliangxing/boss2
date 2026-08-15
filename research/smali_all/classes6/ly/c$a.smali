.class Lly/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lly/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lly/c;


# direct methods
.method constructor <init>(Lly/c;)V
    .registers 2

    iput-object p1, p0, Lly/c$a;->b:Lly/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .registers 3

    .line 1
    iget-object v0, p0, Lly/c$a;->b:Lly/c;

    .line 2
    .line 3
    invoke-static {v0}, Lly/c;->c(Lly/c;)Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lah0/a;->c(Landroid/content/Context;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v0, p0, Lly/c$a;->b:Lly/c;

    .line 15
    .line 16
    invoke-static {v0}, Lly/c;->d(Lly/c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_35

    .line 21
    .line 22
    iget-object v0, p0, Lly/c$a;->b:Lly/c;

    .line 23
    .line 24
    invoke-static {v0}, Lly/c;->d(Lly/c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-eqz v1, :cond_30

    .line 33
    .line 34
    iget-object v1, p0, Lly/c$a;->b:Lly/c;

    .line 35
    .line 36
    invoke-static {v1}, Lly/c;->d(Lly/c;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    goto :goto_32

    .line 49
    :cond_30
    const-string v1, ""

    .line 50
    .line 51
    :goto_32
    invoke-virtual {v0, v1}, Lly/c;->p(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_35
    return-void
.end method
