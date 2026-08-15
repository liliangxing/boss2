.class Lcom/baidu/location/b/t$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/location/b/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Lcom/baidu/location/b/t;

.field private b:Z

.field private c:Z

.field private d:J

.field private e:I

.field private f:I

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private i:I

.field private j:D

.field private k:D

.field private l:D

.field private m:I

.field private n:I

.field private o:Lcom/baidu/location/b/t$b;


# direct methods
.method public constructor <init>(Lcom/baidu/location/b/t;II)V
    .registers 6

    iput-object p1, p0, Lcom/baidu/location/b/t$c;->a:Lcom/baidu/location/b/t;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, p2, p3}, Lcom/baidu/location/b/t$c;->a(II)V

    const/4 p2, 0x0

    iput p2, p0, Lcom/baidu/location/b/t$c;->i:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/baidu/location/b/t$c;->j:D

    iput-wide v0, p0, Lcom/baidu/location/b/t$c;->k:D

    iput-wide v0, p0, Lcom/baidu/location/b/t$c;->l:D

    iput p2, p0, Lcom/baidu/location/b/t$c;->m:I

    iput p2, p0, Lcom/baidu/location/b/t$c;->n:I

    new-instance p2, Lcom/baidu/location/b/t$b;

    invoke-direct {p2, p1}, Lcom/baidu/location/b/t$b;-><init>(Lcom/baidu/location/b/t;)V

    iput-object p2, p0, Lcom/baidu/location/b/t$c;->o:Lcom/baidu/location/b/t$b;

    return-void
.end method

