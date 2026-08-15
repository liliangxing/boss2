.class Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->onAfterCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/widget/TextView;

.field final synthetic c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;Landroid/widget/TextView;)V
    .registers 3

    iput-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    iput-object p2, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->isSelected()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_40

    .line 8
    .line 9
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 35
    .line 36
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 37
    .line 38
    sget v1, Lil/c;->t:I

    .line 39
    .line 40
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 50
    .line 51
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sget v1, Lil/d;->c:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    goto :goto_9e

    .line 65
    :cond_40
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 66
    .line 67
    const/4 v0, 0x1

    .line 68
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 72
    .line 73
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Oe(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Ljava/util/ArrayList;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 91
    .line 92
    invoke-static {p1}, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;->Se(Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_80

    .line 97
    .line 98
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 99
    .line 100
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 101
    .line 102
    sget v1, Lil/c;->b:I

    .line 103
    .line 104
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 112
    .line 113
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    sget v1, Lil/d;->b:I

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 126
    .line 127
    .line 128
    goto :goto_9e

    .line 129
    :cond_80
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 132
    .line 133
    sget v1, Lil/c;->c:I

    .line 134
    .line 135
    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->b:Landroid/widget/TextView;

    .line 143
    .line 144
    iget-object v0, p0, Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity$e;->c:Lcom/hpbr/bosszhipin/geekresume/activity/GeekResumeSelectWordActivity;

    .line 145
    .line 146
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/base/BaseActivity;->getResources()Landroid/content/res/Resources;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    sget v1, Lil/d;->a:I

    .line 151
    .line 152
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 157
    .line 158
    .line 159
    :goto_9e
    return-void
.end method
