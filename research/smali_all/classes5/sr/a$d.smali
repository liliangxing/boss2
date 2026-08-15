.class Lsr/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsr/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lsr/a;


# direct methods
.method constructor <init>(Lsr/a;)V
    .registers 2

    iput-object p1, p0, Lsr/a$d;->b:Lsr/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lsr/a$d;->b:Lsr/a;

    .line 2
    .line 3
    invoke-static {v0}, Lsr/a;->d(Lsr/a;)J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    const-wide/32 v2, 0xa8c0

    .line 8
    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-lez v4, :cond_32

    .line 13
    .line 14
    iget-object v0, p0, Lsr/a$d;->b:Lsr/a;

    .line 15
    .line 16
    invoke-static {v0}, Lsr/a;->g(Lsr/a;)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lsr/a$d;->b:Lsr/a;

    .line 26
    .line 27
    invoke-static {v2}, Lsr/a;->i(Lsr/a;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-static {v2, v3}, Lop/c;->b(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    const-string v2, " \u5f00\u59cb"

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    goto :goto_73

    .line 51
    :cond_32
    iget-object v0, p0, Lsr/a$d;->b:Lsr/a;

    .line 52
    .line 53
    invoke-static {v0}, Lsr/a;->d(Lsr/a;)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const-wide/16 v2, 0x0

    .line 58
    .line 59
    cmp-long v4, v0, v2

    .line 60
    .line 61
    if-lez v4, :cond_63

    .line 62
    .line 63
    iget-object v0, p0, Lsr/a$d;->b:Lsr/a;

    .line 64
    .line 65
    invoke-static {v0}, Lsr/a;->g(Lsr/a;)Landroid/widget/TextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    iget-object v2, p0, Lsr/a$d;->b:Lsr/a;

    .line 75
    .line 76
    invoke-static {v2}, Lsr/a;->d(Lsr/a;)J

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    invoke-static {v2, v3}, Lop/c;->c(J)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v2, "\u540e\u5f00\u59cb"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 97
    .line 98
    .line 99
    goto :goto_73

    .line 100
    :cond_63
    iget-object v0, p0, Lsr/a$d;->b:Lsr/a;

    .line 101
    .line 102
    invoke-virtual {v0}, Lsr/a;->j()V

    .line 103
    .line 104
    .line 105
    iget-object v0, p0, Lsr/a$d;->b:Lsr/a;

    .line 106
    .line 107
    invoke-static {v0}, Lsr/a;->g(Lsr/a;)Landroid/widget/TextView;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    const-string v1, "\u5bf9\u65b9\u5c1a\u672a\u8fdb\u5165"

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 114
    .line 115
    .line 116
    :goto_73
    return-void
.end method