.method private a(ID)Lcom/baidu/location/b/t$b;
    .registers 8

    invoke-static {}, Lcom/baidu/location/b/t;->c()[D

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/baidu/location/b/t$c;->a([D)Lcom/baidu/location/b/t$b;

    move-result-object v0

    const-wide v1, -0x3e32329b00000000L    # -1.0E9

    cmpg-double v3, p2, v1

    if-ltz v3, :cond_1a

    const-wide v1, 0x41cdcd6500000000L    # 1.0E9

    cmpg-double v3, v1, p2

    if-gez v3, :cond_1c

    :cond_1a
    const-wide/16 p2, 0x0

    :cond_1c
    iget v1, v0, Lcom/baidu/location/b/t$b;->a:I

    const v2, 0x93a80

    mul-int p1, p1, v2

    double-to-int v2, p2

    add-int/2addr p1, v2

    add-int/2addr v1, p1

    iput v1, v0, Lcom/baidu/location/b/t$b;->a:I

    int-to-double v1, v2

    sub-double/2addr p2, v1

    iput-wide p2, v0, Lcom/baidu/location/b/t$b;->b:D

    return-object v0
.end method

.method private a([D)Lcom/baidu/location/b/t$b;
    .registers 13

    const/16 v0, 0xc

    new-array v1, v0, [I

    fill-array-data v1, :array_62

    new-instance v2, Lcom/baidu/location/b/t$b;

    iget-object v3, p0, Lcom/baidu/location/b/t$c;->a:Lcom/baidu/location/b/t;

    invoke-direct {v2, v3}, Lcom/baidu/location/b/t$b;-><init>(Lcom/baidu/location/b/t;)V

    const/4 v3, 0x0

    aget-wide v4, p1, v3

    double-to-int v4, v4

    const/4 v5, 0x1

    aget-wide v6, p1, v5

    double-to-int v6, v6

    const/4 v7, 0x2

    aget-wide v8, p1, v7

    double-to-int v8, v8

    const/16 v9, 0x7b2

    if-lt v4, v9, :cond_61

    const/16 v9, 0x833

    if-lt v9, v4, :cond_61

    if-lt v6, v5, :cond_61

    if-ge v0, v6, :cond_27

    goto :goto_61

    :cond_27
    add-int/lit16 v0, v4, -0x7b2

    mul-int/lit16 v0, v0, 0x16d

    add-int/lit16 v9, v4, -0x7b1

    const/4 v10, 0x4

    div-int/2addr v9, v10

    add-int/2addr v0, v9

    add-int/lit8 v9, v6, -0x1

    aget v1, v1, v9

    add-int/2addr v0, v1

    add-int/2addr v0, v8

    sub-int/2addr v0, v7

    rem-int/2addr v4, v10

    const/4 v1, 0x3

    if-nez v4, :cond_3e

    if-lt v6, v1, :cond_3e

    const/4 v3, 0x1

    :cond_3e
    add-int/2addr v0, v3

    const/4 v3, 0x5

    aget-wide v4, p1, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-int v4, v4

    const v5, 0x15180

    mul-int v0, v0, v5

    aget-wide v5, p1, v1

    double-to-int v1, v5

    mul-int/lit16 v1, v1, 0xe10

    add-int/2addr v0, v1

    aget-wide v5, p1, v10

    double-to-int v1, v5

    mul-int/lit8 v1, v1, 0x3c

    add-int/2addr v0, v1

    add-int/2addr v0, v4

    iput v0, v2, Lcom/baidu/location/b/t$b;->a:I

    aget-wide v0, p1, v3

    int-to-double v3, v4

    sub-double/2addr v0, v3

    iput-wide v0, v2, Lcom/baidu/location/b/t$b;->b:D

    :cond_61
    :goto_61
    return-object v2

    :array_62
    .array-data 4
        0x1
        0x20
        0x3c
        0x5b
        0x79
        0x98
        0xb6
        0xd5
        0xf4
        0x112
        0x131
        0x14f
    .end array-data
.end method

.method private a(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/baidu/location/b/d0;->a(Landroid/location/GnssNavigationMessage;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_2f

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%8s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_2f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method static synthetic a(Lcom/baidu/location/b/t$c;)Ljava/lang/String;
    .registers 1

    invoke-direct {p0}, Lcom/baidu/location/b/t$c;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private a()V
    .registers 6

    iget-object v0, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_29

    const/4 v0, 0x0

    :goto_b
    iget-object v3, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_27

    iget-object v3, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "None"

    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_24

    goto :goto_29

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_27
    const/4 v0, 0x1

    goto :goto_2a

    :cond_29
    :goto_29
    const/4 v0, 0x0

    :goto_2a
    if-eqz v0, :cond_2f

    iput-boolean v2, p0, Lcom/baidu/location/b/t$c;->c:Z

    goto :goto_31

    :cond_2f
    iput-boolean v1, p0, Lcom/baidu/location/b/t$c;->c:Z

    :goto_31
    return-void
.end method

.method private a(II)V
    .registers 8

    iget v0, p0, Lcom/baidu/location/b/t$c;->f:I

    const/16 v1, 0x101

    const/4 v2, 0x5

    const/4 v3, 0x0

    if-eq v0, v1, :cond_20

    const/16 v1, 0x301

    if-eq v0, v1, :cond_20

    const/16 v1, 0x601

    if-eq v0, v1, :cond_1f

    const/16 v1, 0x501

    if-eq v0, v1, :cond_1d

    const/16 v1, 0x502

    if-eq v0, v1, :cond_1a

    const/4 v2, 0x0

    goto :goto_20

    :cond_1a
    const/16 v2, 0xa

    goto :goto_20

    :cond_1d
    const/4 v2, 0x3

    goto :goto_20

    :cond_1f
    const/4 v2, 0x6

    :cond_20
    :goto_20
    iget-object v0, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_28

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_2f

    :cond_28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    :goto_2f
    iget-object v0, p0, Lcom/baidu/location/b/t$c;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_37

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    goto :goto_3e

    :cond_37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/baidu/location/b/t$c;->h:Ljava/util/ArrayList;

    :goto_3e
    const/4 v0, 0x0

    :goto_3f
    if-ge v0, v2, :cond_4b

    iget-object v1, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    const-string v4, "None"

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_3f

    :cond_4b
    iput p1, p0, Lcom/baidu/location/b/t$c;->e:I

    iput p2, p0, Lcom/baidu/location/b/t$c;->f:I

    iput-boolean v3, p0, Lcom/baidu/location/b/t$c;->b:Z

    iput-boolean v3, p0, Lcom/baidu/location/b/t$c;->c:Z

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lcom/baidu/location/b/t$c;->d:J

    return-void
.end method

.method private a(Landroid/location/GnssNavigationMessage;J)V
    .registers 20
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p2

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/b/b0;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v3

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/b/a0;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v4

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/b/c0;->a(Landroid/location/GnssNavigationMessage;)I

    move-result v5

    invoke-static/range {p1 .. p1}, Lcom/baidu/location/b/d0;->a(Landroid/location/GnssNavigationMessage;)[B

    move-result-object v6

    iget-wide v7, v0, Lcom/baidu/location/b/t$c;->d:J

    sub-long v7, v1, v7

    const-wide/16 v9, 0x4b0

    cmp-long v11, v7, v9

    if-gtz v11, :cond_32

    iget-boolean v7, v0, Lcom/baidu/location/b/t$c;->b:Z

    if-nez v7, :cond_32

    iget-object v7, v0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eqz v7, :cond_32

    iget v7, v0, Lcom/baidu/location/b/t$c;->f:I

    if-ne v3, v7, :cond_32

    iget v7, v0, Lcom/baidu/location/b/t$c;->e:I

    if-eq v4, v7, :cond_35

    :cond_32
    invoke-direct {v0, v4, v3}, Lcom/baidu/location/b/t$c;->a(II)V

    :cond_35
    const/16 v7, 0x501

    const/16 v8, 0x502

    if-eq v3, v8, :cond_3d

    if-ne v3, v7, :cond_46

    :cond_3d
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/t$c;->b()Z

    move-result v9

    if-nez v9, :cond_46

    invoke-direct {v0, v4, v3}, Lcom/baidu/location/b/t$c;->a(II)V

    :cond_46
    iget-object v4, v0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-nez v4, :cond_4f

    return-void

    :cond_4f
    iget v4, v0, Lcom/baidu/location/b/t$c;->f:I

    const/16 v9, 0x601

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v9, :cond_59

    const/4 v12, 0x0

    goto :goto_5a

    :cond_59
    const/4 v12, 0x1

    :goto_5a
    if-ne v4, v8, :cond_69

    if-ne v5, v11, :cond_68

    invoke-direct/range {p0 .. p1}, Lcom/baidu/location/b/t$c;->b(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lcom/baidu/location/b/t$c;->e(Ljava/lang/String;)V

    iget v5, v0, Lcom/baidu/location/b/t$c;->m:I

    goto :goto_69

    :cond_68
    return-void

    :cond_69
    :goto_69
    sub-int/2addr v5, v12

    iget-object v4, v0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lt v5, v4, :cond_73

    return-void

    :cond_73
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    array-length v12, v6

    const/4 v13, 0x0

    :goto_7a
    if-ge v13, v12, :cond_8d

    aget-byte v14, v6, v13

    if-eqz v11, :cond_82

    const/4 v11, 0x0

    goto :goto_87

    :cond_82
    const/16 v15, 0x2c

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_87
    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    goto :goto_7a

    :cond_8d
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v6, v0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v6, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    if-eq v3, v7, :cond_9a

    if-ne v3, v8, :cond_a3

    :cond_9a
    iget-object v3, v0, Lcom/baidu/location/b/t$c;->h:Ljava/util/ArrayList;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a3
    iget v3, v0, Lcom/baidu/location/b/t$c;->f:I

    if-ne v3, v9, :cond_ae

    invoke-direct/range {p0 .. p1}, Lcom/baidu/location/b/t$c;->a(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/baidu/location/b/t$c;->a(Ljava/lang/String;)V

    :cond_ae
    invoke-direct/range {p0 .. p0}, Lcom/baidu/location/b/t$c;->a()V

    iput-wide v1, v0, Lcom/baidu/location/b/t$c;->d:J

    return-void
.end method

.method static synthetic a(Lcom/baidu/location/b/t$c;Landroid/location/GnssNavigationMessage;J)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/baidu/location/b/t$c;->a(Landroid/location/GnssNavigationMessage;J)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .registers 9

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x78

    invoke-virtual {p1, v2}, Ljava/lang/String;->charAt(I)C

    move-result v2

    const/16 v3, 0x7a

    const/16 v4, 0x30

    const/4 v5, 0x2

    const/16 v6, 0x31

    if-ne v1, v6, :cond_32

    if-ne v2, v4, :cond_32

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x12

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xea

    :goto_26
    invoke-virtual {p1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_47

    :cond_32
    if-ne v1, v4, :cond_63

    if-ne v2, v6, :cond_63

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x72

    invoke-virtual {p1, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8a

    goto :goto_26

    :goto_47
    const/4 v1, 0x6

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_56

    invoke-direct {p0, p1}, Lcom/baidu/location/b/t$c;->b(Ljava/lang/String;)V

    goto :goto_63

    :cond_56
    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d

    invoke-direct {p0, p1}, Lcom/baidu/location/b/t$c;->c(Ljava/lang/String;)V

    goto :goto_63

    :cond_5d
    const/4 v1, 0x4

    if-ne v0, v1, :cond_63

    invoke-direct {p0, p1}, Lcom/baidu/location/b/t$c;->d(Ljava/lang/String;)V

    :cond_63
    :goto_63
    return-void
.end method

.method private b(Landroid/location/GnssNavigationMessage;)Ljava/lang/String;
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/baidu/location/b/d0;->a(Landroid/location/GnssNavigationMessage;)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_c
    if-ge v3, v1, :cond_3a

    aget-byte v4, p1, v3

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    and-int/lit16 v4, v4, 0xff

    invoke-static {v4}, Ljava/lang/Integer;->toBinaryString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v5, v2

    const-string v4, "%8s"

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/16 v5, 0x20

    const/16 v6, 0x30

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v4

    rem-int/lit8 v5, v3, 0x4

    if-nez v5, :cond_34

    const/4 v5, 0x2

    const/16 v6, 0x8

    invoke-virtual {v4, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    :cond_34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private b(Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x60

    const/16 v1, 0x6c

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/baidu/location/b/t$c;->i:I

    const/16 v0, 0x80

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/location/b/t$c;->j:D

    return-void
.end method

.method private b()Z
    .registers 4

    iget-object v0, p0, Lcom/baidu/location/b/t$c;->h:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v0, 0x0

    :goto_7
    iget-object v2, p0, Lcom/baidu/location/b/t$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_21

    iget-object v2, p0, Lcom/baidu/location/b/t$c;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v0, :cond_1e

    goto :goto_22

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_21
    const/4 v1, 0x1

    :goto_22
    return v1
.end method

.method private c()Ljava/lang/String;
    .registers 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v1, p0, Lcom/baidu/location/b/t$c;->c:Z

    if-nez v1, :cond_e

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_e
    iget v1, p0, Lcom/baidu/location/b/t$c;->f:I

    const/16 v2, 0x601

    if-ne v1, v2, :cond_17

    invoke-direct {p0}, Lcom/baidu/location/b/t$c;->d()V

    :cond_17
    iget-object v1, p0, Lcom/baidu/location/b/t$c;->o:Lcom/baidu/location/b/t$b;

    iget v1, v1, Lcom/baidu/location/b/t$b;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    :goto_27
    iget-object v5, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ge v3, v5, :cond_46

    if-eqz v4, :cond_33

    const/4 v4, 0x0

    goto :goto_38

    :cond_33
    const/16 v5, 0x2c

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_38
    iget-object v5, p0, Lcom/baidu/location/b/t$c;->g:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_46
    iput-boolean v2, p0, Lcom/baidu/location/b/t$c;->b:Z

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private c(Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x10

    const/16 v1, 0x1e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    mul-double v0, v0, v2

    iput-wide v0, p0, Lcom/baidu/location/b/t$c;->k:D

    return-void
.end method

.method private d()V
    .registers 7

    iget v0, p0, Lcom/baidu/location/b/t$c;->i:I

    iget-wide v1, p0, Lcom/baidu/location/b/t$c;->j:D

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/b/t$c;->a(ID)Lcom/baidu/location/b/t$b;

    move-result-object v0

    iget v1, p0, Lcom/baidu/location/b/t$c;->i:I

    iget-wide v2, p0, Lcom/baidu/location/b/t$c;->k:D

    invoke-direct {p0, v1, v2, v3}, Lcom/baidu/location/b/t$c;->a(ID)Lcom/baidu/location/b/t$b;

    move-result-object v1

    iget v2, v1, Lcom/baidu/location/b/t$b;->a:I

    iget v3, v0, Lcom/baidu/location/b/t$b;->a:I

    sub-int/2addr v2, v3

    int-to-double v2, v2

    iget-wide v4, v1, Lcom/baidu/location/b/t$b;->b:D

    add-double/2addr v2, v4

    iget-wide v0, v0, Lcom/baidu/location/b/t$b;->b:D

    sub-double/2addr v2, v0

    const-wide v0, 0x4112750000000000L    # 302400.0

    cmpl-double v4, v2, v0

    if-lez v4, :cond_2c

    iget v0, p0, Lcom/baidu/location/b/t$c;->i:I

    add-int/lit8 v0, v0, -0x1

    :goto_29
    iput v0, p0, Lcom/baidu/location/b/t$c;->i:I

    goto :goto_3a

    :cond_2c
    const-wide v0, -0x3eed8b0000000000L    # -302400.0

    cmpg-double v4, v2, v0

    if-gez v4, :cond_3a

    iget v0, p0, Lcom/baidu/location/b/t$c;->i:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_29

    :cond_3a
    :goto_3a
    iget v0, p0, Lcom/baidu/location/b/t$c;->i:I

    iget-wide v1, p0, Lcom/baidu/location/b/t$c;->l:D

    invoke-direct {p0, v0, v1, v2}, Lcom/baidu/location/b/t$c;->a(ID)Lcom/baidu/location/b/t$b;

    move-result-object v0

    iput-object v0, p0, Lcom/baidu/location/b/t$c;->o:Lcom/baidu/location/b/t$b;

    iget v0, p0, Lcom/baidu/location/b/t$c;->i:I

    add-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/baidu/location/b/t$c;->n:I

    return-void
.end method

.method private d(Ljava/lang/String;)V
    .registers 6

    const/16 v0, 0x36

    const/16 v1, 0x44

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    move-result-wide v0

    const-wide/16 v2, 0x3c

    mul-long v0, v0, v2

    long-to-double v0, v0

    iput-wide v0, p0, Lcom/baidu/location/b/t$c;->l:D

    return-void
.end method

.method private e(Ljava/lang/String;)V
    .registers 4

    const/16 v0, 0x2a

    const/16 v1, 0x2e

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/baidu/location/b/t$c;->m:I

    return-void
.end method
