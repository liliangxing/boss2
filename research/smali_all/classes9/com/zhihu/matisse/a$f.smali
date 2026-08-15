.class final Lcom/zhihu/matisse/a$f;
.super Lcom/zhihu/matisse/ui/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/zhihu/matisse/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "f"
.end annotation


# direct methods
.method public constructor <init>(Lbi0/d;)V
    .registers 2
    .param p1    # Lbi0/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/zhihu/matisse/ui/a;-><init>(Lbi0/d;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_6b

    .line 11
    .line 12
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x2

    .line 25
    if-ge v0, v2, :cond_1b

    .line 26
    .line 27
    goto :goto_6b

    .line 28
    :cond_1b
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbi0/a;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    const v3, 0x3e4ccccd    # 0.2f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1, v1, v3}, Lcom/zhihu/matisse/ui/a;->c(IFF)F

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-virtual {v0, v1}, Lbi0/a;->o(F)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v1, 0x1

    .line 62
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lbi0/f;

    .line 67
    .line 68
    const v1, 0x45abe000    # 5500.0f

    .line 69
    .line 70
    .line 71
    const v3, 0x45dac000    # 7000.0f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1, v1, v3}, Lcom/zhihu/matisse/ui/a;->c(IFF)F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-virtual {v0, v1}, Lbi0/f;->o(F)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lcom/zhihu/matisse/ui/a;->b()Lbi0/d;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0}, Lbi0/d;->q()Ljava/util/List;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Lbi0/b;

    .line 94
    .line 95
    const/high16 v1, 0x3f800000    # 1.0f

    .line 96
    .line 97
    const v2, 0x3f8ccccd    # 1.1f

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, v1, v2}, Lcom/zhihu/matisse/ui/a;->c(IFF)F

    .line 101
    .line 102
    .line 103
    move-result p1

    .line 104
    invoke-virtual {v0, p1}, Lbi0/b;->o(F)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :cond_6b
    :goto_6b
    const-string p1, "BrightnessAndWarmAdjuster1: getFilters() == null || getFilters().size() < 2"

    .line 109
    .line 110
    new-array v0, v1, [Ljava/lang/Object;

    .line 111
    .line 112
    const-string v1, "FilterAdjuster"

    .line 113
    .line 114
    invoke-static {v1, p1, v0}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
