.class Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;
.super Lcom/hpbr/bosszhipin/views/x0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->initViews()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/view/View;

.field final synthetic c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Landroid/view/View;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->b:Landroid/view/View;

    invoke-direct {p0}, Lcom/hpbr/bosszhipin/views/x0;-><init>()V

    return-void
.end method


# virtual methods
.method public onNoFastClick(Landroid/view/View;)V
    .registers 6

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    xor-int/2addr v0, v1

    .line 9
    invoke-static {p1, v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;Z)Z

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 13
    .line 14
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Lf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    invoke-virtual {p1, v0}, Lcom/hpbr/bosszhipin/get/post/PostMeansStepAdapter;->u(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->if(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    const/4 v0, 0x0

    .line 34
    if-eqz p1, :cond_6c

    .line 35
    .line 36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 37
    .line 38
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 43
    .line 44
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 45
    .line 46
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 54
    .line 55
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    const-string v1, "\u5b8c\u6210"

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->b:Landroid/view/View;

    .line 65
    .line 66
    const/16 v1, 0x8

    .line 67
    .line 68
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/widget/TextView;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 78
    .line 79
    sget v2, Lcom/hpbr/bosszhipin/get/m;->r1:I

    .line 80
    .line 81
    invoke-static {v1, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 89
    .line 90
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/widget/ImageView;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    sget v1, Lcom/hpbr/bosszhipin/get/r;->D1:I

    .line 95
    .line 96
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 100
    .line 101
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 106
    .line 107
    .line 108
    goto :goto_b2

    .line 109
    :cond_6c
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object v2, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 116
    .line 117
    sget v3, Lcom/hpbr/bosszhipin/get/m;->q1:I

    .line 118
    .line 119
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 127
    .line 128
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Rf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    const-string v2, "\u6392\u5e8f"

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->b:Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 143
    .line 144
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Sf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/widget/TextView;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    iget-object v0, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 149
    .line 150
    sget v2, Lcom/hpbr/bosszhipin/get/m;->d:I

    .line 151
    .line 152
    invoke-static {v0, v2}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 157
    .line 158
    .line 159
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 160
    .line 161
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Tf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/widget/ImageView;

    .line 162
    .line 163
    .line 164
    move-result-object p1

    .line 165
    sget v0, Lcom/hpbr/bosszhipin/get/r;->E1:I

    .line 166
    .line 167
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 168
    .line 169
    .line 170
    iget-object p1, p0, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity$d;->c:Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;

    .line 171
    .line 172
    invoke-static {p1}, Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;->Vf(Lcom/hpbr/bosszhipin/get/post/GetMeansPostActivity;)Landroid/view/View;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 177
    .line 178
    .line 179
    :goto_b2
    return-void
.end method
