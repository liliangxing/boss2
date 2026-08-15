.class Lbf/c$c;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbf/c;->I(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lbf/c;


# direct methods
.method constructor <init>(Lbf/c;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Ljava/lang/String;)V
    .registers 5

    iput-object p1, p0, Lbf/c$c;->e:Lbf/c;

    iput-object p2, p0, Lbf/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lbf/c$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p4, p0, Lbf/c$c;->d:Ljava/lang/String;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lbf/c$c;->e:Lbf/c;

    .line 2
    .line 3
    invoke-static {p1}, Lbf/c;->e(Lbf/c;)Lbf/c$i;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, ""

    .line 8
    .line 9
    if-eqz p1, :cond_13

    .line 10
    .line 11
    iget-object p1, p0, Lbf/c$c;->e:Lbf/c;

    .line 12
    .line 13
    invoke-static {p1}, Lbf/c;->e(Lbf/c;)Lbf/c$i;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-interface {p1, v0}, Lbf/c$i;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p1, p0, Lbf/c$c;->e:Lbf/c;

    .line 21
    .line 22
    invoke-static {p1}, Lbf/c;->f(Lbf/c;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_24

    .line 27
    .line 28
    iget-object p1, p0, Lbf/c$c;->e:Lbf/c;

    .line 29
    .line 30
    invoke-static {p1}, Lbf/c;->f(Lbf/c;)Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iget-object p1, p1, Lcom/hpbr/bosszhipin/data/db/entry/ContactBean;->securityId:Ljava/lang/String;

    .line 35
    .line 36
    goto :goto_25

    .line 37
    :cond_24
    move-object p1, v0

    .line 38
    :goto_25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    iget-object v2, p0, Lbf/c$c;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 44
    .line 45
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    new-instance v2, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v3, p0, Lbf/c$c;->c:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v3, p0, Lbf/c$c;->e:Lbf/c;

    .line 74
    .line 75
    invoke-static {v3}, Lbf/c;->g(Lbf/c;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v4, p0, Lbf/c$c;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {p1, v1, v2, v0}, Lwg/j;->d0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    return-void
.end method
