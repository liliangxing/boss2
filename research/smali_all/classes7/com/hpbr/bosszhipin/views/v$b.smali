.class Lcom/hpbr/bosszhipin/views/v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twl/ui/popup/ZPUIPopup$OnViewListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/views/v;->y(Landroid/view/View;Landroid/view/ViewGroup;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

.field final synthetic b:Lcom/hpbr/bosszhipin/views/v;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/views/v;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->a:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public initViews(Landroid/view/View;Lcom/twl/ui/popup/ZPUIPopup;)V
    .registers 4

    .line 1
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 2
    .line 3
    sget v0, Lba/g;->Nc:I

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 10
    .line 11
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/v;->c(Lcom/hpbr/bosszhipin/views/v;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 15
    .line 16
    sget v0, Lba/g;->kA:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 23
    .line 24
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/v;->h(Lcom/hpbr/bosszhipin/views/v;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 25
    .line 26
    .line 27
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 28
    .line 29
    sget v0, Lba/g;->Oc:I

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/ImageView;

    .line 36
    .line 37
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/v;->j(Lcom/hpbr/bosszhipin/views/v;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 38
    .line 39
    .line 40
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 41
    .line 42
    sget v0, Lba/g;->Pc:I

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Landroid/widget/ImageView;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/v;->l(Lcom/hpbr/bosszhipin/views/v;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 54
    .line 55
    sget v0, Lba/g;->Qc:I

    .line 56
    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 62
    .line 63
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/v;->m(Lcom/hpbr/bosszhipin/views/v;Lcom/facebook/drawee/view/SimpleDraweeView;)Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 64
    .line 65
    .line 66
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 67
    .line 68
    sget v0, Lba/g;->lA:I

    .line 69
    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 75
    .line 76
    invoke-static {p2, v0}, Lcom/hpbr/bosszhipin/views/v;->n(Lcom/hpbr/bosszhipin/views/v;Lcom/hpbr/bosszhipin/views/MTextView;)Lcom/hpbr/bosszhipin/views/MTextView;

    .line 77
    .line 78
    .line 79
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 80
    .line 81
    sget v0, Lba/g;->Rc:I

    .line 82
    .line 83
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    check-cast p1, Landroid/widget/ImageView;

    .line 88
    .line 89
    invoke-static {p2, p1}, Lcom/hpbr/bosszhipin/views/v;->p(Lcom/hpbr/bosszhipin/views/v;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->a:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 93
    .line 94
    if-eqz p1, :cond_82

    .line 95
    .line 96
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 97
    .line 98
    iget-object p2, p2, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 99
    .line 100
    iget-boolean v0, p1, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 101
    .line 102
    iput-boolean v0, p2, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->isReal:Z

    .line 103
    .line 104
    invoke-virtual {p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickName()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    invoke-virtual {p2, p1}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickName(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 112
    .line 113
    iget-object p1, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 114
    .line 115
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->a:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 116
    .line 117
    invoke-virtual {p2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->getCurNickAvatar()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-virtual {p1, p2}, Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;->setCurNickAvatar(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 125
    .line 126
    iget-object p2, p1, Lcom/hpbr/bosszhipin/views/v;->d:Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;

    .line 127
    .line 128
    invoke-static {p1, p2}, Lcom/hpbr/bosszhipin/views/v;->q(Lcom/hpbr/bosszhipin/views/v;Lnet/bosszhipin/api/bean/user/GetRealNameAnonymityModel;)V

    .line 129
    .line 130
    .line 131
    :cond_82
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 132
    .line 133
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->i(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 138
    .line 139
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/v;->r(Lcom/hpbr/bosszhipin/views/v;)Landroid/view/View$OnClickListener;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->k(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 153
    .line 154
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/v;->r(Lcom/hpbr/bosszhipin/views/v;)Landroid/view/View$OnClickListener;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 159
    .line 160
    .line 161
    iget-object p1, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 162
    .line 163
    invoke-static {p1}, Lcom/hpbr/bosszhipin/views/v;->o(Lcom/hpbr/bosszhipin/views/v;)Landroid/widget/ImageView;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    iget-object p2, p0, Lcom/hpbr/bosszhipin/views/v$b;->b:Lcom/hpbr/bosszhipin/views/v;

    .line 168
    .line 169
    invoke-static {p2}, Lcom/hpbr/bosszhipin/views/v;->r(Lcom/hpbr/bosszhipin/views/v;)Landroid/view/View$OnClickListener;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
