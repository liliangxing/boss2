.class public Lcom/tencent/turingcam/s7Dnc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/String;

.field public b:I

.field public c:Lcom/tencent/turingcam/afk8T;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILcom/tencent/turingcam/afk8T;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/tencent/turingcam/s7Dnc;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput p2, p0, Lcom/tencent/turingcam/s7Dnc;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lcom/tencent/turingcam/s7Dnc;->c:Lcom/tencent/turingcam/afk8T;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p2, p0, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p2

    :cond_a
    return-object p2
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 16

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->a:Ljava/lang/String;

    const-string v2, ""

    if-nez v1, :cond_c

    move-object v1, v2

    :cond_c
    const-string v3, "%3A"

    const-string v4, ":"

    .line 5
    invoke-static {v4, v3, v1}, Lcom/tencent/turingcam/s7Dnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%3B"

    const-string v5, ";"

    .line 6
    invoke-static {v5, v3, v1}, Lcom/tencent/turingcam/s7Dnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%5F"

    const-string v6, "_"

    .line 7
    invoke-static {v6, v3, v1}, Lcom/tencent/turingcam/s7Dnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "%54"

    const-string v7, ","

    .line 8
    invoke-static {v7, v3, v1}, Lcom/tencent/turingcam/s7Dnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "&"

    const-string v8, "%0A"

    .line 9
    invoke-static {v3, v8, v1}, Lcom/tencent/turingcam/s7Dnc;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget v1, p0, Lcom/tencent/turingcam/s7Dnc;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->c:Lcom/tencent/turingcam/afk8T;

    if-nez v1, :cond_4b

    .line 15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 16
    :cond_4b
    iget-wide v8, v1, Lcom/tencent/turingcam/afk8T;->a:J

    invoke-virtual {v0, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->c:Lcom/tencent/turingcam/afk8T;

    iget v1, v1, Lcom/tencent/turingcam/afk8T;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->c:Lcom/tencent/turingcam/afk8T;

    iget-object v1, v1, Lcom/tencent/turingcam/afk8T;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 21
    :cond_65
    :goto_65
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d8

    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/turingcam/DX7Nf;

    .line 23
    iget v6, v3, Lcom/tencent/turingcam/DX7Nf;->a:I

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    const/4 v8, 0x1

    new-array v9, v8, [Ljava/lang/Object;

    iget v10, v3, Lcom/tencent/turingcam/DX7Nf;->d:F

    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v10

    const/4 v11, 0x0

    aput-object v10, v9, v11

    const-string v10, "%.5f"

    invoke-static {v6, v10, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "."

    .line 28
    invoke-virtual {v6, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v12

    const-string v13, "[.]$"

    const-string v14, "0+?$"

    if-lez v12, :cond_a7

    .line 29
    invoke-virtual {v6, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 30
    invoke-virtual {v6, v13, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    :cond_a7
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    sget-object v6, Ljava/util/Locale;->SIMPLIFIED_CHINESE:Ljava/util/Locale;

    new-array v8, v8, [Ljava/lang/Object;

    iget v3, v3, Lcom/tencent/turingcam/DX7Nf;->e:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v11

    invoke-static {v6, v10, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v3, v9}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v6

    if-lez v6, :cond_cb

    .line 35
    invoke-virtual {v3, v14, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 36
    invoke-virtual {v3, v13, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    :cond_cb
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_65

    .line 39
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_65

    .line 40
    :cond_d8
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/tencent/turingcam/s7Dnc;->c:Lcom/tencent/turingcam/afk8T;

    iget v1, v1, Lcom/tencent/turingcam/afk8T;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
