.class public Ltk0/j$b;
.super Ltk0/j$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltk0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final d:Lorg/greenrobot/greendao/f;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lorg/greenrobot/greendao/f;Ljava/lang/String;Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {p1, p3}, Ltk0/j$b;->c(Lorg/greenrobot/greendao/f;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-direct {p0, p3}, Ltk0/j$a;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Ltk0/j$b;->d:Lorg/greenrobot/greendao/f;

    .line 9
    .line 10
    iput-object p2, p0, Ltk0/j$b;->e:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method

.method private static c(Lorg/greenrobot/greendao/f;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    if-eqz p1, :cond_15

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Class;->isArray()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_15

    .line 14
    :cond_d
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 15
    .line 16
    const-string p1, "Illegal value: found array, but simple object required"

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_15
    :goto_15
    iget-object p0, p0, Lorg/greenrobot/greendao/f;->b:Ljava/lang/Class;

    .line 23
    .line 24
    const-class v0, Ljava/util/Date;

    .line 25
    .line 26
    if-ne p0, v0, :cond_46

    .line 27
    .line 28
    instance-of p0, p1, Ljava/util/Date;

    .line 29
    .line 30
    if-eqz p0, :cond_2a

    .line 31
    .line 32
    check-cast p1, Ljava/util/Date;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    instance-of p0, p1, Ljava/lang/Long;

    .line 44
    .line 45
    if-eqz p0, :cond_2f

    .line 46
    .line 47
    return-object p1

    .line 48
    :cond_2f
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 49
    .line 50
    new-instance v0, Ljava/lang/StringBuilder;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 53
    .line 54
    .line 55
    const-string v1, "Illegal date value: expected java.util.Date or Long for value "

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0

    .line 71
    :cond_46
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 72
    .line 73
    if-eq p0, v0, :cond_4e

    .line 74
    .line 75
    const-class v0, Ljava/lang/Boolean;

    .line 76
    .line 77
    if-ne p0, v0, :cond_be

    .line 78
    .line 79
    :cond_4e
    instance-of p0, p1, Ljava/lang/Boolean;

    .line 80
    .line 81
    if-eqz p0, :cond_5d

    .line 82
    .line 83
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :cond_5d
    instance-of p0, p1, Ljava/lang/Number;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    if-eqz p0, :cond_85

    .line 98
    .line 99
    move-object p0, p1

    .line 100
    check-cast p0, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_be

    .line 107
    .line 108
    if-ne p0, v0, :cond_6e

    .line 109
    .line 110
    goto :goto_be

    .line 111
    :cond_6e
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 112
    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 116
    .line 117
    .line 118
    const-string v1, "Illegal boolean value: numbers must be 0 or 1, but was "

    .line 119
    .line 120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p0

    .line 134
    :cond_85
    instance-of p0, p1, Ljava/lang/String;

    .line 135
    .line 136
    if-eqz p0, :cond_be

    .line 137
    .line 138
    move-object p0, p1

    .line 139
    check-cast p0, Ljava/lang/String;

    .line 140
    .line 141
    const-string v1, "TRUE"

    .line 142
    .line 143
    invoke-virtual {v1, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_99

    .line 148
    .line 149
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_99
    const-string v0, "FALSE"

    .line 155
    .line 156
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    if-eqz p0, :cond_a7

    .line 161
    .line 162
    const/4 p0, 0x0

    .line 163
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_a7
    new-instance p0, Lorg/greenrobot/greendao/DaoException;

    .line 169
    .line 170
    new-instance v0, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    const-string v1, "Illegal boolean value: Strings must be \"TRUE\" or \"FALSE\" (case insensitive), but was "

    .line 176
    .line 177
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-direct {p0, p1}, Lorg/greenrobot/greendao/DaoException;-><init>(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    throw p0

    .line 191
    :cond_be
    :goto_be
    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/StringBuilder;Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Ltk0/j$b;->d:Lorg/greenrobot/greendao/f;

    invoke-static {p1, p2, v0}, Lsk0/d;->h(Ljava/lang/StringBuilder;Ljava/lang/String;Lorg/greenrobot/greendao/f;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p2, p0, Ltk0/j$b;->e:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
