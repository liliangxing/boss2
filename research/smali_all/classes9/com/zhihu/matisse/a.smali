.class public Lcom/zhihu/matisse/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/zhihu/matisse/a$f;,
        Lcom/zhihu/matisse/a$c;,
        Lcom/zhihu/matisse/a$d;,
        Lcom/zhihu/matisse/a$b;,
        Lcom/zhihu/matisse/a$e;
    }
.end annotation


# instance fields
.field public a:Lcom/zhihu/matisse/ui/a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/zhihu/matisse/ui/a;->a(I)V

    .line 6
    .line 7
    .line 8
    :cond_7
    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public c(Lbi0/c;Lcom/zhihu/matisse/GpuUtils$FilterType;)Lcom/zhihu/matisse/ui/a;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6d

    .line 3
    .line 4
    if-nez p1, :cond_6

    .line 5
    .line 6
    goto :goto_6d

    .line 7
    :cond_6
    sget-object v1, Lcom/zhihu/matisse/a$a;->a:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v1, p2

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-eq p2, v1, :cond_5c

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-eq p2, v1, :cond_4d

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq p2, v1, :cond_3e

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    if-eq p2, v1, :cond_2f

    .line 26
    .line 27
    const/4 v1, 0x5

    .line 28
    if-eq p2, v1, :cond_20

    .line 29
    .line 30
    iput-object v0, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 31
    .line 32
    goto :goto_69

    .line 33
    :cond_20
    instance-of p2, p1, Lbi0/d;

    .line 34
    .line 35
    if-eqz p2, :cond_2e

    .line 36
    .line 37
    new-instance p2, Lcom/zhihu/matisse/a$e;

    .line 38
    .line 39
    check-cast p1, Lbi0/d;

    .line 40
    .line 41
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/a$e;-><init>(Lbi0/d;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 45
    .line 46
    goto :goto_69

    .line 47
    :cond_2e
    return-object v0

    .line 48
    :cond_2f
    instance-of p2, p1, Lbi0/d;

    .line 49
    .line 50
    if-eqz p2, :cond_3d

    .line 51
    .line 52
    new-instance p2, Lcom/zhihu/matisse/a$b;

    .line 53
    .line 54
    check-cast p1, Lbi0/d;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/a$b;-><init>(Lbi0/d;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 60
    .line 61
    goto :goto_69

    .line 62
    :cond_3d
    return-object v0

    .line 63
    :cond_3e
    instance-of p2, p1, Lbi0/d;

    .line 64
    .line 65
    if-eqz p2, :cond_4c

    .line 66
    .line 67
    new-instance p2, Lcom/zhihu/matisse/a$d;

    .line 68
    .line 69
    check-cast p1, Lbi0/d;

    .line 70
    .line 71
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/a$d;-><init>(Lbi0/d;)V

    .line 72
    .line 73
    .line 74
    iput-object p2, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 75
    .line 76
    goto :goto_69

    .line 77
    :cond_4c
    return-object v0

    .line 78
    :cond_4d
    instance-of p2, p1, Lbi0/d;

    .line 79
    .line 80
    if-eqz p2, :cond_5b

    .line 81
    .line 82
    new-instance p2, Lcom/zhihu/matisse/a$c;

    .line 83
    .line 84
    check-cast p1, Lbi0/d;

    .line 85
    .line 86
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/a$c;-><init>(Lbi0/d;)V

    .line 87
    .line 88
    .line 89
    iput-object p2, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 90
    .line 91
    goto :goto_69

    .line 92
    :cond_5b
    return-object v0

    .line 93
    :cond_5c
    instance-of p2, p1, Lbi0/d;

    .line 94
    .line 95
    if-eqz p2, :cond_6c

    .line 96
    .line 97
    new-instance p2, Lcom/zhihu/matisse/a$f;

    .line 98
    .line 99
    check-cast p1, Lbi0/d;

    .line 100
    .line 101
    invoke-direct {p2, p1}, Lcom/zhihu/matisse/a$f;-><init>(Lbi0/d;)V

    .line 102
    .line 103
    .line 104
    iput-object p2, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 105
    .line 106
    :goto_69
    iget-object p1, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_6c
    return-object v0

    .line 110
    :cond_6d
    :goto_6d
    iput-object v0, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 111
    .line 112
    const/4 p1, 0x0

    .line 113
    new-array p1, p1, [Ljava/lang/Object;

    .line 114
    .line 115
    const-string p2, "FilterAdjuster"

    .line 116
    .line 117
    const-string v0, "checkAdjuster: type == null || filter == null"

    .line 118
    .line 119
    invoke-static {p2, v0, p1}, Lcom/techwolf/lib/tlog/TLog;->info(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lcom/zhihu/matisse/a;->a:Lcom/zhihu/matisse/ui/a;

    .line 123
    .line 124
    return-object p1
.end method
