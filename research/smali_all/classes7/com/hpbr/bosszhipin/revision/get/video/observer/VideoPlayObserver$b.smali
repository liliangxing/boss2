.class Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly40/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->v(Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:I

.field final synthetic b:I

.field final synthetic c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;


# direct methods
.method constructor <init>(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;II)V
    .registers 4

    iput-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    iput p2, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->a:I

    iput p3, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 8
    .line 9
    invoke-static {v0, p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->j(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;I)I

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public b(I)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->g(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;Z)Z

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 8
    .line 9
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->d(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)La50/a;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    div-int/lit16 v2, p1, 0x3e8

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    invoke-virtual {v0, v2, v3}, La50/a;->S(J)V

    .line 17
    .line 18
    .line 19
    iget v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->a:I

    .line 20
    .line 21
    const/4 v2, 0x2

    .line 22
    if-ne v0, v2, :cond_23

    .line 23
    .line 24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 25
    .line 26
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getBrandVideoType()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    move v9, v1

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v9, 0x0

    .line 37
    :goto_24
    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 38
    .line 39
    invoke-static {v0}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-eqz v0, :cond_71

    .line 44
    .line 45
    new-instance v0, Ljava/text/DecimalFormat;

    .line 46
    .line 47
    const-string v1, "0.00"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 53
    .line 54
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v1}, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->getContentId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->i(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    int-to-float v1, v1

    .line 69
    const/high16 v3, 0x3f800000    # 1.0f

    .line 70
    .line 71
    mul-float v1, v1, v3

    .line 72
    .line 73
    const/high16 v4, 0x447a0000    # 1000.0f

    .line 74
    .line 75
    div-float/2addr v1, v4

    .line 76
    float-to-double v5, v1

    .line 77
    invoke-virtual {v0, v5, v6}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    int-to-float p1, p1

    .line 82
    mul-float p1, p1, v3

    .line 83
    .line 84
    div-float/2addr p1, v4

    .line 85
    float-to-double v3, p1

    .line 86
    invoke-virtual {v0, v3, v4}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    iget v5, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->b:I

    .line 91
    .line 92
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 93
    .line 94
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget v6, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->bindJobNum:I

    .line 99
    .line 100
    const-string v7, "videotab"

    .line 101
    .line 102
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 103
    .line 104
    invoke-static {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->h(Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;)Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iget-object v8, p1, Lcom/hpbr/bosszhipin/get/net/bean/GetFeed;->sessionId:Ljava/lang/String;

    .line 109
    .line 110
    move-object v3, v1

    .line 111
    invoke-static/range {v2 .. v9}, Lcom/hpbr/bosszhipin/revision/get/utils/a;->f0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;I)V

    .line 112
    .line 113
    .line 114
    :cond_71
    iget-object p1, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    .line 115
    .line 116
    invoke-virtual {p1}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->t()V

    .line 117
    .line 118
    .line 119
    return-void
.end method

.method public c(I)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver$b;->c:Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;

    int-to-long v1, p1

    invoke-virtual {v0, v1, v2}, Lcom/hpbr/bosszhipin/revision/get/video/observer/VideoPlayObserver;->G(J)V

    return-void
.end method
