.class public Lcom/tencent/turingcam/eCoqw;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[Ljava/lang/String;

.field public static final c:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Set;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    new-array v1, v1, [Ljava/lang/String;

    .line 10
    .line 11
    sput-object v1, Lcom/tencent/turingcam/eCoqw;->b:[Ljava/lang/String;

    .line 12
    .line 13
    sget-object v1, Lcom/tencent/turingcam/FE6di;->M:[I

    .line 14
    .line 15
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    sget-object v1, Lcom/tencent/turingcam/FE6di;->N:[I

    .line 23
    .line 24
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    sget-object v1, Lcom/tencent/turingcam/FE6di;->O:[I

    .line 32
    .line 33
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    sget-object v1, Lcom/tencent/turingcam/FE6di;->P:[I

    .line 41
    .line 42
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    sget-object v1, Lcom/tencent/turingcam/FE6di;->Q:[I

    .line 50
    .line 51
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    sget-object v1, Lcom/tencent/turingcam/FE6di;->R:[I

    .line 59
    .line 60
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    sget-object v1, Lcom/tencent/turingcam/FE6di;->S:[I

    .line 68
    .line 69
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    sget-object v1, Lcom/tencent/turingcam/FE6di;->T:[I

    .line 77
    .line 78
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v1, Lcom/tencent/turingcam/FE6di;->U:[I

    .line 86
    .line 87
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    sget-object v1, Lcom/tencent/turingcam/FE6di;->V:[I

    .line 95
    .line 96
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    sget-object v1, Lcom/tencent/turingcam/FE6di;->W:[I

    .line 104
    .line 105
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    sget-object v1, Lcom/tencent/turingcam/FE6di;->X:[I

    .line 113
    .line 114
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    new-instance v0, Ljava/util/HashSet;

    .line 122
    .line 123
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 124
    .line 125
    .line 126
    sput-object v0, Lcom/tencent/turingcam/eCoqw;->c:Ljava/util/Set;

    .line 127
    .line 128
    sget-object v1, Lcom/tencent/turingcam/FE6di;->L:[I

    .line 129
    .line 130
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 69
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 70
    :try_start_5
    new-instance v1, Ljava/lang/String;

    invoke-static {p0}, Lcom/tencent/turingcam/VBlVU;->a(Ljava/lang/String;)[B

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/String;-><init>([B)V
    :try_end_e
    .catchall {:try_start_5 .. :try_end_e} :catchall_25

    .line 71
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 72
    sget-object p0, Lcom/tencent/turingcam/eCoqw;->b:[Ljava/lang/String;

    goto :goto_26

    :cond_17
    const-string p0, "\n"

    .line 73
    invoke-virtual {v1, p0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 74
    array-length v1, p0

    if-nez v1, :cond_26

    .line 75
    :cond_22
    sget-object p0, Lcom/tencent/turingcam/eCoqw;->b:[Ljava/lang/String;

    goto :goto_26

    :catchall_25
    const/4 p0, 0x0

    :cond_26
    :goto_26
    if-nez p0, :cond_41

    .line 76
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ";-1"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 77
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 78
    :cond_41
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ";0"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 79
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 80
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 81
    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 82
    array-length v1, p0

    const/4 v2, 0x0

    :goto_65
    const-string v3, ":"

    if-ge v2, v1, :cond_a4

    aget-object v4, p0, v2

    .line 83
    invoke-virtual {p1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 84
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_76

    goto :goto_a1

    :cond_76
    const/4 v5, 0x4

    .line 85
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    .line 86
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    const-string v7, "0A"

    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a1

    const/4 v6, 0x1

    .line 87
    invoke-virtual {v4, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_a1

    .line 88
    array-length v4, v3

    const/4 v7, 0x2

    if-ge v4, v7, :cond_9c

    goto :goto_a1

    .line 89
    :cond_9c
    aget-object v3, v3, v6

    invoke-virtual {p2, v3, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a1
    :goto_a1
    add-int/lit8 v2, v2, 0x1

    goto :goto_65

    .line 90
    :cond_a4
    invoke-virtual {p2}, Ljava/util/HashMap;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_de

    const-string p0, ";"

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 92
    invoke-virtual {p2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 93
    :cond_b7
    :goto_b7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_de

    .line 94
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 97
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 98
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b7

    const-string p1, ","

    .line 100
    invoke-virtual {v0, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_b7

    .line 101
    :cond_de
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/turingcam/YVsFX;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v2, Ljava/io/File;

    const-string v3, "/proc"

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-nez v2, :cond_19

    goto :goto_43

    .line 5
    :cond_19
    array-length v4, v2

    const/4 v5, 0x0

    :goto_1b
    if-ge v5, v4, :cond_43

    aget-object v6, v2, v5

    .line 6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_26

    goto :goto_40

    .line 7
    :cond_26
    :try_start_26
    invoke-virtual {v6, v3}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0x39

    if-gt v7, v8, :cond_40

    const/16 v8, 0x30

    if-ge v7, v8, :cond_33

    goto :goto_40

    .line 8
    :cond_33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    .line 9
    invoke-static {v6}, Lcom/tencent/turingcam/TUmP8;->b(I)Lcom/tencent/turingcam/TUmP8$spXPg;

    move-result-object v6

    if-eqz v6, :cond_40

    .line 10
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_40} :catch_40

    :catch_40
    :cond_40
    :goto_40
    add-int/lit8 v5, v5, 0x1

    goto :goto_1b

    .line 11
    :cond_43
    :goto_43
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    .line 13
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :cond_51
    :goto_51
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_64

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingcam/TUmP8$spXPg;

    .line 14
    iget v8, v7, Lcom/tencent/turingcam/TUmP8$spXPg;->a:I

    if-ne v4, v8, :cond_51

    .line 15
    iget v6, v7, Lcom/tencent/turingcam/TUmP8$spXPg;->e:I

    goto :goto_51

    :cond_64
    if-eqz v6, :cond_a8

    if-ne v4, v6, :cond_69

    goto :goto_a8

    .line 16
    :cond_69
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const-string v5, ""

    :cond_6f
    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_82

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/turingcam/TUmP8$spXPg;

    .line 17
    iget v8, v7, Lcom/tencent/turingcam/TUmP8$spXPg;->a:I

    if-ne v6, v8, :cond_6f

    .line 18
    iget-object v5, v7, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    goto :goto_6f

    .line 19
    :cond_82
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_89

    goto :goto_a8

    .line 20
    :cond_89
    new-instance v4, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v4}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 21
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingcam/flIYu;->e:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    iput-object v6, v4, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 22
    iput-object v5, v4, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    :cond_a8
    :goto_a8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 27
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_b9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_ec

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/turingcam/TUmP8$spXPg;

    .line 28
    sget-object v7, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Set;

    check-cast v7, Ljava/util/HashSet;

    invoke-virtual {v7}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_cd
    :goto_cd
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 29
    iget-object v9, v6, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    invoke-virtual {v9, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_cd

    .line 30
    iget-object v8, v6, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "_"

    .line 31
    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_cd

    .line 32
    :cond_ec
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 33
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x1

    if-nez v5, :cond_11f

    .line 34
    new-instance v5, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v5}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 35
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v8, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v8, Lcom/tencent/turingcam/flIYu;->c:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v5, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v7

    sub-int/2addr v7, v6

    invoke-virtual {v2, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_11f
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 39
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 42
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    :goto_136
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_20a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/turingcam/TUmP8$spXPg;

    .line 43
    iget v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->c:I

    if-eqz v9, :cond_147

    goto :goto_136

    .line 44
    :cond_147
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_152

    goto :goto_136

    .line 45
    :cond_152
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/system"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_15d

    goto :goto_136

    .line 46
    :cond_15d
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/dev"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_168

    goto :goto_136

    .line 47
    :cond_168
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/sbin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_173

    goto :goto_136

    .line 48
    :cond_173
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/init"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17e

    goto :goto_136

    .line 49
    :cond_17e
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/vendor"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_189

    goto :goto_136

    .line 50
    :cond_189
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/bin"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_194

    goto :goto_136

    .line 51
    :cond_194
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "/usr"

    invoke-virtual {v9, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_19f

    goto :goto_136

    .line 52
    :cond_19f
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "kinguser"

    invoke-virtual {v9, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_1aa

    goto :goto_136

    .line 53
    :cond_1aa
    iget-object v9, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    const-string v10, "so"

    invoke-virtual {v9, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1b5

    goto :goto_136

    .line 54
    :cond_1b5
    sget-object v9, Lcom/tencent/turingcam/eCoqw;->a:Ljava/util/Set;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1bd
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1d3

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 55
    iget-object v11, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1bd

    const/4 v9, 0x1

    goto :goto_1d4

    :cond_1d3
    const/4 v9, 0x0

    :goto_1d4
    if-eqz v9, :cond_1d8

    goto/16 :goto_136

    .line 56
    :cond_1d8
    sget-object v9, Lcom/tencent/turingcam/eCoqw;->c:Ljava/util/Set;

    check-cast v9, Ljava/util/HashSet;

    invoke-virtual {v9}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_1e0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_1f6

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 57
    iget-object v11, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    invoke-virtual {v11, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_1e0

    const/4 v9, 0x1

    goto :goto_1f7

    :cond_1f6
    const/4 v9, 0x0

    :goto_1f7
    if-eqz v9, :cond_1fb

    goto/16 :goto_136

    .line 58
    :cond_1fb
    iget-object v8, v8, Lcom/tencent/turingcam/TUmP8$spXPg;->d:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v7, 0x1

    const/16 v9, 0x8

    if-lt v7, v9, :cond_207

    goto :goto_20a

    :cond_207
    move v7, v8

    goto/16 :goto_136

    .line 59
    :cond_20a
    :goto_20a
    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v1

    if-lez v1, :cond_255

    .line 60
    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_214
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_229

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 61
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "%3B"

    .line 62
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_214

    .line 63
    :cond_229
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 64
    new-instance v4, Lcom/tencent/turingcam/YVsFX;

    invoke-direct {v4}, Lcom/tencent/turingcam/YVsFX;-><init>()V

    .line 65
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v7, Lcom/tencent/turingcam/flIYu;->a:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v7, Lcom/tencent/turingcam/flIYu;->d:Ljava/lang/String;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/tencent/turingcam/YVsFX;->a:Ljava/lang/String;

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-virtual {v1, v3, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lcom/tencent/turingcam/YVsFX;->b:Ljava/lang/String;

    .line 67
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 68
    :cond_255
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuffer;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lcom/tencent/turingcam/FE6di;->o0:[I

    .line 7
    .line 8
    invoke-static {v1}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    sget-object v2, Lcom/tencent/turingcam/FE6di;->C0:[I

    .line 13
    .line 14
    invoke-static {v2}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const-string v3, "v4"

    .line 19
    .line 20
    invoke-static {v1, v2, v3}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_20

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 31
    .line 32
    .line 33
    :cond_20
    sget-object v2, Lcom/tencent/turingcam/FE6di;->p0:[I

    .line 34
    .line 35
    invoke-static {v2}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "(.{32}:.{3,4})\\s(.{32}:.{3,4})\\s(.{2})\\s.{8}:.{8}\\s.{2}:.{8}\\s.{8}\\s+(.{4,5})"

    .line 40
    .line 41
    const-string v4, "v6"

    .line 42
    .line 43
    invoke-static {v2, v3, v4}, Lcom/tencent/turingcam/eCoqw;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    if-nez v3, :cond_42

    .line 52
    .line 53
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    if-nez v1, :cond_3f

    .line 58
    .line 59
    const-string v1, "_"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 62
    .line 63
    .line 64
    :cond_3f
    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 65
    .line 66
    .line 67
    :cond_42
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
