.class public Li/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static a:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    invoke-static {}, Li/o;->d()V

    return-void
.end method

.method private static a(Li/m;Li/m;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/m;->w()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Li/m;->w()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/16 v1, 0xcb

    .line 14
    .line 15
    const-string v2, "Mismatch between alias and base nodes"

    .line 16
    .line 17
    if-eqz v0, :cond_95

    .line 18
    .line 19
    invoke-virtual {p0}, Li/m;->n()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-virtual {p1}, Li/m;->n()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    if-ne v0, v3, :cond_95

    .line 28
    .line 29
    if-nez p2, :cond_4b

    .line 30
    .line 31
    invoke-virtual {p0}, Li/m;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-virtual {p1}, Li/m;->getName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_45

    .line 44
    .line 45
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {p2, v0}, Lk/c;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_45

    .line 58
    .line 59
    invoke-virtual {p0}, Li/m;->u()I

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    invoke-virtual {p1}, Li/m;->u()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-ne p2, v0, :cond_45

    .line 68
    .line 69
    goto :goto_4b

    .line 70
    :cond_45
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 71
    .line 72
    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {p0}, Li/m;->N()Ljava/util/Iterator;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    invoke-virtual {p1}, Li/m;->N()Ljava/util/Iterator;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    :goto_53
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x0

    .line 89
    if-eqz v1, :cond_70

    .line 90
    .line 91
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_70

    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    check-cast v1, Li/m;

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    check-cast v3, Li/m;

    .line 108
    .line 109
    invoke-static {v1, v3, v2}, Li/o;->a(Li/m;Li/m;Z)V

    .line 110
    .line 111
    .line 112
    goto :goto_53

    .line 113
    :cond_70
    invoke-virtual {p0}, Li/m;->P()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p1}, Li/m;->P()Ljava/util/Iterator;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    :goto_78
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_94

    .line 126
    .line 127
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_94

    .line 132
    .line 133
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    check-cast p2, Li/m;

    .line 138
    .line 139
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    check-cast v0, Li/m;

    .line 144
    .line 145
    invoke-static {p2, v0, v2}, Li/o;->a(Li/m;Li/m;Z)V

    .line 146
    .line 147
    .line 148
    goto :goto_78

    .line 149
    :cond_94
    return-void

    .line 150
    :cond_95
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 151
    .line 152
    invoke-direct {p0, v2, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 153
    .line 154
    .line 155
    throw p0
.end method

.method private static b(Li/m;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Li/m;->N()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1a

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Li/m;

    .line 16
    .line 17
    invoke-virtual {v0}, Li/m;->x()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 24
    .line 25
    .line 26
    goto :goto_4

    .line 27
    :cond_1a
    return-void
.end method

.method private static c(Li/m;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const-string v0, "exif:GPSTimeStamp"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, v0, v1}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    :try_start_a
    invoke-virtual {v0}, Li/m;->w()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-static {v2}, Lh/f;->b(Ljava/lang/String;)Lh/a;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {v2}, Lh/a;->getYear()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_66

    .line 24
    .line 25
    invoke-interface {v2}, Lh/a;->getMonth()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_66

    .line 30
    .line 31
    invoke-interface {v2}, Lh/a;->getDay()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_25

    .line 36
    .line 37
    goto :goto_66

    .line 38
    :cond_25
    const-string v3, "exif:DateTimeOriginal"

    .line 39
    .line 40
    invoke-static {p0, v3, v1}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    if-nez v3, :cond_33

    .line 45
    .line 46
    const-string v3, "exif:DateTimeDigitized"

    .line 47
    .line 48
    invoke-static {p0, v3, v1}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    :cond_33
    if-nez v3, :cond_36

    .line 53
    .line 54
    return-void

    .line 55
    :cond_36
    invoke-virtual {v3}, Li/m;->w()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lh/f;->b(Ljava/lang/String;)Lh/a;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-interface {v2}, Lh/a;->H()Ljava/util/Calendar;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-interface {p0}, Lh/a;->getYear()I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const/4 v3, 0x1

    .line 72
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 73
    .line 74
    .line 75
    invoke-interface {p0}, Lh/a;->getMonth()I

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    const/4 v3, 0x2

    .line 80
    invoke-virtual {v1, v3, v2}, Ljava/util/Calendar;->set(II)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Lh/a;->getDay()I

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    const/4 v2, 0x5

    .line 88
    invoke-virtual {v1, v2, p0}, Ljava/util/Calendar;->set(II)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Li/i;

    .line 92
    .line 93
    invoke-direct {p0, v1}, Li/i;-><init>(Ljava/util/Calendar;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p0}, Lh/f;->a(Lh/a;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {v0, p0}, Li/m;->d0(Ljava/lang/String;)V
    :try_end_66
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_a .. :try_end_66} :catch_66

    .line 101
    .line 102
    .line 103
    :catch_66
    :cond_66
    :goto_66
    return-void
.end method

.method private static d()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Li/o;->a:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Lk/e;

    .line 9
    .line 10
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lk/e;->u(Z)Lk/e;

    .line 15
    .line 16
    .line 17
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 18
    .line 19
    const-string v3, "dc:contributor"

    .line 20
    .line 21
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 25
    .line 26
    const-string v3, "dc:language"

    .line 27
    .line 28
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 32
    .line 33
    const-string v3, "dc:publisher"

    .line 34
    .line 35
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 39
    .line 40
    const-string v3, "dc:relation"

    .line 41
    .line 42
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 46
    .line 47
    const-string v3, "dc:subject"

    .line 48
    .line 49
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 53
    .line 54
    const-string v3, "dc:type"

    .line 55
    .line 56
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    new-instance v0, Lk/e;

    .line 60
    .line 61
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Lk/e;->u(Z)Lk/e;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lk/e;->y(Z)Lk/e;

    .line 68
    .line 69
    .line 70
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 71
    .line 72
    const-string v3, "dc:creator"

    .line 73
    .line 74
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 78
    .line 79
    const-string v3, "dc:date"

    .line 80
    .line 81
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    new-instance v0, Lk/e;

    .line 85
    .line 86
    invoke-direct {v0}, Lk/e;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, v1}, Lk/e;->u(Z)Lk/e;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v1}, Lk/e;->y(Z)Lk/e;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lk/e;->w(Z)Lk/e;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lk/e;->v(Z)Lk/e;

    .line 99
    .line 100
    .line 101
    sget-object v1, Li/o;->a:Ljava/util/Map;

    .line 102
    .line 103
    const-string v2, "dc:description"

    .line 104
    .line 105
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    sget-object v1, Li/o;->a:Ljava/util/Map;

    .line 109
    .line 110
    const-string v2, "dc:rights"

    .line 111
    .line 112
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    sget-object v1, Li/o;->a:Ljava/util/Map;

    .line 116
    .line 117
    const-string v2, "dc:title"

    .line 118
    .line 119
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    return-void
.end method

