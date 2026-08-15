.class Lxc0/c$f;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lxc0/c;->D(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lxc0/c;


# direct methods
.method constructor <init>(Lxc0/c;)V
    .registers 2

    iput-object p1, p0, Lxc0/c$f;->b:Lxc0/c;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 2
    .line 3
    invoke-static {p1}, Lxc0/c;->o(Lxc0/c;)Lyc0/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-eqz p1, :cond_1e

    .line 8
    .line 9
    iget-object p1, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 10
    .line 11
    invoke-static {p1}, Lxc0/c;->o(Lxc0/c;)Lyc0/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 16
    .line 17
    iget-object v0, v0, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {p1, v1, v0}, Lyc0/a;->a(ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_1e
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "biz-block-lqjd-gptinvolved-card-click"

    .line 36
    .line 37
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iget-object v0, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 42
    .line 43
    invoke-static {v0}, Lxc0/c;->y(Lxc0/c;)J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    const-string v2, "p"

    .line 48
    .line 49
    invoke-virtual {p1, v2, v0, v1}, Luk/a;->o(Ljava/lang/String;J)Luk/a;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v0, "p2"

    .line 54
    .line 55
    const-string v1, "6"

    .line 56
    .line 57
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iget-object v0, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 62
    .line 63
    invoke-static {v0}, Lxc0/c;->v(Lxc0/c;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v1, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 68
    .line 69
    iget-object v1, v1, Lxc0/c;->e:Lcom/hpbr/bosszhipin/views/richeditor/RichEditor;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_57

    .line 84
    .line 85
    const-string v0, "0"

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const-string v0, "1"

    .line 89
    .line 90
    :goto_59
    const-string v1, "p3"

    .line 91
    .line 92
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Luk/a;->g()V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lxc0/c$f;->b:Lxc0/c;

    .line 100
    .line 101
    invoke-virtual {p1}, Lxc0/c;->C()V

    .line 102
    .line 103
    .line 104
    return-void
.end method
