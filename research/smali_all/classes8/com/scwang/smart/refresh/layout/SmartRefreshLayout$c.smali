.class Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->setStateRefreshing(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;


# direct methods
.method constructor <init>(Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;Z)V
    .registers 3

    iput-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    iput-boolean p2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Z

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .registers 6

    .line 1
    if-eqz p1, :cond_d

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/16 v2, 0x0

    .line 8
    .line 9
    cmp-long p1, v0, v2

    .line 10
    .line 11
    if-nez p1, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->E0:J

    .line 21
    .line 22
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 23
    .line 24
    sget-object v0, Lcom/scwang/smart/refresh/layout/constant/RefreshState;->Refreshing:Lcom/scwang/smart/refresh/layout/constant/RefreshState;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->H(Lcom/scwang/smart/refresh/layout/constant/RefreshState;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 30
    .line 31
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->c0:Lyf0/g;

    .line 32
    .line 33
    if-eqz v0, :cond_2a

    .line 34
    .line 35
    iget-boolean v1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Z

    .line 36
    .line 37
    if-eqz v1, :cond_33

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lyf0/g;->onRefresh(Lvf0/f;)V

    .line 40
    .line 41
    .line 42
    goto :goto_33

    .line 43
    :cond_2a
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 44
    .line 45
    if-nez v0, :cond_33

    .line 46
    .line 47
    const/16 v0, 0xbb8

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->y(I)Lvf0/f;

    .line 50
    .line 51
    .line 52
    :cond_33
    :goto_33
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 53
    .line 54
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 55
    .line 56
    const/high16 v1, 0x41200000    # 10.0f

    .line 57
    .line 58
    if-eqz v0, :cond_4c

    .line 59
    .line 60
    iget v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 61
    .line 62
    cmpg-float v3, v2, v1

    .line 63
    .line 64
    if-gez v3, :cond_46

    .line 65
    .line 66
    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 67
    .line 68
    int-to-float v3, v3

    .line 69
    mul-float v2, v2, v3

    .line 70
    .line 71
    :cond_46
    float-to-int v2, v2

    .line 72
    iget v3, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 73
    .line 74
    invoke-interface {v0, p1, v3, v2}, Lvf0/a;->e(Lvf0/f;II)V

    .line 75
    .line 76
    .line 77
    :cond_4c
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 78
    .line 79
    iget-object v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 80
    .line 81
    if-eqz v0, :cond_78

    .line 82
    .line 83
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 84
    .line 85
    instance-of v2, v2, Lvf0/d;

    .line 86
    .line 87
    if-eqz v2, :cond_78

    .line 88
    .line 89
    iget-boolean v2, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->b:Z

    .line 90
    .line 91
    if-eqz v2, :cond_5f

    .line 92
    .line 93
    invoke-interface {v0, p1}, Lyf0/g;->onRefresh(Lvf0/f;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    iget-object p1, p0, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout$c;->c:Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;

    .line 97
    .line 98
    iget v0, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->r0:F

    .line 99
    .line 100
    cmpg-float v1, v0, v1

    .line 101
    .line 102
    if-gez v1, :cond_6c

    .line 103
    .line 104
    iget v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 105
    .line 106
    int-to-float v1, v1

    .line 107
    mul-float v0, v0, v1

    .line 108
    .line 109
    :cond_6c
    float-to-int v0, v0

    .line 110
    iget-object v1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->e0:Lyf0/f;

    .line 111
    .line 112
    iget-object v2, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->w0:Lvf0/a;

    .line 113
    .line 114
    check-cast v2, Lvf0/d;

    .line 115
    .line 116
    iget p1, p1, Lcom/scwang/smart/refresh/layout/SmartRefreshLayout;->l0:I

    .line 117
    .line 118
    invoke-interface {v1, v2, p1, v0}, Lyf0/f;->bb(Lvf0/d;II)V

    .line 119
    .line 120
    .line 121
    :cond_78
    return-void
.end method