.method private static e(Lh/c;Li/m;)V
    .registers 16

    .line 1
    const-string v0, "x-default"

    .line 2
    .line 3
    :try_start_2
    move-object v1, p0

    .line 4
    check-cast v1, Li/k;

    .line 5
    .line 6
    invoke-virtual {v1}, Li/k;->a()Li/m;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "http://purl.org/dc/elements/1.1/"

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-static {v1, v2, v3}, Li/n;->j(Li/m;Ljava/lang/String;Z)Li/m;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {p1}, Li/m;->w()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v4, "\n\n"

    .line 22
    .line 23
    const-string v5, "dc:rights"

    .line 24
    .line 25
    const/4 v6, 0x0

    .line 26
    invoke-static {v1, v5, v6}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    if-eqz v1, :cond_92

    .line 31
    .line 32
    invoke-virtual {v1}, Li/m;->x()Z

    .line 33
    .line 34
    .line 35
    move-result v5

    .line 36
    if-nez v5, :cond_26

    .line 37
    .line 38
    goto :goto_92

    .line 39
    :cond_26
    invoke-static {v1, v0}, Li/n;->m(Li/m;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    if-gez v5, :cond_45

    .line 44
    .line 45
    invoke-virtual {v1, v3}, Li/m;->l(I)Li/m;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v3}, Li/m;->w()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    const-string v8, "http://purl.org/dc/elements/1.1/"

    .line 54
    .line 55
    const-string v9, "rights"

    .line 56
    .line 57
    const-string v10, ""

    .line 58
    .line 59
    const-string v11, "x-default"

    .line 60
    .line 61
    const/4 v13, 0x0

    .line 62
    move-object v7, p0

    .line 63
    invoke-interface/range {v7 .. v13}, Lh/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v1, v0}, Li/n;->m(Li/m;Ljava/lang/String;)I

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    :cond_45
    invoke-virtual {v1, v5}, Li/m;->l(I)Li/m;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Li/m;->w()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-gez v1, :cond_6f

    .line 83
    .line 84
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    if-nez v1, :cond_ae

    .line 89
    .line 90
    new-instance v1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {p0, v0}, Li/m;->d0(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    goto :goto_ae

    .line 112
    :cond_6f
    add-int/lit8 v1, v1, 0x2

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-nez v3, :cond_ae

    .line 123
    .line 124
    new-instance v3, Ljava/lang/StringBuilder;

    .line 125
    .line 126
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v6, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0, v0}, Li/m;->d0(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    goto :goto_ae

    .line 147
    :cond_92
    :goto_92
    new-instance v0, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v10

    .line 162
    const-string v6, "http://purl.org/dc/elements/1.1/"

    .line 163
    .line 164
    const-string v7, "rights"

    .line 165
    .line 166
    const-string v8, ""

    .line 167
    .line 168
    const-string v9, "x-default"

    .line 169
    .line 170
    const/4 v11, 0x0

    .line 171
    move-object v5, p0

    .line 172
    invoke-interface/range {v5 .. v11}, Lh/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 173
    .line 174
    .line 175
    :cond_ae
    :goto_ae
    invoke-virtual {p1}, Li/m;->r()Li/m;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0, p1}, Li/m;->R(Li/m;)V
    :try_end_b5
    .catch Lcom/adobe/internal/xmp/XMPException; {:try_start_2 .. :try_end_b5} :catch_b5

    .line 180
    .line 181
    .line 182
    :catch_b5
    return-void
