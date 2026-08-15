.class public Llg0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llg0/b$b;,
        Llg0/b$a;,
        Llg0/b$c;
    }
.end annotation


# instance fields
.field private final a:Z

.field private b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field private c:Z

.field private d:Lkg0/a;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private g:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llg0/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llg0/b$c;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Llg0/b$a;",
            ">;"
        }
    .end annotation
.end field

.field private j:Z

.field private k:Ljava/lang/String;

.field private l:[B

.field private m:Lcom/twl/http/batch/BatchBodyBean;


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Llg0/b;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llg0/b;->b:Ljava/util/Map;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Llg0/b;->c:Z

    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llg0/b;->e:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Llg0/b;->f:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llg0/b;->g:Ljava/util/LinkedList;

    .line 8
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llg0/b;->h:Ljava/util/LinkedList;

    .line 9
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Llg0/b;->i:Ljava/util/LinkedList;

    const-string v0, ""

    .line 10
    iput-object v0, p0, Llg0/b;->k:Ljava/lang/String;

    .line 11
    iput-boolean p1, p0, Llg0/b;->a:Z

    return-void
.end method

.method private k()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Llg0/b;->h:Ljava/util/LinkedList;

    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_40

    .line 17
    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Llg0/b$c;

    .line 23
    .line 24
    iget-object v3, v2, Llg0/b$c;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_2b

    .line 31
    .line 32
    :try_start_1f
    const-string v4, "utf-8"

    .line 33
    .line 34
    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v3
    :try_end_25
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1f .. :try_end_25} :catch_26

    .line 38
    goto :goto_2d

    .line 39
    :catch_26
    move-exception v4

    .line 40
    invoke-virtual {v4}, Ljava/lang/Throwable;->printStackTrace()V

    .line 41
    .line 42
    .line 43
    goto :goto_2d

    .line 44
    :cond_2b
    const-string v3, ""

    .line 45
    .line 46
    :goto_2d
    iget-object v2, v2, Llg0/b$c;->a:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v2, "="

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v2, "&"

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    goto :goto_b

    .line 65
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-lez v1, :cond_4f

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    add-int/lit8 v1, v1, -0x1

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->deleteCharAt(I)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method

.method private l()Ljava/lang/String;
    .registers 6

    .line 1
    iget-object v0, p0, Llg0/b;->m:Lcom/twl/http/batch/BatchBodyBean;

    .line 2
    .line 3
    if-eqz v0, :cond_70

    .line 4
    .line 5
    iget-object v0, v0, Lcom/twl/http/batch/BatchBodyBean;->subReqs:Ljava/util/List;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/monch/lbase/util/LList;->isEmpty(Ljava/util/List;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_d

    .line 12
    .line 13
    goto :goto_70

    .line 14
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Llg0/b;->m:Lcom/twl/http/batch/BatchBodyBean;

    .line 20
    .line 21
    iget-object v1, v1, Lcom/twl/http/batch/BatchBodyBean;->subReqs:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :goto_1a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_6b

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    check-cast v2, Lcom/twl/http/batch/BatchBodyBean$SubReq;

    .line 38
    .line 39
    if-nez v2, :cond_29

    .line 40
    .line 41
    goto :goto_1a

    .line 42
    :cond_29
    const-string v3, "path::"

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, v2, Lcom/twl/http/batch/BatchBodyBean$SubReq;->path:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v3, ",method::"

    .line 53
    .line 54
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lcom/twl/http/batch/BatchBodyBean$SubReq;->method:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcom/twl/http/batch/BatchBodyBean$SubReq;->query:Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_51

    .line 69
    .line 70
    const-string v4, ",query::"

    .line 71
    .line 72
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v3}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    :cond_51
    iget-object v2, v2, Lcom/twl/http/batch/BatchBodyBean$SubReq;->body:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_65

    .line 89
    .line 90
    const-string v3, ",body::"

    .line 91
    .line 92
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-static {v2, v2}, Lcom/monch/lbase/util/LText;->urlDecode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    :cond_65
    const-string v2, ";"

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    goto :goto_1a

    .line 108
    :cond_6b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    return-object v0

    .line 113
    :cond_70
    :goto_70
    const-string v0, ""

    .line 114
    .line 115
    return-object v0
.end method


# virtual methods
.method public A(Z)V
    .registers 2

    iput-boolean p1, p0, Llg0/b;->j:Z

    return-void
.end method

