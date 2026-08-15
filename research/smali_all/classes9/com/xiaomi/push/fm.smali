.class public Lcom/xiaomi/push/fm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/xiaomi/push/fq;


# instance fields
.field private a:Ljava/lang/String;

.field private a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;"
        }
    .end annotation
.end field

.field private a:[Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private b:[Ljava/lang/String;

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/xiaomi/push/fm;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/xiaomi/push/fm;->b:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;)V"
        }
    .end annotation

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p1, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/xiaomi/push/fm;->b:Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    .line 11
    iput-object p4, p0, Lcom/xiaomi/push/fm;->b:[Ljava/lang/String;

    .line 12
    iput-object p5, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    .line 13
    iput-object p6, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Landroid/os/Bundle;)Lcom/xiaomi/push/fm;
    .registers 11

    const-string v0, "ext_ele_name"

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v0, "ext_ns"

    .line 19
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "ext_text"

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "attributes"

    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v1

    .line 23
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v4

    new-array v4, v4, [Ljava/lang/String;

    .line 24
    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v5

    new-array v5, v5, [Ljava/lang/String;

    .line 25
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_2e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_45

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    .line 26
    aput-object v9, v4, v8

    .line 27
    invoke-virtual {v0, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2e

    :cond_45
    const-string v0, "children"

    .line 28
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6a

    .line 29
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArray(Ljava/lang/String;)[Landroid/os/Parcelable;

    move-result-object p0

    .line 30
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    array-length v1, p0

    :goto_58
    if-ge v7, v1, :cond_68

    aget-object v8, p0, v7

    .line 32
    check-cast v8, Landroid/os/Bundle;

    invoke-static {v8}, Lcom/xiaomi/push/fm;->a(Landroid/os/Bundle;)Lcom/xiaomi/push/fm;

    move-result-object v8

    .line 33
    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_58

    :cond_68
    move-object v7, v0

    goto :goto_6c

    :cond_6a
    const/4 p0, 0x0

    move-object v7, p0

    .line 34
    :goto_6c
    new-instance p0, Lcom/xiaomi/push/fm;

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/xiaomi/push/fm;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p0
.end method

.method public static a(Ljava/util/List;)[Landroid/os/Parcelable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/xiaomi/push/fm;",
            ">;)[",
            "Landroid/os/Parcelable;"
        }
    .end annotation

    .line 17
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lcom/xiaomi/push/fm;

    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/xiaomi/push/fm;

    invoke-static {p0}, Lcom/xiaomi/push/fm;->a([Lcom/xiaomi/push/fm;)[Landroid/os/Parcelable;

    move-result-object p0

    return-object p0
.end method

.method public static a([Lcom/xiaomi/push/fm;)[Landroid/os/Parcelable;
    .registers 4

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 14
    :cond_4
    array-length v0, p0

    new-array v0, v0, [Landroid/os/Parcelable;

    const/4 v1, 0x0

    .line 15
    :goto_8
    array-length v2, p0

    if-ge v1, v2, :cond_16

    .line 16
    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/xiaomi/push/fm;->a()Landroid/os/Parcelable;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_16
    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/Bundle;
    .registers 6

    .line 2
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "ext_ele_name"

    .line 3
    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_ns"

    .line 4
    iget-object v2, p0, Lcom/xiaomi/push/fm;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "ext_text"

    .line 5
    iget-object v2, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 7
    iget-object v2, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    if-eqz v2, :cond_38

    array-length v2, v2

    if-lez v2, :cond_38

    const/4 v2, 0x0

    .line 8
    :goto_27
    iget-object v3, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    array-length v4, v3

    if-ge v2, v4, :cond_38

    .line 9
    aget-object v3, v3, v2

    iget-object v4, p0, Lcom/xiaomi/push/fm;->b:[Ljava/lang/String;

    aget-object v4, v4, v2

    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    :cond_38
    const-string v2, "attributes"

    .line 10
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    if-eqz v1, :cond_52

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_52

    .line 12
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    invoke-static {v1}, Lcom/xiaomi/push/fm;->a(Ljava/util/List;)[Landroid/os/Parcelable;

    move-result-object v1

    const-string v2, "children"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    :cond_52
    return-object v0
.end method

.method public a()Landroid/os/Parcelable;
    .registers 2

    .line 13
    invoke-virtual {p0}, Lcom/xiaomi/push/fm;->a()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    return-object v0
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    if-eqz p1, :cond_1e

    .line 35
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    if-eqz v0, :cond_1c

    const/4 v0, 0x0

    .line 36
    :goto_7
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    array-length v2, v1

    if-ge v0, v2, :cond_1c

    .line 37
    aget-object v1, v1, v0

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    .line 38
    iget-object p1, p0, Lcom/xiaomi/push/fm;->b:[Ljava/lang/String;

    aget-object p1, p1, v0

    return-object p1

    :cond_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_1c
    const/4 p1, 0x0

    return-object p1

    .line 39
    :cond_1e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public a(Lcom/xiaomi/push/fm;)V
    .registers 3

    .line 40
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    if-nez v0, :cond_b

    .line 41
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    .line 42
    :cond_b
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 43
    iget-object v0, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public a(Ljava/lang/String;)V
    .registers 3

    .line 44
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    .line 45
    invoke-static {p1}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    goto :goto_f

    .line 46
    :cond_d
    iput-object p1, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    :goto_f
    return-void
.end method

.method public b()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/xiaomi/push/fm;->b:Ljava/lang/String;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 8
    .line 9
    iget-object v0, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/xiaomi/push/fy;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_f
    iget-object v0, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-object v0
.end method

.method public d()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "<"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/xiaomi/push/fm;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const-string v2, " "

    .line 23
    .line 24
    const-string v3, "\""

    .line 25
    .line 26
    if-nez v1, :cond_2e

    .line 27
    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v1, "xmlns="

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/xiaomi/push/fm;->b:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    :cond_2e
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    .line 48
    .line 49
    if-eqz v1, :cond_65

    .line 50
    .line 51
    array-length v1, v1

    .line 52
    if-lez v1, :cond_65

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    :goto_36
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    .line 56
    .line 57
    array-length v4, v4

    .line 58
    if-ge v1, v4, :cond_65

    .line 59
    .line 60
    iget-object v4, p0, Lcom/xiaomi/push/fm;->b:[Ljava/lang/String;

    .line 61
    .line 62
    aget-object v4, v4, v1

    .line 63
    .line 64
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_62

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v4, p0, Lcom/xiaomi/push/fm;->a:[Ljava/lang/String;

    .line 74
    .line 75
    aget-object v4, v4, v1

    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "=\""

    .line 81
    .line 82
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    iget-object v4, p0, Lcom/xiaomi/push/fm;->b:[Ljava/lang/String;

    .line 86
    .line 87
    aget-object v4, v4, v1

    .line 88
    .line 89
    invoke-static {v4}, Lcom/xiaomi/push/fy;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_62
    add-int/lit8 v1, v1, 0x1

    .line 100
    .line 101
    goto :goto_36

    .line 102
    :cond_65
    iget-object v1, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    const-string v2, "</"

    .line 109
    .line 110
    const-string v3, ">"

    .line 111
    .line 112
    if-nez v1, :cond_85

    .line 113
    .line 114
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    iget-object v1, p0, Lcom/xiaomi/push/fm;->c:Ljava/lang/String;

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    goto :goto_bd

    .line 134
    :cond_85
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v1, :cond_b8

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-lez v1, :cond_b8

    .line 143
    .line 144
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    :goto_98
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v4

    .line 157
    if-eqz v4, :cond_ac

    .line 158
    .line 159
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Lcom/xiaomi/push/fm;

    .line 164
    .line 165
    invoke-virtual {v4}, Lcom/xiaomi/push/fm;->d()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    goto :goto_98

    .line 173
    :cond_ac
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    iget-object v1, p0, Lcom/xiaomi/push/fm;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    goto :goto_bd

    .line 185
    :cond_b8
    const-string v1, "/>"

    .line 186
    .line 187
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    :goto_bd
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/xiaomi/push/fm;->d()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