.end method

.method private static f(Li/m;Lk/d;)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/m;->o()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 6
    .line 7
    return-void

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Li/m;->X(Z)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lk/d;->m()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-virtual {p0}, Li/m;->v()Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_120

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Li/m;

    .line 35
    .line 36
    invoke-virtual {v2}, Li/m;->o()Z

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    if-nez v3, :cond_2a

    .line 41
    .line 42
    goto :goto_17

    .line 43
    :cond_2a
    invoke-virtual {v2}, Li/m;->N()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    :cond_2e
    :goto_2e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    if-eqz v4, :cond_11b

    .line 52
    .line 53
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    check-cast v4, Li/m;

    .line 58
    .line 59
    invoke-virtual {v4}, Li/m;->z()Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-nez v5, :cond_41

    .line 64
    .line 65
    goto :goto_2e

    .line 66
    :cond_41
    invoke-virtual {v4, v0}, Li/m;->W(Z)V

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lh/d;->a()Lh/e;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v4}, Li/m;->getName()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-interface {v5, v6}, Lh/e;->d(Ljava/lang/String;)Ll/a;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    if-eqz v5, :cond_2e

    .line 82
    .line 83
    invoke-interface {v5}, Ll/a;->getNamespace()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v7, 0x0

    .line 88
    const/4 v8, 0x1

    .line 89
    invoke-static {p0, v6, v7, v8}, Li/n;->i(Li/m;Ljava/lang/String;Ljava/lang/String;Z)Li/m;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v6, v0}, Li/m;->Z(Z)V

    .line 94
    .line 95
    .line 96
    new-instance v9, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v5}, Ll/a;->getPrefix()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-interface {v5}, Ll/a;->a()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    invoke-static {v6, v9, v0}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    if-nez v9, :cond_d3

    .line 124
    .line 125
    invoke-interface {v5}, Ll/a;->b()Lk/a;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    invoke-virtual {v7}, Lk/a;->j()Z

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    if-eqz v7, :cond_a7

    .line 134
    .line 135
    new-instance v7, Ljava/lang/StringBuilder;

    .line 136
    .line 137
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v5}, Ll/a;->getPrefix()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    invoke-interface {v5}, Ll/a;->a()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v5

    .line 151
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v5

    .line 158
    invoke-virtual {v4, v5}, Li/m;->a0(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v4}, Li/m;->b(Li/m;)V

    .line 162
    .line 163
    .line 164
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 165
    .line 166
    .line 167
    goto :goto_2e

    .line 168
    :cond_a7
    new-instance v7, Li/m;

    .line 169
    .line 170
    new-instance v8, Ljava/lang/StringBuilder;

    .line 171
    .line 172
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 173
    .line 174
    .line 175
    invoke-interface {v5}, Ll/a;->getPrefix()Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-interface {v5}, Ll/a;->a()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    invoke-interface {v5}, Ll/a;->b()Lk/a;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-virtual {v5}, Lk/a;->m()Lk/e;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-direct {v7, v8, v5}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v6, v7}, Li/m;->b(Li/m;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v3, v4, v7}, Li/o;->k(Ljava/util/Iterator;Li/m;Li/m;)V

    .line 208
    .line 209
    .line 210
    goto/16 :goto_2e

    .line 211
    .line 212
    :cond_d3
    invoke-interface {v5}, Ll/a;->b()Lk/a;

    .line 213
    .line 214
    .line 215
    move-result-object v6

    .line 216
    invoke-virtual {v6}, Lk/a;->j()Z

    .line 217
    .line 218
    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_e7

    .line 221
    .line 222
    if-eqz p1, :cond_e2

    .line 223
    .line 224
    invoke-static {v4, v9, v8}, Li/o;->a(Li/m;Li/m;Z)V

    .line 225
    .line 226
    .line 227
    :cond_e2
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 228
    .line 229
    .line 230
    goto/16 :goto_2e

    .line 231
    .line 232
    :cond_e7
    invoke-interface {v5}, Ll/a;->b()Lk/a;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v5}, Lk/a;->i()Z

    .line 237
    .line 238
    .line 239
    move-result v5

    .line 240
    if-eqz v5, :cond_100

    .line 241
    .line 242
    const-string v5, "x-default"

    .line 243
    .line 244
    invoke-static {v9, v5}, Li/n;->m(Li/m;Ljava/lang/String;)I

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    const/4 v6, -0x1

    .line 249
    if-eq v5, v6, :cond_10a

    .line 250
    .line 251
    invoke-virtual {v9, v5}, Li/m;->l(I)Li/m;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    move-object v7, v5

    .line 256
    goto :goto_10a

    .line 257
    :cond_100
    invoke-virtual {v9}, Li/m;->x()Z

    .line 258
    .line 259
    .line 260
    move-result v5

    .line 261
    if-eqz v5, :cond_10a

    .line 262
    .line 263
    invoke-virtual {v9, v8}, Li/m;->l(I)Li/m;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :cond_10a
    :goto_10a
    if-nez v7, :cond_111

    .line 268
    .line 269
    invoke-static {v3, v4, v9}, Li/o;->k(Ljava/util/Iterator;Li/m;Li/m;)V

    .line 270
    .line 271
    .line 272
    goto/16 :goto_2e

    .line 273
    .line 274
    :cond_111
    if-eqz p1, :cond_116

    .line 275
    .line 276
    invoke-static {v4, v7, v8}, Li/o;->a(Li/m;Li/m;Z)V

    .line 277
    .line 278
    .line 279
    :cond_116
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 280
    .line 281
    .line 282
    goto/16 :goto_2e

    .line 283
    .line 284
    :cond_11b
    invoke-virtual {v2, v0}, Li/m;->X(Z)V

    .line 285
    .line 286
    .line 287
    goto/16 :goto_17

    .line 288
    .line 289
    :cond_120
    return-void
