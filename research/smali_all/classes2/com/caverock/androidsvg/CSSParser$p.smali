.class Lcom/caverock/androidsvg/CSSParser$p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/caverock/androidsvg/CSSParser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "p"
.end annotation


# instance fields
.field a:Lcom/caverock/androidsvg/CSSParser$Combinator;

.field b:Ljava/lang/String;

.field c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$b;",
            ">;"
        }
    .end annotation
.end field

.field d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/caverock/androidsvg/CSSParser$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/caverock/androidsvg/CSSParser$Combinator;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 6
    .line 7
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p1, :cond_f

    .line 14
    .line 15
    goto :goto_11

    .line 16
    :cond_f
    sget-object p1, Lcom/caverock/androidsvg/CSSParser$Combinator;->DESCENDANT:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 17
    .line 18
    :goto_11
    iput-object p1, p0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 19
    .line 20
    iput-object p2, p0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method a(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 13
    .line 14
    new-instance v1, Lcom/caverock/androidsvg/CSSParser$b;

    .line 15
    .line 16
    invoke-direct {v1, p1, p2, p3}, Lcom/caverock/androidsvg/CSSParser$b;-><init>(Ljava/lang/String;Lcom/caverock/androidsvg/CSSParser$AttribOp;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method b(Lcom/caverock/androidsvg/CSSParser$d;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->a:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 7
    .line 8
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->CHILD:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 9
    .line 10
    if-ne v1, v2, :cond_11

    .line 11
    .line 12
    const-string v1, "> "

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    goto :goto_1a

    .line 18
    :cond_11
    sget-object v2, Lcom/caverock/androidsvg/CSSParser$Combinator;->FOLLOWS:Lcom/caverock/androidsvg/CSSParser$Combinator;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1a

    .line 21
    .line 22
    const-string v1, "+ "

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->b:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v1, :cond_20

    .line 30
    .line 31
    const-string v1, "*"

    .line 32
    .line 33
    :cond_20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->c:Ljava/util/List;

    .line 37
    .line 38
    if-eqz v1, :cond_7d

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    :goto_2b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    if-eqz v2, :cond_7d

    .line 49
    .line 50
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$b;

    .line 55
    .line 56
    const/16 v3, 0x5b

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-object v3, v2, Lcom/caverock/androidsvg/CSSParser$b;->a:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    sget-object v3, Lcom/caverock/androidsvg/CSSParser$a;->a:[I

    .line 67
    .line 68
    iget-object v4, v2, Lcom/caverock/androidsvg/CSSParser$b;->b:Lcom/caverock/androidsvg/CSSParser$AttribOp;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    aget v3, v3, v4

    .line 75
    .line 76
    const/4 v4, 0x1

    .line 77
    if-eq v3, v4, :cond_6d

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    if-eq v3, v4, :cond_61

    .line 81
    .line 82
    const/4 v4, 0x3

    .line 83
    if-eq v3, v4, :cond_55

    .line 84
    .line 85
    goto :goto_77

    .line 86
    :cond_55
    const-string/jumbo v3, "|="

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    goto :goto_77

    .line 98
    :cond_61
    const-string/jumbo v3, "~="

    .line 99
    .line 100
    .line 101
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 105
    .line 106
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    goto :goto_77

    .line 110
    :cond_6d
    const/16 v3, 0x3d

    .line 111
    .line 112
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    iget-object v2, v2, Lcom/caverock/androidsvg/CSSParser$b;->c:Ljava/lang/String;

    .line 116
    .line 117
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    :goto_77
    const/16 v2, 0x5d

    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    goto :goto_2b

    .line 126
    :cond_7d
    iget-object v1, p0, Lcom/caverock/androidsvg/CSSParser$p;->d:Ljava/util/List;

    .line 127
    .line 128
    if-eqz v1, :cond_9a

    .line 129
    .line 130
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    :goto_85
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    if-eqz v2, :cond_9a

    .line 139
    .line 140
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    check-cast v2, Lcom/caverock/androidsvg/CSSParser$d;

    .line 145
    .line 146
    const/16 v3, 0x3a

    .line 147
    .line 148
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    goto :goto_85

    .line 155
    :cond_9a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    return-object v0
.end method
