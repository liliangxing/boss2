.class public final Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final i:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field public static final j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

.field private static final k:Ljava/util/regex/Pattern;

.field private static final l:Ljava/util/regex/Pattern;


# instance fields
.field private final m:Ljava/lang/String;

.field private final n:Ljava/lang/String;

.field private final o:Ljava/lang/String;

.field private final p:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)/([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->k:Ljava/util/regex/Pattern;

    const-string v0, ";\\s*(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)=(?:([a-zA-Z0-9-!#$%&\'*+.^_`{|}~]+)|\"([^\"]*)\"))?"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->l:Ljava/util/regex/Pattern;

    const-string v0, "image/png"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->a:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "image/jpg"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->b:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "image/gif"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->c:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "text/plain"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->d:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "text/html"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->e:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "text/xml"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->f:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "application/json"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->g:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "application/x-www-form-urlencoded"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->h:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "multipart/form-data"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->i:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    const-string v0, "application/octet-stream"

    invoke-static {v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object v0

    sput-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->j:Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->m:Ljava/lang/String;

    iput-object p2, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->n:Ljava/lang/String;

    iput-object p3, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->o:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->p:Ljava/lang/String;

    return-void
.end method

.method public static get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 12

    sget-object v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->k:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v1

    const/16 v2, 0x22

    if-eqz v1, :cond_dc

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    sget-object v6, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->l:Ljava/util/regex/Pattern;

    invoke-virtual {v6, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v6

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v0, v8, :cond_d6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v6, v0, v8}, Ljava/util/regex/Matcher;->region(II)Ljava/util/regex/Matcher;

    invoke-virtual {v6}, Ljava/util/regex/Matcher;->lookingAt()Z

    move-result v8

    const-string v9, "\" for: \""

    if-eqz v8, :cond_b2

    invoke-virtual {v6, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_ac

    const-string v8, "charset"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_51

    goto :goto_ac

    :cond_51
    invoke-virtual {v6, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_75

    const-string v8, "\'"

    invoke-virtual {v0, v8}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_7a

    invoke-virtual {v0, v8}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-le v8, v5, :cond_7a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v8, v1

    invoke-virtual {v0, v1, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    goto :goto_7a

    :cond_75
    const/4 v0, 0x3

    invoke-virtual {v6, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    :cond_7a
    :goto_7a
    if-eqz v7, :cond_ab

    invoke-virtual {v0, v7}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_83

    goto :goto_ab

    :cond_83
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Multiple charsets defined: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\" and: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_ab
    :goto_ab
    move-object v7, v0

    :cond_ac
    :goto_ac
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->end()I

    move-result v0

    goto/16 :goto_2d

    :cond_b2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Parameter is not formatted correctly: \""

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_d6
    new-instance v0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    invoke-direct {v0, p0, v3, v4, v7}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_dc
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subtype found for: \""

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static parse(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->get(Ljava/lang/String;)Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public charset()Ljava/nio/charset/Charset;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v0

    return-object v0
.end method

.method public charset(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->p:Ljava/lang/String;

    if-eqz v0, :cond_8

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_8} :catch_8

    :catch_8
    :cond_8
    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    instance-of v0, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    if-eqz v0, :cond_12

    check-cast p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;

    iget-object p1, p1, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->m:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->m:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->m:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public subtype()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->o:Ljava/lang/String;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->m:Ljava/lang/String;

    return-object v0
.end method

.method public type()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/tencent/cloud/huiyansdkface/okhttp3/MediaType;->n:Ljava/lang/String;

    return-object v0
.end method
