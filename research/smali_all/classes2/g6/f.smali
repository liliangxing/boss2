.class public Lg6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lu4/c;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Iterable;Lh5/e;Lcom/drew/imaging/jpeg/JpegSegmentType;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "[B>;",
            "Lh5/e;",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :cond_4
    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_33

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    check-cast p3, [B

    .line 16
    .line 17
    array-length v0, p3

    .line 18
    const/16 v1, 0xe

    .line 19
    .line 20
    if-lt v0, v1, :cond_4

    .line 21
    .line 22
    new-instance v0, Ljava/lang/String;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    const/16 v3, 0xd

    .line 26
    .line 27
    invoke-direct {v0, p3, v2, v3}, Ljava/lang/String;-><init>([BII)V

    .line 28
    .line 29
    .line 30
    const-string v2, "Photoshop 3.0"

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_26

    .line 37
    .line 38
    goto :goto_4

    .line 39
    :cond_26
    new-instance v0, Lg5/k;

    .line 40
    .line 41
    invoke-direct {v0, p3, v1}, Lg5/k;-><init>([BI)V

    .line 42
    .line 43
    .line 44
    array-length p3, p3

    .line 45
    sub-int/2addr p3, v3

    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-virtual {p0, v0, p3, p2}, Lg6/f;->c(Lg5/l;ILh5/e;)V

    .line 49
    .line 50
    .line 51
    goto :goto_4

    .line 52
    :cond_33
    return-void
.end method

.method public b()Ljava/lang/Iterable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Iterable<",
            "Lcom/drew/imaging/jpeg/JpegSegmentType;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/drew/imaging/jpeg/JpegSegmentType;->APPD:Lcom/drew/imaging/jpeg/JpegSegmentType;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public c(Lg5/l;ILh5/e;)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg6/f;->d(Lg5/l;ILh5/e;Lh5/b;)V

    return-void
.end method

.method public d(Lg5/l;ILh5/e;Lh5/b;)V
    .registers 21

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v8, p3

    move-object/from16 v2, p4

    .line 1
    new-instance v9, Lg6/e;

    invoke-direct {v9}, Lg6/e;-><init>()V

    .line 2
    invoke-virtual {v8, v9}, Lh5/e;->a(Lh5/b;)V

    if-eqz v2, :cond_15

    .line 3
    invoke-virtual {v9, v2}, Lh5/b;->Q(Lh5/b;)V

    :cond_15
    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    :goto_18
    if-ge v2, v1, :cond_15f

    const/4 v3, 0x4

    .line 4
    :try_start_1b
    invoke-virtual {v0, v3}, Lg5/l;->n(I)Ljava/lang/String;

    move-result-object v4

    add-int/lit8 v2, v2, 0x4

    .line 5
    invoke-virtual/range {p1 .. p1}, Lg5/l;->r()I

    move-result v12

    add-int/lit8 v2, v2, 0x2

    .line 6
    invoke-virtual/range {p1 .. p1}, Lg5/l;->t()S

    move-result v5

    const/4 v13, 0x1

    add-int/2addr v2, v13

    if-ltz v5, :cond_14f

    add-int/2addr v5, v2

    if-gt v5, v1, :cond_14f

    .line 7
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    :goto_37
    if-ge v2, v5, :cond_44

    .line 8
    invoke-virtual/range {p1 .. p1}, Lg5/l;->t()S

    move-result v7

    int-to-char v7, v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_37

    .line 9
    :cond_44
    rem-int/lit8 v5, v2, 0x2

    const-wide/16 v14, 0x1

    if-eqz v5, :cond_4f

    .line 10
    invoke-virtual {v0, v14, v15}, Lg5/l;->v(J)V

    add-int/lit8 v2, v2, 0x1

    .line 11
    :cond_4f
    invoke-virtual/range {p1 .. p1}, Lg5/l;->g()I

    move-result v5

    add-int/2addr v2, v3

    .line 12
    invoke-virtual {v0, v5}, Lg5/l;->d(I)[B

    move-result-object v3

    add-int/2addr v2, v5

    .line 13
    rem-int/lit8 v5, v2, 0x2

    if-eqz v5, :cond_62

    .line 14
    invoke-virtual {v0, v14, v15}, Lg5/l;->v(J)V

    add-int/lit8 v2, v2, 0x1

    :cond_62
    move v14, v2

    const-string v2, "8BIM"

    .line 15
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_14c

    const/16 v2, 0x404

    if-ne v12, v2, :cond_84

    .line 16
    new-instance v2, Lu5/c;

    invoke-direct {v2}, Lu5/c;-><init>()V

    new-instance v4, Lg5/k;

    invoke-direct {v4, v3}, Lg5/k;-><init>([B)V

    array-length v3, v3

    int-to-long v5, v3

    move-object v3, v4

    move-object/from16 v4, p3

    move-object v7, v9

    invoke-virtual/range {v2 .. v7}, Lu5/c;->d(Lg5/l;Lh5/e;JLh5/b;)V

    goto/16 :goto_12a

    :cond_84
    const/16 v2, 0x40f

    if-ne v12, v2, :cond_97

    .line 17
    new-instance v2, Ls5/c;

    invoke-direct {v2}, Ls5/c;-><init>()V

    new-instance v4, Lg5/a;

    invoke-direct {v4, v3}, Lg5/a;-><init>([B)V

    invoke-virtual {v2, v4, v8, v9}, Ls5/c;->d(Lg5/i;Lh5/e;Lh5/b;)V

    goto/16 :goto_12a

    :cond_97
    const/16 v2, 0x422

    if-eq v12, v2, :cond_11d

    const/16 v2, 0x423

    if-ne v12, v2, :cond_a1

    goto/16 :goto_11d

    :cond_a1
    const/16 v2, 0x424

    if-ne v12, v2, :cond_af

    .line 18
    new-instance v2, Lm6/c;

    invoke-direct {v2}, Lm6/c;-><init>()V

    invoke-virtual {v2, v3, v8, v9}, Lm6/c;->g([BLh5/e;Lh5/b;)V

    goto/16 :goto_12a

    :cond_af
    const/16 v2, 0x7d0

    if-lt v12, v2, :cond_119

    const/16 v2, 0xbb6

    if-gt v12, v2, :cond_119

    add-int/lit8 v11, v11, 0x1

    .line 19
    array-length v2, v3

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    add-int/2addr v2, v4

    add-int/2addr v2, v13

    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    .line 20
    array-length v3, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    sub-int/2addr v3, v4

    sub-int/2addr v3, v13

    :goto_cb
    array-length v4, v2

    if-ge v3, v4, :cond_f9

    .line 21
    array-length v4, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    add-int/2addr v4, v5

    rem-int v4, v3, v4

    if-nez v4, :cond_e6

    .line 22
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    goto :goto_f6

    .line 23
    :cond_e6
    array-length v4, v2

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    sub-int/2addr v4, v5

    sub-int/2addr v4, v13

    sub-int v4, v3, v4

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v4

    int-to-byte v4, v4

    aput-byte v4, v2, v3

    :goto_f6
    add-int/lit8 v3, v3, 0x1

    goto :goto_cb

    .line 24
    :cond_f9
    sget-object v3, Lg6/e;->f:Ljava/util/HashMap;

    add-int/lit16 v4, v11, 0x7cf

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Path Info "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    invoke-virtual {v9, v4, v2}, Lh5/b;->E(I[B)V

    goto :goto_12a

    .line 26
    :cond_119
    invoke-virtual {v9, v12, v3}, Lh5/b;->E(I[B)V

    goto :goto_12a

    .line 27
    :cond_11d
    :goto_11d
    new-instance v2, Lm5/i;

    invoke-direct {v2}, Lm5/i;-><init>()V

    new-instance v4, Lg5/a;

    invoke-direct {v4, v3}, Lg5/a;-><init>([B)V

    invoke-virtual {v2, v4, v8, v10, v9}, Lm5/i;->e(Lg5/i;Lh5/e;ILh5/b;)V

    :goto_12a
    const/16 v2, 0xfa0

    if-lt v12, v2, :cond_14c

    const/16 v2, 0x1387

    if-gt v12, v2, :cond_14c

    .line 28
    sget-object v2, Lg6/e;->f:Ljava/util/HashMap;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "Plug-in %d Data"

    new-array v5, v13, [Ljava/lang/Object;

    add-int/lit16 v12, v12, -0xfa0

    add-int/2addr v12, v13

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14c
    move v2, v14

    goto/16 :goto_18

    .line 29
    :cond_14f
    new-instance v0, Lcom/drew/imaging/ImageProcessingException;

    const-string v1, "Invalid string length"

    invoke-direct {v0, v1}, Lcom/drew/imaging/ImageProcessingException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_157
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_157} :catch_157

    :catch_157
    move-exception v0

    .line 30
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Lh5/b;->a(Ljava/lang/String;)V

    :cond_15f
    return-void
.end method
