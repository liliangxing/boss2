.class Ldz/i$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldz/i;->k(Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lnet/bosszhipin/api/bean/NPSServerBean;

.field final synthetic c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

.field final synthetic d:Lcom/hpbr/bosszhipin/views/MEditText;

.field final synthetic e:Ldz/i;


# direct methods
.method constructor <init>(Ldz/i;Lnet/bosszhipin/api/bean/NPSServerBean;Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;Lcom/hpbr/bosszhipin/views/MEditText;)V
    .registers 5

    iput-object p1, p0, Ldz/i$a;->e:Ldz/i;

    iput-object p2, p0, Ldz/i$a;->b:Lnet/bosszhipin/api/bean/NPSServerBean;

    iput-object p3, p0, Ldz/i$a;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    iput-object p4, p0, Ldz/i$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldz/i$a;->e:Ldz/i;

    .line 7
    .line 8
    invoke-static {v0}, Ldz/i;->d(Ldz/i;)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_26

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;

    .line 27
    .line 28
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSLabelBean;->name:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ","

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    goto :goto_f

    .line 39
    :cond_26
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-string v1, "operation-nps-question-screensubmit"

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v1, p0, Ldz/i$a;->b:Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 50
    .line 51
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NPSServerBean;->title:Ljava/lang/String;

    .line 52
    .line 53
    const-string v2, "p"

    .line 54
    .line 55
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iget-object v1, p0, Ldz/i$a;->c:Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;

    .line 60
    .line 61
    iget-object v1, v1, Lnet/bosszhipin/api/bean/NPSServerBean$NPSQuestionBean;->title:Ljava/lang/String;

    .line 62
    .line 63
    const-string v2, "p2"

    .line 64
    .line 65
    invoke-virtual {v0, v2, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v1, "p3"

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {v0, v1, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object v0, p0, Ldz/i$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/MEditText;->getTextContent()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    const-string v1, "p4"

    .line 86
    .line 87
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    iget-object v0, p0, Ldz/i$a;->b:Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 92
    .line 93
    iget v0, v0, Lnet/bosszhipin/api/bean/NPSServerBean;->pushType:I

    .line 94
    .line 95
    const-string v1, "p5"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Ldz/i$a;->b:Lnet/bosszhipin/api/bean/NPSServerBean;

    .line 102
    .line 103
    iget-object v0, v0, Lnet/bosszhipin/api/bean/NPSServerBean;->messageId:Ljava/lang/String;

    .line 104
    .line 105
    const-string v1, "p6"

    .line 106
    .line 107
    invoke-virtual {p1, v1, v0}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-virtual {p1}, Luk/a;->g()V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Ldz/i$a;->e:Ldz/i;

    .line 115
    .line 116
    iget-object v0, p0, Ldz/i$a;->d:Lcom/hpbr/bosszhipin/views/MEditText;

    .line 117
    .line 118
    invoke-static {p1, v0}, Ldz/i;->e(Ldz/i;Landroid/widget/EditText;)V

    .line 119
    .line 120
    .line 121
    return-void
.end method
