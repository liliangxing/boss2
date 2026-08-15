.class Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 5

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->b:Ljava/util/List;

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;

    .line 16
    .line 17
    iget-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->name:Ljava/lang/String;

    .line 18
    .line 19
    iget-wide v1, p1, Lcom/hpbr/bosszhipin/module/my/entity/LevelBean;->code:J

    .line 20
    .line 21
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 22
    .line 23
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 26
    .line 27
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionName:Ljava/lang/String;

    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 34
    .line 35
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 36
    .line 37
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 38
    .line 39
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 44
    .line 45
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 46
    .line 47
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 50
    .line 51
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    long-to-int v0, v1

    .line 56
    iput v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassIndex:I

    .line 57
    .line 58
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 59
    .line 60
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 61
    .line 62
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->wf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 71
    .line 72
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->positionClassName:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 84
    .line 85
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 86
    .line 87
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->c:Landroid/view/View;

    .line 88
    .line 89
    const/16 v0, 0x8

    .line 90
    .line 91
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 95
    .line 96
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 97
    .line 98
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 99
    .line 100
    const/4 v0, 0x1

    .line 101
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Af(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;Z)Z

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 105
    .line 106
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 107
    .line 108
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 109
    .line 110
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Bf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 114
    .line 115
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 116
    .line 117
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 118
    .line 119
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->gf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    const-string v0, ""

    .line 124
    .line 125
    iput-object v0, p1, Lcom/hpbr/bosszhipin/module/my/entity/WorkBean;->workEmphasis:Ljava/lang/String;

    .line 126
    .line 127
    iget-object p1, p0, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1$a;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;

    .line 128
    .line 129
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4$1;->b:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;

    .line 130
    .line 131
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity$4;->d:Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;->Cf(Lcom/hpbr/bosszhipin/module/register/geek/WorkExpCompletionActivity;)Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/module/onlineresume/view/ItemView;->setContent(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    return-void
.end method
