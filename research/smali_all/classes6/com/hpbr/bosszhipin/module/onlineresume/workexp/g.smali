.class public Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;
    }
.end annotation


# instance fields
.field private final b:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private c:Lcom/hpbr/bosszhipin/views/l;

.field private final d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private e:Landroid/view/View;

.field private f:Landroid/widget/TextView;

.field private g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

.field private i:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;

.field public final j:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;)V
    .registers 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->j:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$b;

    .line 9
    .line 10
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;Landroid/content/DialogInterface;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e(Landroid/content/DialogInterface;)V

    return-void
.end method

.method private c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->f:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 17
    .line 18
    sget v1, Ll10/h;->B8:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Landroid/widget/ImageView;

    .line 25
    .line 26
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 30
    .line 31
    new-instance v1, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/f;

    .line 32
    .line 33
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/f;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method private d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Ll10/i;->g2:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 11
    .line 12
    sget v1, Ll10/h;->or:I

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/widget/TextView;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->f:Landroid/widget/TextView;

    .line 21
    .line 22
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 23
    .line 24
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->highlightTitle:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 25
    .line 26
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v1}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_24

    .line 33
    .line 34
    const-string v1, ""

    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 38
    .line 39
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->highlightTitle:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 40
    .line 41
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 42
    .line 43
    :goto_2a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 47
    .line 48
    sget v1, Ll10/h;->y0:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 55
    .line 56
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 57
    .line 58
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 59
    .line 60
    sget v1, Ll10/h;->J0:I

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 69
    .line 70
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 74
    .line 75
    sget v1, Ll10/h;->Tm:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, Landroid/widget/TextView;

    .line 82
    .line 83
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 84
    .line 85
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->highlightContent:Lnet/bosszhipin/api/bean/ServerHighlightContentBean;

    .line 86
    .line 87
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->content:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v1, v1, Lnet/bosszhipin/api/bean/ServerHighlightContentBean;->highlightList:Ljava/util/List;

    .line 90
    .line 91
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 92
    .line 93
    sget v4, Ll10/e;->x:I

    .line 94
    .line 95
    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 96
    .line 97
    .line 98
    move-result v3

    .line 99
    invoke-static {v2, v1, v3}, Lnh/z;->g(Ljava/lang/CharSequence;Ljava/util/List;I)Landroid/text/SpannableStringBuilder;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;

    .line 107
    .line 108
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 111
    .line 112
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 113
    .line 114
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 115
    .line 116
    sget v4, Ll10/h;->Rt:I

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/twl/ui/wheel/WheelView;

    .line 123
    .line 124
    iget-object v4, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 125
    .line 126
    sget v5, Ll10/h;->Qt:I

    .line 127
    .line 128
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    check-cast v4, Lcom/twl/ui/wheel/WheelView;

    .line 133
    .line 134
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;-><init>(Landroid/content/Context;Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;Lcom/twl/ui/wheel/WheelView;Lcom/twl/ui/wheel/WheelView;)V

    .line 135
    .line 136
    .line 137
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->i:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;

    .line 138
    .line 139
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->h()V

    .line 140
    .line 141
    .line 142
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 143
    .line 144
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 145
    .line 146
    sget v2, Ll10/m;->e:I

    .line 147
    .line 148
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 149
    .line 150
    invoke-direct {v0, v1, v2, v3}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 151
    .line 152
    .line 153
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 154
    .line 155
    sget v1, Ll10/m;->a:I

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 158
    .line 159
    .line 160
    return-void
.end method

