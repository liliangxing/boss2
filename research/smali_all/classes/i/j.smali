.class public Li/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li/j$b;,
        Li/j$a;
    }
.end annotation


# instance fields
.field private b:Lk/b;

.field private c:Ljava/lang/String;

.field protected d:Z

.field protected e:Z

.field private f:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Li/k;Ljava/lang/String;Ljava/lang/String;Lk/b;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li/j;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Li/j;->d:Z

    .line 9
    .line 10
    iput-boolean v1, p0, Li/j;->e:Z

    .line 11
    .line 12
    iput-object v0, p0, Li/j;->f:Ljava/util/Iterator;

    .line 13
    .line 14
    if-eqz p4, :cond_10

    .line 15
    .line 16
    goto :goto_15

    .line 17
    :cond_10
    new-instance p4, Lk/b;

    .line 18
    .line 19
    invoke-direct {p4}, Lk/b;-><init>()V

    .line 20
    .line 21
    .line 22
    :goto_15
    iput-object p4, p0, Li/j;->b:Lk/b;

    .line 23
    .line 24
    const/4 p4, 0x1

    .line 25
    if-eqz p2, :cond_22

    .line 26
    .line 27
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-lez v2, :cond_22

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-eqz p3, :cond_2d

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-lez v3, :cond_2d

    .line 43
    .line 44
    const/4 v3, 0x1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 v3, 0x0

    .line 47
    :goto_2e
    if-nez v2, :cond_37

    .line 48
    .line 49
    if-nez v3, :cond_37

    .line 50
    .line 51
    invoke-virtual {p1}, Li/k;->a()Li/m;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_71

    .line 56
    :cond_37
    if-eqz v2, :cond_65

    .line 57
    .line 58
    if-eqz v3, :cond_65

    .line 59
    .line 60
    invoke-static {p2, p3}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    .line 61
    .line 62
    .line 63
    move-result-object p3

    .line 64
    new-instance v2, Lj/b;

    .line 65
    .line 66
    invoke-direct {v2}, Lj/b;-><init>()V

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    :goto_45
    invoke-virtual {p3}, Lj/b;->c()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    sub-int/2addr v4, p4

    .line 75
    if-ge v3, v4, :cond_56

    .line 76
    .line 77
    invoke-virtual {p3, v3}, Lj/b;->b(I)Lj/d;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v2, v4}, Lj/b;->a(Lj/d;)V

    .line 82
    .line 83
    .line 84
    add-int/lit8 v3, v3, 0x1

    .line 85
    .line 86
    goto :goto_45

    .line 87
    :cond_56
    invoke-virtual {p1}, Li/k;->a()Li/m;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-static {p1, p3, v1, v0}, Li/n;->g(Li/m;Lj/b;ZLk/e;)Li/m;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    iput-object p2, p0, Li/j;->c:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {v2}, Lj/b;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    goto :goto_71

    .line 102
    :cond_65
    if-eqz v2, :cond_94

    .line 103
    .line 104
    if-nez v3, :cond_94

    .line 105
    .line 106
    invoke-virtual {p1}, Li/k;->a()Li/m;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-static {p1, p2, v1}, Li/n;->j(Li/m;Ljava/lang/String;Z)Li/m;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    :goto_71
    if-eqz p1, :cond_8b

    .line 115
    .line 116
    iget-object p2, p0, Li/j;->b:Lk/b;

    .line 117
    .line 118
    invoke-virtual {p2}, Lk/b;->h()Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    if-nez p2, :cond_83

    .line 123
    .line 124
    new-instance p2, Li/j$a;

    .line 125
    .line 126
    invoke-direct {p2, p0, p1, v0, p4}, Li/j$a;-><init>(Li/j;Li/m;Ljava/lang/String;I)V

    .line 127
    .line 128
    .line 129
    iput-object p2, p0, Li/j;->f:Ljava/util/Iterator;

    .line 130
    .line 131
    goto :goto_93

    .line 132
    :cond_83
    new-instance p2, Li/j$b;

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v0}, Li/j$b;-><init>(Li/j;Li/m;Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    iput-object p2, p0, Li/j;->f:Ljava/util/Iterator;

    .line 138
    .line 139
    goto :goto_93

    .line 140
    :cond_8b
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 141
    .line 142
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    iput-object p1, p0, Li/j;->f:Ljava/util/Iterator;

    .line 147
    .line 148
    :goto_93
    return-void

    .line 149
    :cond_94
    new-instance p1, Lcom/adobe/internal/xmp/XMPException;

    .line 150
    .line 151
    const-string p2, "Schema namespace URI is required"

    .line 152
    .line 153
    const/16 p3, 0x65

    .line 154
    .line 155
    invoke-direct {p1, p2, p3}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 156
    .line 157
    .line 158
    throw p1
.end method


# virtual methods
.method protected a()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Li/j;->c:Ljava/lang/String;

    return-object v0
.end method

.method protected b()Lk/b;
    .registers 2

    iget-object v0, p0, Li/j;->b:Lk/b;

    return-object v0
.end method

.method protected c(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Li/j;->c:Ljava/lang/String;

    return-void
.end method

.method public hasNext()Z
    .registers 2

    iget-object v0, p0, Li/j;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    return v0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Li/j;->f:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public remove()V
    .registers 3

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The XMPIterator does not support remove()."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
