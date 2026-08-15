.class Luz/p$z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/utils/permission/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Luz/p;->o0(Landroidx/fragment/app/FragmentActivity;Lb10/p;Luz/p$k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb10/p;

.field final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field final synthetic c:Luz/p$k0;


# direct methods
.method constructor <init>(Lb10/p;Landroidx/fragment/app/FragmentActivity;Luz/p$k0;)V
    .registers 4

    iput-object p1, p0, Luz/p$z;->a:Lb10/p;

    iput-object p2, p0, Luz/p$z;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p3, p0, Luz/p$z;->c:Luz/p$k0;

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
    .registers 6
    .param p2    # Lcom/hpbr/bosszhipin/utils/permission/e;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-eqz p1, :cond_95

    .line 2
    .line 3
    iget-object p1, p0, Luz/p$z;->a:Lb10/p;

    .line 4
    .line 5
    iget-object p1, p1, Lb10/p;->o:Lnh/z$g;

    .line 6
    .line 7
    const/4 p2, 0x1

    .line 8
    if-eqz p1, :cond_64

    .line 9
    .line 10
    iget v0, p1, Lnh/z$g;->a:I

    .line 11
    .line 12
    if-lez v0, :cond_64

    .line 13
    .line 14
    iget p1, p1, Lnh/z$g;->b:I

    .line 15
    .line 16
    if-lez p1, :cond_64

    .line 17
    .line 18
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Luz/p$z;->b:Landroidx/fragment/app/FragmentActivity;

    .line 22
    .line 23
    invoke-static {p1}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p1, v0, p2}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    new-instance v0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 36
    .line 37
    iget-object v1, p0, Luz/p$z;->b:Landroidx/fragment/app/FragmentActivity;

    .line 38
    .line 39
    sget v2, Lba/l;->g3:I

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {v0, p2, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    sget-boolean p2, Luz/p;->d:Z

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Lhh0/s;->k(Z)Lhh0/s;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    sget-boolean p2, Luz/p;->e:Z

    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lhh0/s;->J(Z)Lhh0/s;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Lhh0/s;->j()Lhh0/s$b;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p0, Luz/p$z;->a:Lb10/p;

    .line 69
    .line 70
    iget-object p2, p2, Lb10/p;->o:Lnh/z$g;

    .line 71
    .line 72
    iget v0, p2, Lnh/z$g;->a:I

    .line 73
    .line 74
    int-to-float v0, v0

    .line 75
    iget p2, p2, Lnh/z$g;->b:I

    .line 76
    .line 77
    int-to-float p2, p2

    .line 78
    invoke-virtual {p1, v0, p2}, Lhh0/s$b;->d(FF)Lhh0/s$b;

    .line 79
    .line 80
    .line 81
    iget-object p2, p0, Luz/p$z;->a:Lb10/p;

    .line 82
    .line 83
    iget-object p2, p2, Lb10/p;->o:Lnh/z$g;

    .line 84
    .line 85
    iget v0, p2, Lnh/z$g;->a:I

    .line 86
    .line 87
    iget p2, p2, Lnh/z$g;->b:I

    .line 88
    .line 89
    invoke-virtual {p1, v0, p2}, Lhh0/s$b;->e(II)Lhh0/s$b;

    .line 90
    .line 91
    .line 92
    new-instance p2, Luz/p$z$a;

    .line 93
    .line 94
    invoke-direct {p2, p0}, Luz/p$z$a;-><init>(Luz/p$z;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, p2}, Lhh0/s$b;->a(Lcom/common/a$a;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_64
    invoke-static {p2}, Lcom/hpbr/bosszhipin/module/webview/service/WebViewForegroundService;->c(I)V

    .line 102
    .line 103
    .line 104
    iget-object p1, p0, Luz/p$z;->b:Landroidx/fragment/app/FragmentActivity;

    .line 105
    .line 106
    invoke-static {p1}, Lhh0/a;->c(Landroidx/fragment/app/FragmentActivity;)Lhh0/a;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofImage()Ljava/util/Set;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {p1, v0, p2}, Lhh0/a;->a(Ljava/util/Set;Z)Lhh0/s;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    sget-boolean v0, Luz/p;->e:Z

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Lhh0/s;->J(Z)Lhh0/s;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    new-instance v0, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;

    .line 125
    .line 126
    iget-object v1, p0, Luz/p$z;->b:Landroidx/fragment/app/FragmentActivity;

    .line 127
    .line 128
    sget v2, Lba/l;->g3:I

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-direct {v0, p2, v1}, Lcom/zhihu/matisse/internal/entity/CaptureStrategy;-><init>(ZLjava/lang/String;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p1, v0}, Lhh0/s;->g(Lcom/zhihu/matisse/internal/entity/CaptureStrategy;)Lhh0/s;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    new-instance p2, Luz/p$z$b;

    .line 142
    .line 143
    invoke-direct {p2, p0}, Luz/p$z$b;-><init>(Luz/p$z;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1, p2}, Lhh0/s;->e(Lcom/common/a$a;)V

    .line 147
    .line 148
    .line 149
    goto :goto_9a

    .line 150
    :cond_95
    const-string p1, "\u6ca1\u6709\u62cd\u7167\u6743\u9650"

    .line 151
    .line 152
    invoke-static {p1}, Lcom/twl/ui/ToastUtils;->showText(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    :goto_9a
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