.method private synthetic e(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    const/4 p1, 0x3

    .line 2
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->f(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private h()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->buttonList:Ljava/util/List;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->buttonList:Ljava/util/List;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lnet/bosszhipin/api/bean/ServerButtonBean;

    .line 22
    .line 23
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->g:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 24
    .line 25
    const-string v3, ""

    .line 26
    .line 27
    if-eqz v0, :cond_28

    .line 28
    .line 29
    iget-object v4, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_25

    .line 36
    .line 37
    goto :goto_28

    .line 38
    :cond_25
    iget-object v0, v0, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move-object v0, v3

    .line 42
    :goto_29
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->h:Lzpui/lib/ui/shadow/roundwidget/ZPUIRoundButton;

    .line 46
    .line 47
    if-eqz v1, :cond_3b

    .line 48
    .line 49
    iget-object v2, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2}, Lcom/monch/lbase/util/LText;->empty(Ljava/lang/String;)Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-eqz v2, :cond_39

    .line 56
    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    iget-object v3, v1, Lnet/bosszhipin/api/bean/ServerButtonBean;->text:Ljava/lang/String;

    .line 59
    .line 60
    :cond_3b
    :goto_3b
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private j()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->i:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lv30/a;->I8:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v1}, Lnet/bosszhipin/base/SimpleApiRequest;->POST(Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    new-instance v2, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;

    .line 14
    .line 15
    invoke-direct {v2, p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g$a;-><init>(Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->setRequestCallback(Lnet/bosszhipin/base/b;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 25
    .line 26
    iget-wide v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->workId:J

    .line 27
    .line 28
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    const-string v3, "id"

    .line 33
    .line 34
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iget-object v2, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 39
    .line 40
    iget-object v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 41
    .line 42
    iget v2, v2, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    .line 43
    .line 44
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    const-string v3, "dateType"

    .line 49
    .line 50
    invoke-virtual {v1, v3, v2}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const-string v2, "dateTime"

    .line 55
    .line 56
    invoke-virtual {v1, v2, v0}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/String;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x2

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const-string v2, "entrance"

    .line 66
    .line 67
    invoke-virtual {v0, v2, v1}, Lnet/bosszhipin/base/SimpleApiRequest;->addParam(Ljava/lang/String;Ljava/lang/Object;)Lnet/bosszhipin/base/SimpleApiRequest;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lnet/bosszhipin/base/BaseApiRequest;->execute()V

    .line 72
    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->i:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;

    .line 3
    .line 4
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 5
    .line 6
    if-eqz v1, :cond_14

    .line 7
    .line 8
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v1}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_14

    .line 15
    .line 16
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 19
    .line 20
    .line 21
    :cond_14
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->e:Landroid/view/View;

    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 24
    .line 25
    return-void
.end method

.method public f(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->i:Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/r0;->b()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    move-object v0, v1

    .line 13
    :goto_c
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 19
    .line 20
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 21
    .line 22
    iget-wide v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->workId:J

    .line 23
    .line 24
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 32
    .line 33
    iget-object v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->extendObj:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;

    .line 34
    .line 35
    iget v3, v3, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateBean;->dateType:I

    .line 36
    .line 37
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lcom/monch/lbase/util/LText;->getLong(Ljava/lang/String;)J

    .line 45
    .line 46
    .line 47
    move-result-wide v3

    .line 48
    invoke-static {v3, v4}, Lk80/a;->c(J)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    if-ne p1, v0, :cond_40

    .line 57
    .line 58
    const-string v0, ","

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-static {v0, v2, v1}, Lcom/hpbr/bosszhipin/utils/s3;->j(Ljava/lang/String;Ljava/util/List;Z)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "geek-resume-boot-modify-working-time-half-layer-click"

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const-string v2, "p"

    .line 76
    .line 77
    invoke-virtual {v0, v2, p1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    const-string v0, "p2"

    .line 82
    .line 83
    invoke-virtual {p1, v0, v1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p1}, Luk/a;->g()V

    .line 88
    .line 89
    .line 90
    return-void
.end method

.method public g()V
    .registers 4

    .line 1
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "geek-resume-guide-work-time-half-shell-exposure-show"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 12
    .line 13
    iget v1, v1, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->from:I

    .line 14
    .line 15
    const-string v2, "p"

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Luk/a;->g()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d:Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/module_geek_export/bean/ServerWorkTimeUpdateDialogBean;->isValid()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->d()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0}, Lah0/a;->f(Landroid/content/Context;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_20

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->c:Lcom/hpbr/bosszhipin/views/l;

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->g()V

    .line 31
    .line 32
    .line 33
    :cond_20
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sget v1, Ll10/h;->B8:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_10

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->f(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b()V

    .line 14
    .line 15
    .line 16
    goto :goto_2f

    .line 17
    :cond_10
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    sget v1, Ll10/h;->y0:I

    .line 22
    .line 23
    if-ne v0, v1, :cond_20

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->f(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->b()V

    .line 30
    .line 31
    .line 32
    goto :goto_2f

    .line 33
    :cond_20
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    sget v0, Ll10/h;->J0:I

    .line 38
    .line 39
    if-ne p1, v0, :cond_2f

    .line 40
    .line 41
    const/4 p1, 0x1

    .line 42
    invoke-virtual {p0, p1}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->f(I)V

    .line 43
    .line 44
    .line 45
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/onlineresume/workexp/g;->j()V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    return-void
.end method
