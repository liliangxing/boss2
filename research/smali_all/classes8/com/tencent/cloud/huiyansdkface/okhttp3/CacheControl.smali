.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;
    }
.end annotation


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;


# instance fields
.field c:Ljava/lang/String;

.field private final d:Z

.field private final e:Z

.field private final f:I

.field private final g:I

.field private final h:Z

.field private final i:Z

.field private final j:Z

.field private final k:I

.field private final l:I

.field private final m:Z

.field private final n:Z

.field private final o:Z


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->noCache()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;

    invoke-direct {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->onlyIfCached()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;

    move-result-object v0

    const v1, 0x7fffffff

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->maxStale(ILjava/util/concurrent/TimeUnit;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->build()Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    return-void
.end method

.method constructor <init>(Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->a:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->d:Z

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->b:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->e:Z

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->c:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->f:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->g:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->h:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->i:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->j:Z

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->d:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->k:I

    iget v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->e:I

    iput v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->l:I

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->f:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->m:Z

    iget-boolean v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->g:Z

    iput-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->n:Z

    iget-boolean p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl$Builder;->h:Z

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->o:Z

    return-void
.end method

.method private constructor <init>(ZZIIZZZIIZZZLjava/lang/String;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->d:Z

    iput-boolean p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->e:Z

    iput p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->f:I

    iput p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->g:I

    iput-boolean p5, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->h:Z

    iput-boolean p6, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->i:Z

    iput-boolean p7, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->j:Z

    iput p8, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->k:I

    iput p9, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->l:I

    iput-boolean p10, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->m:Z

    iput-boolean p11, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->n:Z

    iput-boolean p12, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->o:Z

    iput-object p13, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->c:Ljava/lang/String;

    return-void
.end method

.method private a()Ljava/lang/String;
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->d:Z

    if-eqz v1, :cond_e

    const-string v1, "no-cache, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->e:Z

    if-eqz v1, :cond_17

    const-string v1, "no-store, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_17
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->f:I

    const-string v2, ", "

    const/4 v3, -0x1

    if-eq v1, v3, :cond_2b

    const-string v1, "max-age="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2b
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->g:I

    if-eq v1, v3, :cond_3c

    const-string v1, "s-maxage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3c
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->h:Z

    if-eqz v1, :cond_45

    const-string v1, "private, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_45
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->i:Z

    if-eqz v1, :cond_4e

    const-string v1, "public, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4e
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->j:Z

    if-eqz v1, :cond_57

    const-string v1, "must-revalidate, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_57
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->k:I

    if-eq v1, v3, :cond_68

    const-string v1, "max-stale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_68
    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->l:I

    if-eq v1, v3, :cond_79

    const-string v1, "min-fresh="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_79
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->m:Z

    if-eqz v1, :cond_82

    const-string v1, "only-if-cached, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_82
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->n:Z

    if-eqz v1, :cond_8b

    const-string v1, "no-transform, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8b
    iget-boolean v1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->o:Z

    if-eqz v1, :cond_94

    const-string v1, "immutable, "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-nez v1, :cond_9d

    const-string v0, ""

    return-object v0

    :cond_9d
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static parse(Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;)Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;
    .registers 23

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->size()I

    move-result v1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, -0x1

    const/4 v12, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, -0x1

    const/16 v17, -0x1

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    :goto_1a
    if-ge v6, v1, :cond_13f

    invoke-virtual {v0, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->name(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v6}, Lcom/tencent/cloud/huiyansdkface/okhttp3/Headers;->value(I)Ljava/lang/String;

    move-result-object v5

    const-string v3, "Cache-Control"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_31

    if-eqz v8, :cond_2f

    goto :goto_39

    :cond_2f
    move-object v8, v5

    goto :goto_3a

    :cond_31
    const-string v3, "Pragma"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_138

    :goto_39
    const/4 v7, 0x0

    :goto_3a
    const/4 v2, 0x0

    :goto_3b
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_138

    const-string v3, "=,;"

    invoke-static {v5, v2, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v4

    if-eq v3, v4, :cond_99

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v0, 0x2c

    if-eq v4, v0, :cond_99

    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v4, 0x3b

    if-ne v0, v4, :cond_66

    goto :goto_99

    :cond_66
    add-int/lit8 v3, v3, 0x1

    invoke-static {v5, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->skipWhitespace(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_89

    invoke-virtual {v5, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x22

    if-ne v3, v4, :cond_89

    add-int/lit8 v0, v0, 0x1

    const-string v3, "\""

    invoke-static {v5, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v4, 0x1

    add-int/2addr v3, v4

    goto :goto_9d

    :cond_89
    const/4 v4, 0x1

    const-string v3, ",;"

    invoke-static {v5, v0, v3}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->skipUntil(Ljava/lang/String;ILjava/lang/String;)I

    move-result v3

    invoke-virtual {v5, v0, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    goto :goto_9d

    :cond_99
    :goto_99
    const/4 v4, 0x1

    add-int/lit8 v3, v3, 0x1

    const/4 v0, 0x0

    :goto_9d
    const-string v4, "no-cache"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_a9

    const/4 v4, -0x1

    const/4 v9, 0x1

    goto/16 :goto_133

    :cond_a9
    const-string v4, "no-store"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_b5

    const/4 v4, -0x1

    const/4 v10, 0x1

    goto/16 :goto_133

    :cond_b5
    const-string v4, "max-age"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_c4

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v11

    goto/16 :goto_133

    :cond_c4
    const-string v4, "s-maxage"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_d2

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v12

    goto :goto_133

    :cond_d2
    const-string v4, "private"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_dd

    const/4 v4, -0x1

    const/4 v13, 0x1

    goto :goto_133

    :cond_dd
    const-string v4, "public"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e8

    const/4 v4, -0x1

    const/4 v14, 0x1

    goto :goto_133

    :cond_e8
    const-string v4, "must-revalidate"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_f3

    const/4 v4, -0x1

    const/4 v15, 0x1

    goto :goto_133

    :cond_f3
    const-string v4, "max-stale"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_104

    const v2, 0x7fffffff

    invoke-static {v0, v2}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v16

    const/4 v4, -0x1

    goto :goto_133

    :cond_104
    const-string v4, "min-fresh"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_112

    const/4 v4, -0x1

    invoke-static {v0, v4}, Lcom/tencent/cloud/huiyansdkface/okhttp3/internal/http/HttpHeaders;->parseSeconds(Ljava/lang/String;I)I

    move-result v17

    goto :goto_133

    :cond_112
    const/4 v4, -0x1

    const-string v0, "only-if-cached"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_11e

    const/16 v18, 0x1

    goto :goto_133

    :cond_11e
    const-string v0, "no-transform"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_129

    const/16 v19, 0x1

    goto :goto_133

    :cond_129
    const-string v0, "immutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_133

    const/16 v20, 0x1

    :cond_133
    :goto_133
    move-object/from16 v0, p0

    move v2, v3

    goto/16 :goto_3b

    :cond_138
    const/4 v4, -0x1

    add-int/lit8 v6, v6, 0x1

    move-object/from16 v0, p0

    goto/16 :goto_1a

    :cond_13f
    if-nez v7, :cond_144

    const/16 v21, 0x0

    goto :goto_146

    :cond_144
    move-object/from16 v21, v8

    :goto_146
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;

    move-object v8, v0

    invoke-direct/range {v8 .. v21}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;-><init>(ZZIIZZZIIZZZLjava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public immutable()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->o:Z

    return v0
.end method

.method public isPrivate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->h:Z

    return v0
.end method

.method public isPublic()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->i:Z

    return v0
.end method

.method public maxAgeSeconds()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->f:I

    return v0
.end method

.method public maxStaleSeconds()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->k:I

    return v0
.end method

.method public minFreshSeconds()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->l:I

    return v0
.end method

.method public mustRevalidate()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->j:Z

    return v0
.end method

.method public noCache()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->d:Z

    return v0
.end method

.method public noStore()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->e:Z

    return v0
.end method

.method public noTransform()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->n:Z

    return v0
.end method

.method public onlyIfCached()Z
    .registers 2

    iget-boolean v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->m:Z

    return v0
.end method

.method public sMaxAgeSeconds()I
    .registers 2

    iget v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->g:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->c:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_b

    :cond_5
    invoke-direct {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/CacheControl;->c:Ljava/lang/String;

    :goto_b
    return-object v0
.end method
