.class Lvf/h$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvf/h$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lvf/h;->u(Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic c:Lvf/h;


# direct methods
.method constructor <init>(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;Lcom/hpbr/bosszhipin/views/MTextView;)V
    .registers 4

    iput-object p1, p0, Lvf/h$a;->c:Lvf/h;

    iput-object p2, p0, Lvf/h$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    iput-object p3, p0, Lvf/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 2
    .line 3
    invoke-static {v0}, Lvf/h;->l(Lvf/h;)I

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 7
    .line 8
    iget-object v1, p0, Lvf/h$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 9
    .line 10
    invoke-static {v0, v1}, Lvf/h;->m(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 14
    .line 15
    iget-object v1, p0, Lvf/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 16
    .line 17
    invoke-static {v0}, Lvf/h;->j(Lvf/h;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-static {v0, v1, v2}, Lvf/h;->n(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public b(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 9
    .line 10
    invoke-static {v0}, Lvf/h;->i(Lvf/h;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 18
    .line 19
    invoke-static {v0}, Lvf/h;->i(Lvf/h;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lvf/h$a;->c:Lvf/h;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {p1, v0}, Lvf/h;->k(Lvf/h;I)I

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lvf/h$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 33
    .line 34
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 47
    .line 48
    invoke-static {v0}, Lvf/h;->i(Lvf/h;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4b

    .line 57
    .line 58
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 59
    .line 60
    invoke-static {v0}, Lvf/h;->i(Lvf/h;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lvf/h$a;->c:Lvf/h;

    .line 68
    .line 69
    invoke-static {v0}, Lvf/h;->i(Lvf/h;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_4b
    iget-object p1, p0, Lvf/h$a;->c:Lvf/h;

    .line 77
    .line 78
    iget-object v0, p0, Lvf/h$a;->a:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 79
    .line 80
    invoke-static {p1, v0}, Lvf/h;->m(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lvf/h$a;->c:Lvf/h;

    .line 84
    .line 85
    iget-object v0, p0, Lvf/h$a;->b:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-static {p1}, Lvf/h;->j(Lvf/h;)I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-static {p1, v0, v1}, Lvf/h;->n(Lvf/h;Lcom/hpbr/bosszhipin/views/MTextView;I)V

    .line 92
    .line 93
    .line 94
    return-void
.end method
