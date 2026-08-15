.class Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;
.super Lwg/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;->E(Lcom/hpbr/bosszhipin/recycleview/BaseViewHolder;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic d:Lcom/hpbr/bosszhipin/views/MTextView;

.field final synthetic e:I

.field final synthetic f:J

.field final synthetic g:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;Lcom/hpbr/bosszhipin/views/MTextView;IJ)V
    .registers 8

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;

    iput-object p4, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    iput p5, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->e:I

    iput-wide p6, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->f:J

    invoke-direct {p0, p2, p3}, Lwg/g;-><init>(Lcom/hpbr/bosszhipin/module/contacts/entity/ChatBean;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Lwg/g;->onClick(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;->B(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    if-eqz p1, :cond_78

    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;->C(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;)Lhd/b;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    if-eqz p1, :cond_28

    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->g:Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;

    .line 21
    .line 22
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;->D(Lcom/hpbr/bosszhipin/chat/adapter/provider/p0;)Lhd/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 27
    .line 28
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->e:I

    .line 37
    .line 38
    invoke-interface {p1, v0, v1}, Lhd/b;->be(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    :cond_28
    iget p1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->e:I

    .line 42
    .line 43
    const/16 v0, 0x12f

    .line 44
    .line 45
    if-ne p1, v0, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p1, 0x0

    .line 50
    :goto_31
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    const-string v1, "supply-chat-guide-click"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v1, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v2, ""

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    iget-wide v3, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->f:J

    .line 71
    .line 72
    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    const-string v3, "p"

    .line 80
    .line 81
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/hpbr/bosszhipin/chat/adapter/provider/p0$b;->d:Lcom/hpbr/bosszhipin/views/MTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const-string v3, "p2"

    .line 96
    .line 97
    invoke-virtual {v0, v3, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "p3"

    .line 102
    .line 103
    const-string v3, "1"

    .line 104
    .line 105
    invoke-virtual {v0, v1, v3}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz p1, :cond_6f

    .line 110
    .line 111
    move-object v2, v3

    .line 112
    :cond_6f
    const-string p1, "p4"

    .line 113
    .line 114
    invoke-virtual {v0, p1, v2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Luk/a;->g()V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
