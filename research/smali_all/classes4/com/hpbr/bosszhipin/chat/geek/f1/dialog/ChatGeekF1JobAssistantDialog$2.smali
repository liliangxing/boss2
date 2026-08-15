.class Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->wg()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4
    .param p1    # Landroidx/recyclerview/widget/RecyclerView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 5
    .line 6
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->fg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)I

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->gg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const/4 p2, -0x1

    .line 16
    invoke-virtual {p1, p2}, Landroid/view/View;->canScrollVertically(I)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-nez p1, :cond_37

    .line 21
    .line 22
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 23
    .line 24
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/high16 p2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const/4 p2, 0x0

    .line 40
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 44
    .line 45
    const/16 p3, 0x3a

    .line 46
    .line 47
    invoke-static {p1, p3}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->ig(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 51
    .line 52
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->eg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)I

    .line 53
    .line 54
    .line 55
    goto :goto_8f

    .line 56
    :cond_37
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 57
    .line 58
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->cg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    if-lez p1, :cond_73

    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 65
    .line 66
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->cg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const/4 p2, 0x5

    .line 71
    if-le p1, p2, :cond_49

    .line 72
    .line 73
    goto :goto_73

    .line 74
    :cond_49
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->cg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-lez p1, :cond_8f

    .line 81
    .line 82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 83
    .line 84
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->cg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    sub-int/2addr p2, p1

    .line 89
    int-to-float p1, p2

    .line 90
    const/high16 p2, 0x40a00000    # 5.0f

    .line 91
    .line 92
    div-float/2addr p1, p2

    .line 93
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 94
    .line 95
    invoke-static {p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    .line 100
    .line 101
    .line 102
    iget-object p2, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 103
    .line 104
    const/high16 p3, 0x42000000    # 32.0f

    .line 105
    .line 106
    mul-float p1, p1, p3

    .line 107
    .line 108
    const/high16 p3, 0x41d00000    # 26.0f

    .line 109
    .line 110
    add-float/2addr p1, p3

    .line 111
    float-to-int p1, p1

    .line 112
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->ig(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)V

    .line 113
    .line 114
    .line 115
    goto :goto_8f

    .line 116
    :cond_73
    :goto_73
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 117
    .line 118
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    const/4 p2, 0x0

    .line 123
    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->hg(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const/16 p2, 0x8

    .line 133
    .line 134
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog$2;->a:Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;

    .line 138
    .line 139
    const/16 p2, 0x1a

    .line 140
    .line 141
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;->ig(Lcom/hpbr/bosszhipin/chat/geek/f1/dialog/ChatGeekF1JobAssistantDialog;I)V

    .line 142
    .line 143
    .line 144
    :cond_8f
    :goto_8f
    return-void
.end method
