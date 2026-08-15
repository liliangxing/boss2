.class Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->onPreDraw()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;I)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    iput p2, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "\u5c55\u5f00"

    .line 5
    .line 6
    const/high16 v3, 0x432a0000    # 170.0f

    .line 7
    .line 8
    if-ne v0, v1, :cond_57

    .line 9
    .line 10
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->k(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 25
    .line 26
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 27
    .line 28
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->l(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    sub-int/2addr v0, v3

    .line 37
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 43
    .line 44
    sget v1, Ldi/b;->p:I

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 57
    .line 58
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 59
    .line 60
    const/4 v1, 0x3

    .line 61
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 65
    .line 66
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 67
    .line 68
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->content:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 78
    .line 79
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$a;

    .line 80
    .line 81
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$a;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 85
    .line 86
    .line 87
    goto :goto_a4

    .line 88
    :cond_57
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 89
    .line 90
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 93
    .line 94
    invoke-static {v0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->m(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Lxl0/b;->d(Landroid/content/Context;)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iget-object v4, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 103
    .line 104
    iget-object v4, v4, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->e:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;

    .line 105
    .line 106
    invoke-static {v4}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;->n(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter;)Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    invoke-static {v4, v3}, Lxl0/b;->a(Landroid/content/Context;F)I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    sub-int/2addr v0, v3

    .line 115
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->initWidth(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 119
    .line 120
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 121
    .line 122
    sget v1, Ldi/b;->p:I

    .line 123
    .line 124
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCollapseColor(I)V

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 128
    .line 129
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 130
    .line 131
    invoke-virtual {v0, v2}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setExpandText(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 135
    .line 136
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 137
    .line 138
    const/4 v1, 0x2

    .line 139
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setMaxLines(I)V

    .line 140
    .line 141
    .line 142
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 143
    .line 144
    iget-object v1, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 145
    .line 146
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->d:Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;

    .line 147
    .line 148
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/bean/CompanyStaffLifeBean;->content:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setCloseText(Ljava/lang/CharSequence;)V

    .line 151
    .line 152
    .line 153
    iget-object v0, p0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;->c:Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b;->c:Lcom/hpbr/bosszhipin/views/CollapseTextView;

    .line 156
    .line 157
    new-instance v1, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$b;

    .line 158
    .line 159
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a$b;-><init>(Lcom/hpbr/bosszhipin/search/geek/adapter/CompanyStaffLifeAdapter$b$a;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/CollapseTextView;->setOnTextExpandListener(Lcom/hpbr/bosszhipin/views/CollapseTextView$e;)V

    .line 163
    .line 164
    .line 165
    :goto_a4
    return-void
.end method
