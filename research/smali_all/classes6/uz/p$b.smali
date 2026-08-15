.class Luz/p$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->e0(Landroidx/fragment/app/FragmentActivity;Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Luz/p$k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Luz/p$k0;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;Landroidx/fragment/app/FragmentActivity;Luz/p$k0;)V
    .registers 4

    iput-object p1, p0, Luz/p$b;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    iput-object p2, p0, Luz/p$b;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Luz/p$b;->c:Luz/p$k0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic onNoRemindersPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->a(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method

.method public synthetic onRemindersClick(I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->b(Lcom/hpbr/bosszhipin/utils/permission/d;I)V

    return-void
.end method

.method public onResult(ZLcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 9
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_89

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$b;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->cutInfo:Lnh/z$g;

    .line 6
    .line 7
    const/16 p2, 0x64

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    if-eqz p1, :cond_61

    .line 11
    .line 12
    iget v1, p1, Lnh/z$g;->a:I

    .line 13
    .line 14
    if-lez v1, :cond_61

    .line 15
    .line 16
    iget p1, p1, Lnh/z$g;->b:I

    .line 17
    .line 18
    if-lez p1, :cond_61

    .line 19
    .line 20
    div-int v2, v1, p1

    .line 21
    .line 22
    int-to-float v2, v2

    .line 23
    iget-object v3, p0, Luz/p$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 24
    .line 25
    invoke-static {v3}, Luz/p;->q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v3, v0}, Lhh0/s;->i(Z)Lhh0/s;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v3, 0x4

    .line 34
    invoke-virtual {v0, v3}, Lhh0/s;->H(I)Lhh0/s;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sget v3, Lba/m;->c:I

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Lhh0/s;->M(I)Lhh0/s;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Luz/b;

    .line 45
    .line 46
    iget-object v4, p0, Luz/p$b;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 47
    .line 48
    iget v5, v4, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minwidth:I

    .line 49
    .line 50
    iget v4, v4, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minheight:I

    .line 51
    .line 52
    invoke-direct {v3, v5, v4}, Luz/b;-><init>(II)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v3}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-boolean v3, Luz/p;->d:Z

    .line 60
    .line 61
    invoke-virtual {v0, v3}, Lhh0/s;->k(Z)Lhh0/s;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sget-boolean v3, Luz/p;->e:Z

    .line 66
    .line 67
    invoke-virtual {v0, v3}, Lhh0/s;->J(Z)Lhh0/s;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Lhh0/s;->j()Lhh0/s$b;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/high16 v3, 0x42c80000    # 100.0f

    .line 76
    .line 77
    mul-float v2, v2, v3

    .line 78
    .line 79
    float-to-int v2, v2

    .line 80
    int-to-float v2, v2

    .line 81
    invoke-virtual {v0, v2, v3}, Lhh0/s$b;->d(FF)Lhh0/s$b;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v1, p1}, Lhh0/s$b;->e(II)Lhh0/s$b;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    new-instance v0, Luz/p$b$a;

    .line 90
    .line 91
    invoke-direct {v0, p0}, Luz/p$b$a;-><init>(Luz/p$b;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {p1, p2, v0}, Lhh0/s$b;->c(ILcom/common/a$a;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_61
    iget-object p1, p0, Luz/p$b;->b:Landroidx/fragment/app/FragmentActivity;

    .line 99
    .line 100
    invoke-static {p1}, Luz/p;->q(Landroidx/fragment/app/FragmentActivity;)Lhh0/s;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance v1, Luz/b;

    .line 105
    .line 106
    iget-object v2, p0, Luz/p$b;->a:Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;

    .line 107
    .line 108
    iget v3, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minwidth:I

    .line 109
    .line 110
    iget v2, v2, Lcom/hpbr/bosszhipin/module/webview/PhotoParamsBean;->minheight:I

    .line 111
    .line 112
    invoke-direct {v1, v3, v2}, Luz/b;-><init>(II)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, v1}, Lhh0/s;->b(Lih0/a;)Lhh0/s;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Lhh0/s;->v(I)Lhh0/s;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    sget-boolean v0, Luz/p;->e:Z

    .line 124
    .line 125
    invoke-virtual {p1, v0}, Lhh0/s;->J(Z)Lhh0/s;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    new-instance v0, Luz/p$b$b;

    .line 130
    .line 131
    invoke-direct {v0, p0}, Luz/p$b$b;-><init>(Luz/p$b;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1, p2, v0}, Lhh0/s;->p(ILcom/common/a$a;)V

    .line 135
    .line 136
    .line 137
    goto :goto_8e

    .line 138
    :cond_89
    sget p1, Lba/l;->k0:I

    .line 139
    .line 140
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(I)V

    .line 141
    .line 142
    .line 143
    :goto_8e
    return-void
.end method

.method public synthetic onSkipPermission(Lcom/hpbr/bosszhipin/utils/permission/e;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->c(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)Z

    move-result p1

    return p1
.end method

.method public synthetic onStartRequest(Lcom/hpbr/bosszhipin/utils/permission/e;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hpbr/bosszhipin/utils/permission/c;->d(Lcom/hpbr/bosszhipin/utils/permission/d;Lcom/hpbr/bosszhipin/utils/permission/e;)V

    return-void
.end method
