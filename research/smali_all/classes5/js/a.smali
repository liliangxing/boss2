.class public Ljs/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljs/a$e;
    }
.end annotation


# instance fields
.field private final a:Lcom/hpbr/bosszhipin/views/l;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field b:Ljs/a$e;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lnet/bosszhipin/api/MobileSDKInfoResponse;)V
    .registers 12
    .param p1    # Landroid/app/Activity;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    sget v0, Lgs/g;->j:I

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    new-instance v0, Lcom/hpbr/bosszhipin/views/l;

    .line 16
    .line 17
    sget v1, Lgs/i;->b:I

    .line 18
    .line 19
    invoke-direct {v0, p1, v1, p2}, Lcom/hpbr/bosszhipin/views/l;-><init>(Landroid/content/Context;ILandroid/view/View;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Ljs/a;->a:Lcom/hpbr/bosszhipin/views/l;

    .line 23
    .line 24
    sget p1, Lgs/i;->a:I

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/hpbr/bosszhipin/views/l;->i(I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lgs/f;->L:I

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    sget v0, Lgs/f;->H:I

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    sget v2, Lgs/f;->K:I

    .line 42
    .line 43
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    const/4 v4, 0x1

    .line 48
    if-eqz p3, :cond_34

    .line 49
    .line 50
    iget-boolean v5, p3, Lnet/bosszhipin/api/MobileSDKInfoResponse;->qqLoginSwitch:Z

    .line 51
    .line 52
    goto :goto_35

    .line 53
    :cond_34
    const/4 v5, 0x1

    .line 54
    :goto_35
    if-eqz p3, :cond_3a

    .line 55
    .line 56
    iget-boolean v6, p3, Lnet/bosszhipin/api/MobileSDKInfoResponse;->wxLoginSwitch:Z

    .line 57
    .line 58
    goto :goto_3b

    .line 59
    :cond_3a
    const/4 v6, 0x1

    .line 60
    :goto_3b
    if-eqz p3, :cond_3f

    .line 61
    .line 62
    iget-boolean v4, p3, Lnet/bosszhipin/api/MobileSDKInfoResponse;->networkIdentityLoginSwitch:Z

    .line 63
    .line 64
    :cond_3f
    const/4 p3, 0x0

    .line 65
    const/16 v7, 0x8

    .line 66
    .line 67
    if-eqz v6, :cond_46

    .line 68
    .line 69
    const/4 v6, 0x0

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    const/16 v6, 0x8

    .line 72
    .line 73
    :goto_48
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    if-eqz v5, :cond_4f

    .line 77
    .line 78
    const/4 v5, 0x0

    .line 79
    goto :goto_51

    .line 80
    :cond_4f
    const/16 v5, 0x8

    .line 81
    .line 82
    :goto_51
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    if-eqz v4, :cond_57

    .line 86
    .line 87
    goto :goto_59

    .line 88
    :cond_57
    const/16 p3, 0x8

    .line 89
    .line 90
    :goto_59
    invoke-virtual {v3, p3}, Landroid/view/View;->setVisibility(I)V

    .line 91
    .line 92
    .line 93
    new-instance p3, Ljs/a$a;

    .line 94
    .line 95
    invoke-direct {p3, p0}, Ljs/a$a;-><init>(Ljs/a;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p3, Ljs/a$b;

    .line 106
    .line 107
    invoke-direct {p3, p0}, Ljs/a$b;-><init>(Ljs/a;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p2, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    new-instance p3, Ljs/a$c;

    .line 118
    .line 119
    invoke-direct {p3, p0}, Ljs/a$c;-><init>(Ljs/a;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 123
    .line 124
    .line 125
    sget p1, Lgs/f;->g:I

    .line 126
    .line 127
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    new-instance p2, Ljs/a$d;

    .line 132
    .line 133
    invoke-direct {p2, p0}, Ljs/a$d;-><init>(Ljs/a;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Ljs/a;->a:Lcom/hpbr/bosszhipin/views/l;

    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/views/l;->d()V

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Ljs/a;->a:Lcom/hpbr/bosszhipin/views/l;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/hpbr/bosszhipin/views/l;->q(Z)V

    return-void
.end method

.method public setOnLoginMethodClickListener(Ljs/a$e;)V
    .registers 2

    iput-object p1, p0, Ljs/a;->b:Ljs/a$e;

    return-void
.end method
