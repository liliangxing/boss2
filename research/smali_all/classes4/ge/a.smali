.class public final Lge/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lge/a$b;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/Integer;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/lang/Float;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public f:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public g:Ljava/lang/Double;

.field public h:Landroid/text/SpannableStringBuilder;

.field public i:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public j:Ljava/lang/Integer;
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation
.end field

.field public k:Ljava/lang/Double;

.field public l:Landroid/text/SpannableStringBuilder;


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lge/a$a;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lge/a;-><init>()V

    return-void
.end method

.method static synthetic a(Lge/a;Lge/a$b;)V
    .registers 2

    invoke-direct {p0, p1}, Lge/a;->b(Lge/a$b;)V

    return-void
.end method

.method private b(Lge/a$b;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lge/a$b;->a(Lge/a$b;)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_c

    .line 6
    .line 7
    invoke-static {p1}, Lge/a$b;->a(Lge/a$b;)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lge/a;->a:Ljava/lang/Integer;

    .line 12
    .line 13
    :cond_c
    invoke-static {p1}, Lge/a$b;->b(Lge/a$b;)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-static {p1}, Lge/a$b;->b(Lge/a$b;)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lge/a;->b:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_18
    invoke-static {p1}, Lge/a$b;->c(Lge/a$b;)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_24

    .line 30
    .line 31
    invoke-static {p1}, Lge/a$b;->c(Lge/a$b;)Ljava/lang/Float;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lge/a;->c:Ljava/lang/Float;

    .line 36
    .line 37
    :cond_24
    invoke-static {p1}, Lge/a$b;->d(Lge/a$b;)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-eqz v0, :cond_30

    .line 42
    .line 43
    invoke-static {p1}, Lge/a$b;->d(Lge/a$b;)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iput-object v0, p0, Lge/a;->d:Ljava/lang/Integer;

    .line 48
    .line 49
    :cond_30
    invoke-static {p1}, Lge/a$b;->e(Lge/a$b;)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    if-eqz v0, :cond_3c

    .line 54
    .line 55
    invoke-static {p1}, Lge/a$b;->e(Lge/a$b;)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lge/a;->e:Ljava/lang/Integer;

    .line 60
    .line 61
    :cond_3c
    invoke-static {p1}, Lge/a$b;->f(Lge/a$b;)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_48

    .line 66
    .line 67
    invoke-static {p1}, Lge/a$b;->f(Lge/a$b;)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, p0, Lge/a;->f:Ljava/lang/Integer;

    .line 72
    .line 73
    :cond_48
    invoke-static {p1}, Lge/a$b;->g(Lge/a$b;)Ljava/lang/Double;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-eqz v0, :cond_54

    .line 78
    .line 79
    invoke-static {p1}, Lge/a$b;->g(Lge/a$b;)Ljava/lang/Double;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    iput-object v0, p0, Lge/a;->g:Ljava/lang/Double;

    .line 84
    .line 85
    :cond_54
    iget-object v0, p1, Lge/a$b;->h:Landroid/text/SpannableStringBuilder;

    .line 86
    .line 87
    if-eqz v0, :cond_5a

    .line 88
    .line 89
    iput-object v0, p0, Lge/a;->h:Landroid/text/SpannableStringBuilder;

    .line 90
    .line 91
    :cond_5a
    invoke-static {p1}, Lge/a$b;->h(Lge/a$b;)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-eqz v0, :cond_66

    .line 96
    .line 97
    invoke-static {p1}, Lge/a$b;->h(Lge/a$b;)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    iput-object v0, p0, Lge/a;->i:Ljava/lang/Integer;

    .line 102
    .line 103
    :cond_66
    invoke-static {p1}, Lge/a$b;->i(Lge/a$b;)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_72

    .line 108
    .line 109
    invoke-static {p1}, Lge/a$b;->i(Lge/a$b;)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    iput-object v0, p0, Lge/a;->j:Ljava/lang/Integer;

    .line 114
    .line 115
    :cond_72
    invoke-static {p1}, Lge/a$b;->j(Lge/a$b;)Ljava/lang/Double;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-eqz v0, :cond_7e

    .line 120
    .line 121
    invoke-static {p1}, Lge/a$b;->j(Lge/a$b;)Ljava/lang/Double;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    iput-object v0, p0, Lge/a;->k:Ljava/lang/Double;

    .line 126
    .line 127
    :cond_7e
    iget-object p1, p1, Lge/a$b;->l:Landroid/text/SpannableStringBuilder;

    .line 128
    .line 129
    if-eqz p1, :cond_84

    .line 130
    .line 131
    iput-object p1, p0, Lge/a;->l:Landroid/text/SpannableStringBuilder;

    .line 132
    .line 133
    :cond_84
    return-void
.end method

.method public static c()Lge/a$b;
    .registers 1

    new-instance v0, Lge/a$b;

    invoke-direct {v0}, Lge/a$b;-><init>()V

    return-object v0
.end method
