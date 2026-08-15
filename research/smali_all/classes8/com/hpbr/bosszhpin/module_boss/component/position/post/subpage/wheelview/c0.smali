.class public Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$b;,
        Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;
    }
.end annotation


# instance fields
.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Landroid/content/Context;

.field private f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;

.field private g:Ljava/lang/String;

.field private h:Ljava/lang/String;

.field private i:I

.field private j:I

.field private k:I

.field private l:Z

.field private m:Z

.field private n:Lcom/hpbr/bosszhipin/views/l;

.field private o:Lcom/twl/ui/wheel/WheelView;

.field private p:Lcom/twl/ui/wheel/WheelView;

.field private q:Lcom/twl/ui/wheel/WheelView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 24
    .line 25
    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->e:Landroid/content/Context;

    .line 26
    .line 27
    return-void
.end method

.method public static synthetic a(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->i(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic b(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->j(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method public static synthetic c(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->k(Lcom/twl/ui/wheel/WheelView;II)V

    return-void
.end method

.method private d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 10
    .line 11
    :cond_a
    return-void
.end method

.method private e(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIIZZ)V
    .registers 7

    .line 1
    iput-boolean p5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->l:Z

    .line 2
    .line 3
    iput-boolean p6, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->m:Z

    .line 4
    .line 5
    if-gtz p2, :cond_d

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const/16 p2, 0xa

    .line 10
    .line 11
    goto :goto_d

    .line 12
    :cond_b
    iget p2, p1, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;->lowSalary:I

    .line 13
    .line 14
    :cond_d
    :goto_d
    if-gtz p3, :cond_19

    .line 15
    .line 16
    if-nez p1, :cond_16

    .line 17
    .line 18
    const/16 p1, 0xb

    .line 19
    .line 20
    const/16 p3, 0xb

    .line 21
    .line 22
    goto :goto_19

    .line 23
    :cond_16
    iget p1, p1, Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;->highSalary:I

    .line 24
    .line 25
    move p3, p1

    .line 26
    :cond_19
    :goto_19
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->o()V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 30
    .line 31
    invoke-static {p2, p1}, Lbd0/a;->g(ILjava/util/List;)I

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->i:I

    .line 36
    .line 37
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {p2, p1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    if-nez p1, :cond_30

    .line 46
    .line 47
    const/4 p1, 0x0

    .line 48
    goto :goto_34

    .line 49
    :cond_30
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    :goto_34
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->m(I)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 57
    .line 58
    invoke-static {p3, p1}, Lbd0/a;->g(ILjava/util/List;)I

    .line 59
    .line 60
    .line 61
    move-result p1

    .line 62
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->j:I

    .line 63
    .line 64
    iget-boolean p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->m:Z

    .line 65
    .line 66
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p(Z)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {p4, p1}, Lbd0/a;->e(ILjava/util/List;)I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    iput p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->k:I

    .line 76
    .line 77
    return-void
.end method

.method private f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->o:Lcom/twl/ui/wheel/WheelView;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/y;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/y;-><init>(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p:Lcom/twl/ui/wheel/WheelView;

    .line 12
    .line 13
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/z;

    .line 14
    .line 15
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/z;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q:Lcom/twl/ui/wheel/WheelView;

    .line 22
    .line 23
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a0;

    .line 24
    .line 25
    invoke-direct {v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/a0;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->addChangingListener(Lcom/twl/ui/wheel/OnWheelChangedListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method private g()Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->e:Landroid/content/Context;

    .line 2
    .line 3
    sget v1, Lba/h;->Sl:I

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
    sget v1, Lba/g;->JK:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 17
    .line 18
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->o:Lcom/twl/ui/wheel/WheelView;

    .line 19
    .line 20
    sget v1, Lba/g;->KK:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 27
    .line 28
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p:Lcom/twl/ui/wheel/WheelView;

    .line 29
    .line 30
    sget v1, Lba/g;->LK:I

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/twl/ui/wheel/WheelView;

    .line 37
    .line 38
    iput-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q:Lcom/twl/ui/wheel/WheelView;

    .line 39
    .line 40
    sget v1, Lba/g;->h8:I

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 47
    .line 48
    sget v2, Lba/g;->bG:I

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 55
    .line 56
    sget v3, Lba/g;->V7:I

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lzpui/lib/ui/shadow/layout/ZPUIFrameLayout;

    .line 63
    .line 64
    sget v4, Lba/g;->YB:I

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v5, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v5}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    const/4 v6, 0x0

    .line 79
    const/16 v7, 0x8

    .line 80
    .line 81
    if-eqz v5, :cond_5e

    .line 82
    .line 83
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->h:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_78

    .line 95
    :cond_5e
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->g:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {v4}, Lcom/monch/lbase/util/LText;->notEmpty(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    if-eqz v4, :cond_72

    .line 102
    .line 103
    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->g:Ljava/lang/String;

    .line 110
    .line 111
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    .line 113
    .line 114
    goto :goto_78

    .line 115
    :cond_72
    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    :goto_78
    sget v1, Lba/g;->FG:I

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Landroid/widget/TextView;

    .line 128
    .line 129
    iget-boolean v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->l:Z

    .line 130
    .line 131
    invoke-static {v2}, Lcom/hpbr/bosszhipin/module/position/utils/q;->d(Z)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    iget-boolean v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->l:Z

    .line 136
    .line 137
    if-eqz v3, :cond_8d

    .line 138
    .line 139
    const-string v3, "\u8bf7\u9009\u62e9\u6708\u85aa(\u5355\u4f4d:\u5143)"

    .line 140
    .line 141
    goto :goto_8f

    .line 142
    :cond_8d
    const-string v3, "\u8bf7\u9009\u62e9\u6708\u85aa(\u5355\u4f4d:\u5343\u5143)"

    .line 143
    .line 144
    :goto_8f
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->o:Lcom/twl/ui/wheel/WheelView;

    .line 148
    .line 149
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->i:I

    .line 150
    .line 151
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->h(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p:Lcom/twl/ui/wheel/WheelView;

    .line 157
    .line 158
    iget v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->j:I

    .line 159
    .line 160
    iget-object v4, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 161
    .line 162
    invoke-direct {p0, v1, v3, v4, v2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->h(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q:Lcom/twl/ui/wheel/WheelView;

    .line 166
    .line 167
    iget v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->k:I

    .line 168
    .line 169
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 170
    .line 171
    const-string v4, "\u6708"

    .line 172
    .line 173
    invoke-direct {p0, v1, v2, v3, v4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->h(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    sget v1, Lba/g;->Zw:I

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    .line 184
    .line 185
    sget v1, Lba/g;->Yx:I

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    .line 193
    .line 194
    return-object v0
.end method

.method private h(Lcom/twl/ui/wheel/WheelView;ILjava/util/List;Ljava/lang/String;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twl/ui/wheel/WheelView;",
            "I",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setVisibleItems(I)V

    .line 3
    .line 4
    .line 5
    sget v0, Lba/f;->x1:I

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelBackground(I)V

    .line 8
    .line 9
    .line 10
    sget v0, Lba/f;->w1:I

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setWheelForeground(I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x77000001

    .line 16
    .line 17
    .line 18
    const v1, 0xffffff

    .line 19
    .line 20
    .line 21
    const v2, -0x55000001

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v2, v0, v1}, Lcom/twl/ui/wheel/WheelView;->setShadowColor(III)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setDrawShadows(Z)V

    .line 29
    .line 30
    .line 31
    new-instance v0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$b;

    .line 32
    .line 33
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->e:Landroid/content/Context;

    .line 34
    .line 35
    invoke-direct {v0, v1, p3, p4}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, v0}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 39
    .line 40
    .line 41
    if-ltz p2, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p2}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    return-void
.end method

.method private synthetic i(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 4

    .line 1
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->o:Lcom/twl/ui/wheel/WheelView;

    .line 4
    .line 5
    invoke-virtual {p2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    invoke-static {p1, p2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Ljava/lang/Integer;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    if-nez p1, :cond_13

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    :goto_17
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->m(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p2}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->l(I)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method private static synthetic j(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    return-void
.end method

.method private static synthetic k(Lcom/twl/ui/wheel/WheelView;II)V
    .registers 3

    return-void
.end method

.method private l(I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->l:Z

    .line 2
    .line 3
    invoke-static {v0}, Lcom/hpbr/bosszhipin/module/position/utils/q;->d(Z)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$b;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->e:Landroid/content/Context;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 12
    .line 13
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$b;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p:Lcom/twl/ui/wheel/WheelView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/twl/ui/wheel/WheelView;->setViewAdapter(Lcom/twl/ui/wheel/adapter/WheelViewAdapter;)V

    .line 19
    .line 20
    .line 21
    if-ltz p1, :cond_1b

    .line 22
    .line 23
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p:Lcom/twl/ui/wheel/WheelView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/twl/ui/wheel/WheelView;->setCurrentItem(I)V

    .line 26
    .line 27
    .line 28
    :cond_1b
    return-void
.end method

.method private m(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {p1}, Lbd0/a;->a(I)Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private o()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 7
    .line 8
    invoke-static {}, Lbd0/a;->c()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private p(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_11

    .line 8
    .line 9
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {p1}, Lbd0/a;->f(Z)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 16
    .line 17
    .line 18
    :cond_11
    return-void
.end method


# virtual methods
.method public n(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->h:Ljava/lang/String;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->Zw:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_13

    .line 8
    .line 9
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d()V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;

    .line 13
    .line 14
    if-eqz p1, :cond_72

    .line 15
    .line 16
    invoke-interface {p1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;->a()V

    .line 17
    .line 18
    .line 19
    goto :goto_72

    .line 20
    :cond_13
    sget v0, Lba/g;->Yx:I

    .line 21
    .line 22
    if-ne p1, v0, :cond_72

    .line 23
    .line 24
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d()V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;

    .line 28
    .line 29
    if-eqz p1, :cond_72

    .line 30
    .line 31
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->b:Ljava/util/List;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->o:Lcom/twl/ui/wheel/WheelView;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {p1, v0}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Ljava/lang/Integer;

    .line 44
    .line 45
    iget-object v0, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->c:Ljava/util/List;

    .line 46
    .line 47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p:Lcom/twl/ui/wheel/WheelView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    invoke-static {v0, v1}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-static {v1}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_47

    .line 66
    .line 67
    iget-boolean v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->m:Z

    .line 68
    .line 69
    invoke-direct {p0, v1}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->p(Z)V

    .line 70
    .line 71
    .line 72
    :cond_47
    iget-object v1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->d:Ljava/util/List;

    .line 73
    .line 74
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->q:Lcom/twl/ui/wheel/WheelView;

    .line 75
    .line 76
    invoke-virtual {v2}, Lcom/twl/ui/wheel/WheelView;->getCurrentItem()I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    invoke-static {v1, v2}, Lcom/monch/lbase/util/LList;->getElement(Ljava/util/List;I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/Integer;

    .line 85
    .line 86
    iget-object v2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    if-nez p1, :cond_5c

    .line 90
    .line 91
    const/4 p1, 0x0

    .line 92
    goto :goto_60

    .line 93
    :cond_5c
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    :goto_60
    if-nez v0, :cond_64

    .line 98
    .line 99
    const/4 v0, 0x0

    .line 100
    goto :goto_68

    .line 101
    :cond_64
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_68
    if-nez v1, :cond_6b

    .line 106
    .line 107
    goto :goto_6f

    .line 108
    :cond_6b
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 109
    .line 110
    .line 111
    move-result v3

    .line 112
    :goto_6f
    invoke-interface {v2, p1, v0, v3}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;->b(III)V

    .line 113
    .line 114
    .line 115
    :cond_72
    :goto_72
    return-void
.end method

.method public q(Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->f:Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0$a;

    return-void
.end method

.method public r(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->g:Ljava/lang/String;

    return-void
.end method

.method public s(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIIZZ)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->e(Lnet/bosszhipin/api/bean/JobDefaultSalaryBean;IIIZZ)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->g()Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0}, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->f()V

    .line 9
    .line 10
    .line 11
    new-instance p2, Lcom/hpbr/bosszhipin/views/l;

    .line 12
    .line 13
    iget-object p3, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->e:Landroid/content/Context;

    .line 14
    .line 15
    sget p4, Lba/m;->h:I

    .line 16
    .line 17
    invoke-direct {p2, p3, p4, p1}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 21
    .line 22
    sget p1, Lba/m;->e:I

    .line 23
    .line 24
    invoke-virtual {p2, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/hpbr/bosszhpin/module_boss/component/position/post/subpage/wheelview/c0;->n:Lcom/hpbr/bosszhipin/views/l;

    .line 28
    .line 29
    const/4 p2, 0x1

    .line 30
    invoke-virtual {p1, p2}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
