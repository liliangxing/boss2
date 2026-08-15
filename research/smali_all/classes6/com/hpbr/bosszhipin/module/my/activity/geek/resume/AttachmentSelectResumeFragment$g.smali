.class Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$g;
.super Lih0/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "g"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lih0/a;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$a;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lcom/hpbr/bosszhipin/module/my/activity/geek/resume/AttachmentSelectResumeFragment$g;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/zhihu/matisse/MimeType;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/zhihu/matisse/MimeType;->ofVideo()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Lcom/zhihu/matisse/internal/entity/IncapableCause;
    .registers 13

    .line 1
    invoke-virtual {p0, p1, p2}, Lih0/a;->c(Landroid/content/Context;Lcom/zhihu/matisse/internal/entity/Item;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 7
    .line 8
    return-object v0

    .line 9
    :cond_8
    iget-wide v1, p2, Lcom/zhihu/matisse/internal/entity/Item;->duration:J

    .line 10
    .line 11
    iget-wide p1, p2, Lcom/zhihu/matisse/internal/entity/Item;->size:J

    .line 12
    .line 13
    const-wide/16 v3, 0x2710

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    const-string v6, "p2"

    .line 17
    .line 18
    const-string v7, "p"

    .line 19
    .line 20
    const-string v8, "lifecycle-resume-video-lengthlimit"

    .line 21
    .line 22
    cmp-long v9, v1, v3

    .line 23
    .line 24
    if-ltz v9, :cond_4c

    .line 25
    .line 26
    const-wide/32 v3, 0x1d4c0

    .line 27
    .line 28
    .line 29
    cmp-long v9, v1, v3

    .line 30
    .line 31
    if-lez v9, :cond_21

    .line 32
    .line 33
    goto :goto_4c

    .line 34
    :cond_21
    const-wide/32 v3, 0x12c00000

    .line 35
    .line 36
    .line 37
    cmp-long v9, p1, v3

    .line 38
    .line 39
    if-lez v9, :cond_4b

    .line 40
    .line 41
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v0, v7, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    invoke-virtual {p1, v6, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Luk/a;->g()V

    .line 66
    .line 67
    .line 68
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 69
    .line 70
    const-string p2, "\u89c6\u9891\u5927\u5c0f\u4e0d\u8d85\u8fc7300M"

    .line 71
    .line 72
    invoke-direct {p1, v5, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object p1

    .line 76
    :cond_4b
    return-object v0

    .line 77
    :cond_4c
    :goto_4c
    invoke-static {}, Luk/a;->j()Luk/a;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v0, v8}, Luk/a;->a(Ljava/lang/String;)Luk/a;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {v0, v7, p1}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    invoke-virtual {p1, v6, p2}, Luk/a;->p(Ljava/lang/String;Ljava/lang/String;)Luk/a;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Luk/a;->g()V

    .line 102
    .line 103
    .line 104
    new-instance p1, Lcom/zhihu/matisse/internal/entity/IncapableCause;

    .line 105
    .line 106
    const-string p2, "\u89c6\u9891\u65f6\u95f4\u9700\u63a7\u5236\u572810s~120s\u5185"

    .line 107
    .line 108
    invoke-direct {p1, v5, p2}, Lcom/zhihu/matisse/internal/entity/IncapableCause;-><init>(ILjava/lang/String;)V

    .line 109
    .line 110
    .line 111
    return-object p1
.end method
