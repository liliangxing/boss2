.class Lvo/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/wheel/OnWheelChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvo/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lvo/b;


# direct methods
.method constructor <init>(Lvo/b;)V
    .registers 2

    iput-object p1, p0, Lvo/b$a;->a:Lvo/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onChanged(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lvo/b$a;->a:Lvo/b;

    .line 2
    .line 3
    iput p3, p1, Lvo/b;->m:I

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    iput p2, p1, Lvo/b;->n:I

    .line 7
    .line 8
    iput p2, p1, Lvo/b;->o:I

    .line 9
    .line 10
    invoke-static {p1}, Lvo/b;->b(Lvo/b;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p2, p0, Lvo/b$a;->a:Lvo/b;

    .line 15
    .line 16
    iget p2, p2, Lvo/b;->m:I

    .line 17
    .line 18
    if-nez p2, :cond_16

    .line 19
    .line 20
    const-string p2, " \uff1a"

    .line 21
    .line 22
    goto :goto_18

    .line 23
    :cond_16
    const-string p2, " -"

    .line 24
    .line 25
    :goto_18
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    const-string p2, "action-interview-choose-time-type"

    .line 33
    .line 34
    invoke-virtual {p1, p2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lvo/b$a;->a:Lvo/b;

    .line 39
    .line 40
    iget p2, p2, Lvo/b;->m:I

    .line 41
    .line 42
    const-string p3, "p"

    .line 43
    .line 44
    invoke-virtual {p1, p3, p2}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, p0, Lvo/b$a;->a:Lvo/b;

    .line 49
    .line 50
    invoke-static {p2}, Lvo/b;->c(Lvo/b;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p2

    .line 54
    const-string p3, "p3"

    .line 55
    .line 56
    invoke-virtual {p1, p3, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p1}, Luk/a;->g()V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Lvo/b$a;->a:Lvo/b;

    .line 64
    .line 65
    invoke-static {p1}, Lvo/b;->d(Lvo/b;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lvo/b$a;->a:Lvo/b;

    .line 69
    .line 70
    invoke-static {p1}, Lvo/b;->e(Lvo/b;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method