.method public B()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg0/b;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public a()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg0/b;->f:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Llg0/b;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object v1, p0, Llg0/b;->e:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/LinkedHashMap;-><init>(Ljava/util/Map;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Llg0/b;->h:Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/util/LinkedList;->clear()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Llg0/b;->e:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public d()Lcom/twl/http/batch/BatchBodyBean;
    .registers 3

    .line 1
    iget-object v0, p0, Llg0/b;->m:Lcom/twl/http/batch/BatchBodyBean;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-object v1, p0, Llg0/b;->m:Lcom/twl/http/batch/BatchBodyBean;

    .line 5
    .line 6
    return-object v0
.end method

.method public e()[B
    .registers 2

    iget-object v0, p0, Llg0/b;->l:[B

    return-object v0
.end method

.method public f(Ljava/lang/String;)Ljava/io/File;
    .registers 3

    iget-object v0, p0, Llg0/b;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    return-object p1
.end method

.method public g()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Llg0/b;->k:Ljava/lang/String;

    return-object v0
.end method

.method public h()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg0/b;->e:Ljava/util/Map;

    return-object v0
.end method

.method public i()Lkg0/a;
    .registers 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Llg0/b;->d:Lkg0/a;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-boolean v0, p0, Llg0/b;->a:Z

    if-eqz v0, :cond_9

    invoke-direct {p0}, Llg0/b;->l()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_9
    invoke-direct {p0}, Llg0/b;->k()Ljava/lang/String;

    move-result-object v0

    :goto_d
    return-object v0
.end method

.method public m(Ljava/lang/String;)Landroid/net/Uri;
    .registers 3

    iget-object v0, p0, Llg0/b;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    return-object p1
.end method

.method public n()Z
    .registers 2

    iget-object v0, p0, Llg0/b;->f:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public o()Z
    .registers 2

    iget-object v0, p0, Llg0/b;->b:Ljava/util/Map;

    if-eqz v0, :cond_c

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Llg0/b;->a:Z

    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Llg0/b;->e:Ljava/util/Map;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Llg0/b;->k:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public s()Z
    .registers 2

    iget-boolean v0, p0, Llg0/b;->j:Z

    return v0
.end method

.method public setOnRequestProgressListener(Lkg0/a;)V
    .registers 2
    .param p1    # Lkg0/a;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Llg0/b;->d:Lkg0/a;

    return-void
.end method

.method public t()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Llg0/b;->e:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public u(Ljava/lang/String;Landroid/net/Uri;)V
    .registers 4

    .line 1
    new-instance v0, Llg0/b$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg0/b$b;-><init>(Llg0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Llg0/b$b;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Llg0/b$b;->b:Landroid/net/Uri;

    .line 9
    .line 10
    iget-object p1, p0, Llg0/b;->g:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llg0/b;->b:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p2, v0, Llg0/b$b;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Llg0/b$b;->b:Landroid/net/Uri;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llg0/b;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public v(Ljava/lang/String;Ljava/io/File;)V
    .registers 4

    .line 1
    new-instance v0, Llg0/b$a;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Llg0/b$a;-><init>(Llg0/b;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Llg0/b$a;->a:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p2, v0, Llg0/b$a;->b:Ljava/io/File;

    .line 9
    .line 10
    iget-object p1, p0, Llg0/b;->i:Ljava/util/LinkedList;

    .line 11
    .line 12
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Llg0/b;->f:Ljava/util/Map;

    .line 16
    .line 17
    iget-object p2, v0, Llg0/b$a;->a:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Llg0/b$a;->b:Ljava/io/File;

    .line 20
    .line 21
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x1

    .line 25
    iput-boolean p1, p0, Llg0/b;->c:Z

    .line 26
    .line 27
    return-void
.end method

.method public w(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_20

    .line 6
    .line 7
    if-nez p2, :cond_9

    .line 8
    .line 9
    goto :goto_20

    .line 10
    :cond_9
    new-instance v0, Llg0/b$c;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Llg0/b$c;-><init>(Llg0/b;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, v0, Llg0/b$c;->a:Ljava/lang/String;

    .line 16
    .line 17
    iput-object p2, v0, Llg0/b$c;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p0, Llg0/b;->h:Ljava/util/LinkedList;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-object p1, p0, Llg0/b;->e:Ljava/util/Map;

    .line 25
    .line 26
    iget-object p2, v0, Llg0/b$c;->a:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, v0, Llg0/b$c;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    :goto_20
    return-void
.end method

.method public x(Lcom/twl/http/batch/BatchBodyBean;)V
    .registers 2

    iput-object p1, p0, Llg0/b;->m:Lcom/twl/http/batch/BatchBodyBean;

    return-void
.end method

.method public y([B)V
    .registers 2

    iput-object p1, p0, Llg0/b;->l:[B

    return-void
.end method

.method public z(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Llg0/b;->k:Ljava/lang/String;

    return-void
.end method