.end method

.method private static g(Li/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    const/4 v0, 0x1

    .line 2
    :goto_1
    invoke-virtual {p0}, Li/m;->n()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-gt v0, v1, :cond_73

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Li/m;->l(I)Li/m;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Li/o;->a:Ljava/util/Map;

    .line 13
    .line 14
    invoke-virtual {v1}, Li/m;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lk/e;

    .line 23
    .line 24
    if-nez v2, :cond_1a

    .line 25
    .line 26
    goto :goto_70

    .line 27
    :cond_1a
    invoke-virtual {v1}, Li/m;->q()Lk/e;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lk/e;->r()Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_56

    .line 36
    .line 37
    new-instance v3, Li/m;

    .line 38
    .line 39
    invoke-virtual {v1}, Li/m;->getName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-direct {v3, v4, v2}, Li/m;-><init>(Ljava/lang/String;Lk/e;)V

    .line 44
    .line 45
    .line 46
    const-string v4, "[]"

    .line 47
    .line 48
    invoke-virtual {v1, v4}, Li/m;->a0(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v1}, Li/m;->b(Li/m;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v3}, Li/m;->V(ILi/m;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Lk/e;->k()Z

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_70

    .line 62
    .line 63
    invoke-virtual {v1}, Li/m;->q()Lk/e;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Lk/e;->i()Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_70

    .line 72
    .line 73
    new-instance v2, Li/m;

    .line 74
    .line 75
    const-string v3, "x-default"

    .line 76
    .line 77
    const/4 v4, 0x0

    .line 78
    const-string v5, "xml:lang"

    .line 79
    .line 80
    invoke-direct {v2, v5, v3, v4}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, v2}, Li/m;->c(Li/m;)V

    .line 84
    .line 85
    .line 86
    goto :goto_70

    .line 87
    :cond_56
    invoke-virtual {v1}, Li/m;->q()Lk/e;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    const/16 v4, 0x1e00

    .line 92
    .line 93
    const/4 v5, 0x0

    .line 94
    invoke-virtual {v3, v4, v5}, Lk/c;->f(IZ)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Li/m;->q()Lk/e;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v3, v2}, Lk/e;->t(Lk/e;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2}, Lk/e;->k()Z

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    if-eqz v2, :cond_70

    .line 109
    .line 110
    invoke-static {v1}, Li/o;->i(Li/m;)V

    .line 111
    .line 112
    .line 113
    :cond_70
    :goto_70
    add-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_73
    return-void
