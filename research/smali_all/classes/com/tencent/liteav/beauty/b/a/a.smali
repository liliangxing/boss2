.class public final Lcom/tencent/liteav/beauty/b/a/a;
.super Lcom/tencent/liteav/videobase/a/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/beauty/b/b;


# instance fields
.field private final b:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final c:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final d:Lcom/tencent/liteav/beauty/b/a/b;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final e:Lcom/tencent/liteav/beauty/b/a/c;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final f:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private final g:Lcom/tencent/liteav/beauty/b/a/d;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private h:F

.field private i:F

.field private j:F

.field private k:F


# direct methods
.method public constructor <init>()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/tencent/liteav/videobase/a/k;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    .line 8
    .line 9
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    .line 10
    .line 11
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    .line 15
    .line 16
    new-instance v0, Lcom/tencent/liteav/beauty/b/a/d;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->b:Lcom/tencent/liteav/beauty/b/a/d;

    .line 23
    .line 24
    new-instance v2, Lcom/tencent/liteav/beauty/b/a/d;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-direct {v2, v3}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/tencent/liteav/beauty/b/a/a;->c:Lcom/tencent/liteav/beauty/b/a/d;

    .line 31
    .line 32
    new-instance v4, Lcom/tencent/liteav/beauty/b/a/b;

    .line 33
    .line 34
    invoke-direct {v4}, Lcom/tencent/liteav/beauty/b/a/b;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v4, p0, Lcom/tencent/liteav/beauty/b/a/a;->d:Lcom/tencent/liteav/beauty/b/a/b;

    .line 38
    .line 39
    new-instance v5, Lcom/tencent/liteav/beauty/b/a/c;

    .line 40
    .line 41
    invoke-direct {v5}, Lcom/tencent/liteav/beauty/b/a/c;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v5, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 45
    .line 46
    new-instance v6, Lcom/tencent/liteav/beauty/b/a/d;

    .line 47
    .line 48
    invoke-direct {v6, v1}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 49
    .line 50
    .line 51
    iput-object v6, p0, Lcom/tencent/liteav/beauty/b/a/a;->f:Lcom/tencent/liteav/beauty/b/a/d;

    .line 52
    .line 53
    new-instance v1, Lcom/tencent/liteav/beauty/b/a/d;

    .line 54
    .line 55
    invoke-direct {v1, v3}, Lcom/tencent/liteav/beauty/b/a/d;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object v1, p0, Lcom/tencent/liteav/beauty/b/a/a;->g:Lcom/tencent/liteav/beauty/b/a/d;

    .line 59
    .line 60
    iget-object v3, p0, Lcom/tencent/liteav/videobase/a/k;->a:Lcom/tencent/liteav/videobase/a/k$a;

    .line 61
    .line 62
    invoke-virtual {p0, v0}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-virtual {v2, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v0, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 81
    .line 82
    .line 83
    const-string v4, "inputImageTexture2"

    .line 84
    .line 85
    invoke-virtual {v0, v4, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v6}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    invoke-virtual {v6, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v1}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0, v6}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, v5}, Lcom/tencent/liteav/videobase/a/k;->a(Lcom/tencent/liteav/videobase/a/b;)Lcom/tencent/liteav/videobase/a/k$a;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v1, v3}, Lcom/tencent/liteav/videobase/a/k$a;->a(Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v4, v2}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 110
    .line 111
    .line 112
    const-string v2, "inputImageTexture3"

    .line 113
    .line 114
    invoke-virtual {v1, v2, v0}, Lcom/tencent/liteav/videobase/a/k$a;->a(Ljava/lang/String;Lcom/tencent/liteav/videobase/a/k$a;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->a(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->b(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->c(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final canBeSkipped()Z
    .registers 2

    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    invoke-virtual {v0}, Lcom/tencent/liteav/beauty/b/a/c;->canBeSkipped()Z

    move-result v0

    return v0
.end method

.method public final d(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    .line 2
    .line 3
    iget-object v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/tencent/liteav/beauty/b/a/c;->d(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onInit(Lcom/tencent/liteav/videobase/frame/e;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/tencent/liteav/videobase/a/k;->onInit(Lcom/tencent/liteav/videobase/frame/e;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 5
    .line 6
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->h:F

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->a(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 12
    .line 13
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->i:F

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->b(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 19
    .line 20
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->j:F

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->c(F)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/tencent/liteav/beauty/b/a/a;->e:Lcom/tencent/liteav/beauty/b/a/c;

    .line 26
    .line 27
    iget v0, p0, Lcom/tencent/liteav/beauty/b/a/a;->k:F

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Lcom/tencent/liteav/beauty/b/a/c;->d(F)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
