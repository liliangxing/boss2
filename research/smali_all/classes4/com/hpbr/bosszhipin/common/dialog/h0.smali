.class public Lcom/hpbr/bosszhipin/common/dialog/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/bosszhipin/common/dialog/h0$b;
    }
.end annotation


# instance fields
.field private final b:Lcom/hpbr/bosszhipin/base/BaseActivity;

.field private final c:Lnet/bosszhipin/api/DirectCallActivityResponse;

.field private d:Lcom/hpbr/bosszhipin/views/l;

.field private final e:I

.field private final f:Lcom/hpbr/bosszhipin/common/dialog/h0$b;


# direct methods
.method public constructor <init>(Lcom/hpbr/bosszhipin/base/BaseActivity;Lnet/bosszhipin/api/DirectCallActivityResponse;ILcom/hpbr/bosszhipin/common/dialog/h0$b;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 7
    .line 8
    iput p3, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->e:I

    .line 9
    .line 10
    iput-object p4, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->f:Lcom/hpbr/bosszhipin/common/dialog/h0$b;

    .line 11
    .line 12
    return-void
.end method

.method static synthetic a(Lcom/hpbr/bosszhipin/common/dialog/h0;)Lcom/hpbr/bosszhipin/common/dialog/h0$b;
    .registers 1

    iget-object p0, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->f:Lcom/hpbr/bosszhipin/common/dialog/h0$b;

    return-object p0
.end method

.method private c(Ljava/lang/String;)V
    .registers 4

    .line 1
    new-instance v0, Lnet/bosszhipin/api/DirectCallOpenRequest;

    .line 2
    .line 3
    new-instance v1, Lcom/hpbr/bosszhipin/common/dialog/h0$a;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/hpbr/bosszhipin/common/dialog/h0$a;-><init>(Lcom/hpbr/bosszhipin/common/dialog/h0;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lnet/bosszhipin/api/DirectCallOpenRequest;-><init>(Lcom/twl/http/callback/a;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->e:I

    .line 12
    .line 13
    iput v1, v0, Lnet/bosszhipin/api/DirectCallOpenRequest;->source:I

    .line 14
    .line 15
    iput-object p1, v0, Lnet/bosszhipin/api/DirectCallOpenRequest;->activitySign:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0}, Lhg0/c;->d(Lcom/twl/http/client/a;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public d()Z
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget v1, Lba/h;->Bh:I

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget v1, Lba/g;->ec:I

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 21
    .line 22
    .line 23
    sget v1, Lba/g;->b1:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    .line 31
    .line 32
    sget v1, Lba/g;->FG:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 39
    .line 40
    sget v2, Lba/g;->Nm:I

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 47
    .line 48
    sget v3, Lba/g;->is:I

    .line 49
    .line 50
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 55
    .line 56
    sget v4, Lba/g;->ym:I

    .line 57
    .line 58
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 63
    .line 64
    sget v5, Lba/g;->xm:I

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Lcom/hpbr/bosszhipin/views/MTextView;

    .line 71
    .line 72
    iget-object v6, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 73
    .line 74
    if-eqz v6, :cond_6c

    .line 75
    .line 76
    iget-object v6, v6, Lnet/bosszhipin/api/DirectCallActivityResponse;->title:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 82
    .line 83
    iget-object v1, v1, Lnet/bosszhipin/api/DirectCallActivityResponse;->desc:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 89
    .line 90
    iget-object v1, v1, Lnet/bosszhipin/api/DirectCallActivityResponse;->itemIcon:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {v3, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 96
    .line 97
    iget-object v1, v1, Lnet/bosszhipin/api/DirectCallActivityResponse;->itemName:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    iget-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 103
    .line 104
    iget-object v1, v1, Lnet/bosszhipin/api/DirectCallActivityResponse;->itemNote:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    :cond_6c
    new-instance v1, Lcom/hpbr/bosszhipin/views/l;

    .line 110
    .line 111
    iget-object v2, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->b:Lcom/hpbr/bosszhipin/base/BaseActivity;

    .line 112
    .line 113
    sget v3, Lba/m;->i:I

    .line 114
    .line 115
    invoke-direct {v1, v2, v3, v0}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 116
    .line 117
    .line 118
    iput-object v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 119
    .line 120
    sget v0, Lba/m;->e:I

    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->d:Lcom/hpbr/bosszhipin/views/l;

    .line 126
    .line 127
    const/4 v1, 0x1

    .line 128
    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    .line 129
    .line 130
    .line 131
    return v1
.end method

.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    sget v0, Lba/g;->ec:I

    .line 6
    .line 7
    if-ne p1, v0, :cond_c

    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/h0;->b()V

    .line 10
    .line 11
    .line 12
    goto :goto_31

    .line 13
    :cond_c
    sget v0, Lba/g;->b1:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_31

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/hpbr/bosszhipin/common/dialog/h0;->b()V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->c:Lnet/bosszhipin/api/DirectCallActivityResponse;

    .line 21
    .line 22
    if-eqz p1, :cond_1c

    .line 23
    .line 24
    iget-object p1, p1, Lnet/bosszhipin/api/DirectCallActivityResponse;->activitySign:Ljava/lang/String;

    .line 25
    .line 26
    invoke-direct {p0, p1}, Lcom/hpbr/bosszhipin/common/dialog/h0;->c(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    const-string v0, "directcall-authorization-freeitem-click"

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v0, "p"

    .line 40
    .line 41
    iget v1, p0, Lcom/hpbr/bosszhipin/common/dialog/h0;->e:I

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Luk/a;->n(Ljava/lang/String;I)Luk/a;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-virtual {p1}, Luk/a;->g()V

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    return-void
.end method
