.class Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->o(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "lifecycle-complete-expect-preferquestionclick"

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 12
    .line 13
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->c(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "p"

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->t()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "p3"

    .line 30
    .line 31
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    const-string v0, "p4"

    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-eqz v0, :cond_3a

    .line 49
    .line 50
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->b(Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;)Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerCharacterLabelQuestionBean;->encryptId:Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3c

    .line 59
    :cond_3a
    const-string v0, ""

    .line 60
    .line 61
    :goto_3c
    const-string v1, "p5"

    .line 62
    .line 63
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 68
    .line 69
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->u()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    const-string v1, "p6"

    .line 74
    .line 75
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 80
    .line 81
    iget-boolean v0, v0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->v:Z

    .line 82
    .line 83
    xor-int/lit8 v0, v0, 0x1

    .line 84
    .line 85
    const-string v1, "p7"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p1}, Luk/a;->k()Luk/a;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-virtual {p1}, Luk/a;->g()V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f$f;->b:Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;

    .line 99
    .line 100
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/module/main/fragment/geek/dialog/f;->I()V

    .line 101
    .line 102
    .line 103
    return-void
.end method
