.class Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->D(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->s(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_97

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_36

    .line 16
    .line 17
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->h:Z

    .line 25
    .line 26
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 27
    .line 28
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_36

    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 35
    .line 36
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->t(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 41
    .line 42
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->u(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-object v1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 47
    .line 48
    invoke-static {v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {p1, v0, v1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/a;->c(ILcom/hpbr/bosszhipin/company/module/view/expandview/a$a;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 56
    .line 57
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_87

    .line 62
    .line 63
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 70
    .line 71
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 72
    .line 73
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-ge p1, v0, :cond_87

    .line 82
    .line 83
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 90
    .line 91
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 96
    .line 97
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    instance-of p1, p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 102
    .line 103
    if-eqz p1, :cond_87

    .line 104
    .line 105
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 106
    .line 107
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->v(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/LinearLayout;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    iget-object v0, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->a(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget v0, v0, Lcom/hpbr/bosszhipin/company/module/view/expandview/a$a;->f:I

    .line 118
    .line 119
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpTextView;

    .line 124
    .line 125
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 134
    .line 135
    .line 136
    :cond_87
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 137
    .line 138
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->w(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Landroid/widget/TextView;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    const/16 v0, 0x8

    .line 143
    .line 144
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 148
    .line 149
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->x(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)V

    .line 150
    .line 151
    .line 152
    :cond_97
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 153
    .line 154
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    if-eqz p1, :cond_a8

    .line 159
    .line 160
    iget-object p1, p0, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$b;->b:Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;

    .line 161
    .line 162
    invoke-static {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;->y(Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView;)Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-interface {p1}, Lcom/hpbr/bosszhipin/company/module/view/expandview/WorkExpExpandView$g;->a()V

    .line 167
    .line 168
    .line 169
    :cond_a8
    return-void
.end method