.end method

.method static h(Li/k;Lk/d;)Lh/c;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k;->a()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p0}, Li/o;->j(Li/k;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0, p1}, Li/o;->f(Li/m;Lk/d;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Li/o;->l(Li/m;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Li/o;->b(Li/m;)V

    .line 15
    .line 16
    .line 17
    return-object p0
.end method

.method private static i(Li/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    if-eqz p0, :cond_64

    .line 2
    .line 3
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lk/e;->j()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    goto :goto_64

    .line 14
    :cond_d
    invoke-virtual {p0}, Li/m;->q()Lk/e;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lk/e;->y(Z)Lk/e;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v1}, Lk/e;->w(Z)Lk/e;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, v1}, Lk/e;->v(Z)Lk/e;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Li/m;->N()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    :cond_21
    :goto_21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_64

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Li/m;

    .line 45
    .line 46
    invoke-virtual {v0}, Li/m;->q()Lk/e;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v1}, Lk/e;->o()Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_3b

    .line 55
    .line 56
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 57
    .line 58
    .line 59
    goto :goto_21

    .line 60
    :cond_3b
    invoke-virtual {v0}, Li/m;->q()Lk/e;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Lk/e;->i()Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_21

    .line 69
    .line 70
    invoke-virtual {v0}, Li/m;->w()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    if-eqz v1, :cond_60

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_52

    .line 81
    .line 82
    goto :goto_60

    .line 83
    :cond_52
    new-instance v1, Li/m;

    .line 84
    .line 85
    const-string v2, "x-repair"

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    const-string v4, "xml:lang"

    .line 89
    .line 90
    invoke-direct {v1, v4, v2, v3}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Li/m;->c(Li/m;)V

    .line 94
    .line 95
    .line 96
    goto :goto_21

    .line 97
    :cond_60
    :goto_60
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 98
    .line 99
    .line 100
    goto :goto_21

    .line 101
    :cond_64
    :goto_64
    return-void
.end method

.method private static j(Li/k;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/k;->a()Li/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "http://purl.org/dc/elements/1.1/"

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v0, v1, v2}, Li/n;->j(Li/m;Ljava/lang/String;Z)Li/m;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Li/k;->a()Li/m;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Li/m;->N()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_ee

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    check-cast v3, Li/m;

    .line 30
    .line 31
    invoke-virtual {v3}, Li/m;->getName()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2c

    .line 40
    .line 41
    invoke-static {v3}, Li/o;->g(Li/m;)V

    .line 42
    .line 43
    .line 44
    goto :goto_12

    .line 45
    :cond_2c
    const-string v4, "http://ns.adobe.com/exif/1.0/"

    .line 46
    .line 47
    invoke-virtual {v3}, Li/m;->getName()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    const/4 v5, 0x0

    .line 56
    if-eqz v4, :cond_bc

    .line 57
    .line 58
    invoke-static {v3}, Li/o;->c(Li/m;)V

    .line 59
    .line 60
    .line 61
    const-string v4, "exif:UserComment"

    .line 62
    .line 63
    invoke-static {v3, v4, v5}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    if-eqz v3, :cond_12

    .line 68
    .line 69
    invoke-virtual {v3}, Li/m;->q()Lk/e;

    .line 70
    .line 71
    .line 72
    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lk/e;->r()Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_b7

    .line 78
    .line 79
    new-instance v4, Li/m;

    .line 80
    .line 81
    invoke-virtual {v3}, Li/m;->w()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Li/m;->q()Lk/e;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    const-string v7, "[]"

    .line 90
    .line 91
    invoke-direct {v4, v7, v5, v6}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v3}, Li/m;->c0(Li/m;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Li/m;->u()I

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    :goto_64
    if-lez v5, :cond_75

    .line 102
    .line 103
    invoke-virtual {v3}, Li/m;->u()I

    .line 104
    .line 105
    .line 106
    move-result v6

    .line 107
    sub-int/2addr v6, v5

    .line 108
    invoke-virtual {v3, v6}, Li/m;->s(I)Li/m;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v4, v6}, Li/m;->c(Li/m;)V

    .line 113
    .line 114
    .line 115
    add-int/lit8 v5, v5, -0x1

    .line 116
    .line 117
    goto :goto_64

    .line 118
    :cond_75
    invoke-virtual {v3}, Li/m;->U()V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Li/m;->q()Lk/e;

    .line 122
    .line 123
    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v5}, Lk/e;->i()Z

    .line 126
    .line 127
    .line 128
    move-result v5

    .line 129
    if-nez v5, :cond_a5

    .line 130
    .line 131
    new-instance v5, Li/m;

    .line 132
    .line 133
    new-instance v6, Lk/e;

    .line 134
    .line 135
    invoke-direct {v6}, Lk/e;-><init>()V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v6, v2}, Lk/e;->C(Z)Lk/e;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    const-string v7, "xml:lang"

    .line 143
    .line 144
    const-string v8, "x-default"

    .line 145
    .line 146
    invoke-direct {v5, v7, v8, v6}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v4, v5}, Li/m;->c(Li/m;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v4}, Li/m;->q()Lk/e;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v5, v2}, Lk/e;->A(Z)Lk/e;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v4}, Li/m;->q()Lk/e;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v5, v2}, Lk/e;->z(Z)Lk/e;

    .line 164
    .line 165
    .line 166
    :cond_a5
    invoke-virtual {v3, v4}, Li/m;->b(Li/m;)V

    .line 167
    .line 168
    .line 169
    new-instance v4, Lk/e;

    .line 170
    .line 171
    const/16 v5, 0x1e00

    .line 172
    .line 173
    invoke-direct {v4, v5}, Lk/e;-><init>(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v3, v4}, Li/m;->b0(Lk/e;)V

    .line 177
    .line 178
    .line 179
    const-string v4, ""

    .line 180
    .line 181
    invoke-virtual {v3, v4}, Li/m;->d0(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    :cond_b7
    invoke-static {v3}, Li/o;->i(Li/m;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_12

    .line 188
    .line 189
    :cond_bc
    const-string v4, "http://ns.adobe.com/xmp/1.0/DynamicMedia/"

    .line 190
    .line 191
    invoke-virtual {v3}, Li/m;->getName()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_d5

    .line 200
    .line 201
    const-string v4, "xmpDM:copyright"

    .line 202
    .line 203
    invoke-static {v3, v4, v5}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    if-eqz v3, :cond_12

    .line 208
    .line 209
    invoke-static {p0, v3}, Li/o;->e(Lh/c;Li/m;)V

    .line 210
    .line 211
    .line 212
    goto/16 :goto_12

    .line 213
    .line 214
    :cond_d5
    const-string v4, "http://ns.adobe.com/xap/1.0/rights/"

    .line 215
    .line 216
    invoke-virtual {v3}, Li/m;->getName()Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    if-eqz v4, :cond_12

    .line 225
    .line 226
    const-string v4, "xmpRights:UsageTerms"

    .line 227
    .line 228
    invoke-static {v3, v4, v5}, Li/n;->e(Li/m;Ljava/lang/String;Z)Li/m;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v3, :cond_12

    .line 233
    .line 234
    invoke-static {v3}, Li/o;->i(Li/m;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_12

    .line 238
    .line 239
    :cond_ee
    return-void
.end method

.method private static k(Ljava/util/Iterator;Li/m;Li/m;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p2}, Li/m;->q()Lk/e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lk/e;->k()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2c

    .line 10
    .line 11
    invoke-virtual {p1}, Li/m;->q()Lk/e;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lk/e;->i()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_22

    .line 20
    .line 21
    new-instance v0, Li/m;

    .line 22
    .line 23
    const-string v1, "x-default"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    const-string v3, "xml:lang"

    .line 27
    .line 28
    invoke-direct {v0, v3, v1, v2}, Li/m;-><init>(Ljava/lang/String;Ljava/lang/String;Lk/e;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Li/m;->c(Li/m;)V

    .line 32
    .line 33
    .line 34
    goto :goto_2c

    .line 35
    :cond_22
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 36
    .line 37
    const-string p1, "Alias to x-default already has a language qualifier"

    .line 38
    .line 39
    const/16 p2, 0xcb

    .line 40
    .line 41
    invoke-direct {p0, p1, p2}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 46
    .line 47
    .line 48
    const-string p0, "[]"

    .line 49
    .line 50
    invoke-virtual {p1, p0}, Li/m;->a0(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2, p1}, Li/m;->b(Li/m;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method private static l(Li/m;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/adobe/internal/xmp/XMPException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li/m;->getName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_66

    .line 6
    .line 7
    invoke-virtual {p0}, Li/m;->getName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/16 v1, 0x24

    .line 16
    .line 17
    if-lt v0, v1, :cond_66

    .line 18
    .line 19
    invoke-virtual {p0}, Li/m;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "uuid:"

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_27

    .line 34
    .line 35
    const/4 v2, 0x5

    .line 36
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :cond_27
    invoke-static {v0}, Li/h;->a(Ljava/lang/String;)Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_66

    .line 45
    .line 46
    const-string v2, "http://ns.adobe.com/xap/1.0/mm/"

    .line 47
    .line 48
    const-string v3, "InstanceID"

    .line 49
    .line 50
    invoke-static {v2, v3}, Lj/c;->a(Ljava/lang/String;Ljava/lang/String;)Lj/b;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    const/4 v3, 0x1

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-static {p0, v2, v3, v4}, Li/n;->g(Li/m;Lj/b;ZLk/e;)Li/m;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    if-eqz v2, :cond_5c

    .line 61
    .line 62
    invoke-virtual {v2, v4}, Li/m;->b0(Lk/e;)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {v2, v0}, Li/m;->d0(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2}, Li/m;->S()V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Li/m;->U()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v4}, Li/m;->a0(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    goto :goto_66

    .line 93
    :cond_5c
    new-instance p0, Lcom/adobe/internal/xmp/XMPException;

    .line 94
    .line 95
    const-string v0, "Failure creating xmpMM:InstanceID"

    .line 96
    .line 97
    const/16 v1, 0x9

    .line 98
    .line 99
    invoke-direct {p0, v0, v1}, Lcom/adobe/internal/xmp/XMPException;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    return-void
.end method
