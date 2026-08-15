.class public Lcom/baidu/location/e/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static A:F = 2.3f

.field public static B:F = 3.8f

.field public static C:I = 0x3

.field public static D:I = 0xa

.field public static E:I = 0x2

.field public static F:I = 0x7

.field public static G:I = 0x14

.field public static H:I = 0x46

.field public static I:I = 0x78

.field public static J:F = 2.0f

.field public static K:F = 10.0f

.field public static L:F = 50.0f

.field public static M:F = 200.0f

.field public static N:I = 0x10

.field public static O:I = 0x20

.field public static P:F = 0.9f

.field public static Q:I = 0x2710

.field public static R:F = 0.5f

.field public static S:F = 0.0f

.field public static T:F = 0.1f

.field public static U:I = 0x1e

.field public static V:I = 0x64

.field public static W:I = 0x0

.field public static X:I = 0x0

.field public static Y:I = 0x0

.field public static Z:I = 0x668a0

.field public static a:Z = false

.field public static aA:F = 0.75f

.field public static aB:D = -0.10000000149011612

.field public static aC:I = 0x0

.field public static aD:I = 0x0

.field public static aE:I = 0x1

.field public static aF:I = 0x1

.field public static aG:I = 0x0

.field public static aH:F = 0.8f

.field public static aI:F = 0.2f

.field public static aJ:I = 0x0

.field public static aK:[I = null

.field public static aL:Z = false

.field public static aM:[I = null

.field public static aN:Z = false

.field public static aO:I = 0x8

.field public static aP:I = 0xfa0

.field public static aQ:I = 0x1

.field public static aR:Z = false

.field public static aS:I = -0x1

.field public static aT:I = 0xa

.field public static aU:I = 0x3

.field public static aV:I = 0x28

.field public static aW:[D = null

.field public static aX:I = 0x1

.field public static aY:I = 0x1

.field public static aZ:I = 0x1

.field public static aa:Z = true

.field public static ab:Z = true

.field public static ac:I = 0x14

.field public static ad:I = 0x12c

.field public static ae:I = 0x3e8

.field public static af:I = 0x7fffffff

.field public static ag:J = 0xdbba0L

.field public static ah:J = 0x668a0L

.field public static ai:J = 0x2bf20L

.field public static aj:J = 0x0L

.field public static ak:J = 0xfL

.field public static al:J = 0x493e0L

.field public static am:I = 0x3e8

.field public static an:I = 0x0

.field public static ao:I = 0x7530

.field public static ap:I = 0x7530

.field public static aq:F = 10.0f

.field public static ar:F = 6.0f

.field public static as:F = 10.0f

.field public static at:I = 0x3c

.field public static au:I = 0x46

.field public static av:I = 0x6

.field public static aw:Ljava/lang/String; = null

.field public static ax:Z = false

.field public static ay:I = 0x10

.field public static az:I = 0xf

.field public static b:Z = false

.field public static ba:Z = false

.field public static bb:Ljava/lang/String; = null

.field public static bc:I = 0x0

.field public static bd:Ljava/lang/String; = null

.field public static be:Ljava/lang/String; = null

.field private static bf:Ljava/lang/String; = null

.field public static c:Z = false

.field public static d:I = 0x0

.field public static e:Ljava/lang/String; = "no"

.field public static f:I = 0x4

.field public static g:Z = false

.field public static h:Z = false

.field public static i:Z = false

.field public static j:Z = false

.field public static k:Z = false

.field public static l:Z = false

.field public static m:Ljava/lang/String; = "gcj02"

.field public static n:Ljava/lang/String; = ""

.field public static o:Z = true

.field public static p:I = 0x3

.field public static q:D = 0.0

.field public static r:D = 0.0

.field public static s:D = 0.0

.field public static t:D = 0.0

.field public static u:I = 0x0

.field public static v:[B = null

.field public static w:Z = false

.field public static x:I = 0x0

.field public static y:F = 1.1f

.field public static z:F = 2.2f


# direct methods
.method static constructor <clinit>()V
    .registers 2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/e/h;->bf:Ljava/lang/String;

    const/4 v0, 0x0

    sput-boolean v0, Lcom/baidu/location/e/h;->ba:Z

    const/4 v0, 0x0

    sput-object v0, Lcom/baidu/location/e/h;->bb:Ljava/lang/String;

    const/4 v1, -0x1

    sput v1, Lcom/baidu/location/e/h;->bc:I

    sput-object v0, Lcom/baidu/location/e/h;->bd:Ljava/lang/String;

    sput-object v0, Lcom/baidu/location/e/h;->be:Ljava/lang/String;

    return-void
.end method

.method public static a(DDDD)D
    .registers 18

    const/4 v0, 0x1

    new-array v0, v0, [F

    move-wide v1, p0

    move-wide v3, p2

    move-wide v5, p4

    move-wide/from16 v7, p6

    move-object v9, v0

    invoke-static/range {v1 .. v9}, Landroid/location/Location;->distanceBetween(DDDD[F)V

    const/4 v1, 0x0

    aget v0, v0, v1

    float-to-double v0, v0

    return-wide v0
.end method

.method public static a(Landroid/content/Context;)I
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "airplane_mode_on"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_b} :catch_c

    goto :goto_d

    :catch_c
    const/4 p0, 0x2

    :goto_d
    return p0
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)I
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    :try_start_2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v3

    invoke-virtual {p0, p1, v2, v3}, Landroid/content/Context;->checkPermission(Ljava/lang/String;II)I

    move-result p0
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_e} :catch_13

    if-nez p0, :cond_11

    goto :goto_14

    :cond_11
    const/4 p0, 0x0

    goto :goto_15

    :catch_13
    nop

    :goto_14
    const/4 p0, 0x1

    :goto_15
    if-nez p0, :cond_18

    return v0

    :cond_18
    return v1
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/String;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    move-result v0

    if-nez v0, :cond_13

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_13
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .registers 7

    const/high16 v0, -0x80000000

    if-eqz p0, :cond_33

    const-string v1, ""

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    goto :goto_33

    :cond_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-ne v2, v3, :cond_15

    return v0

    :cond_15
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr v2, p1

    invoke-virtual {p0, p2, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v3, :cond_21

    return v0

    :cond_21
    invoke-virtual {p0, v2, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_33

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2e

    goto :goto_33

    :cond_2e
    :try_start_2e
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0
    :try_end_32
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_32} :catch_33

    return p0

    :catch_33
    :cond_33
    :goto_33
    return v0
.end method

.method public static a()Ljava/lang/String;
    .registers 12

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/4 v5, 0x2

    invoke-virtual {v0, v5}, Ljava/util/Calendar;->get(I)I

    move-result v6

    add-int/2addr v6, v3

    const/16 v7, 0xb

    invoke-virtual {v0, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    const/16 v8, 0xc

    invoke-virtual {v0, v8}, Ljava/util/Calendar;->get(I)I

    move-result v8

    const/16 v9, 0xd

    invoke-virtual {v0, v9}, Ljava/util/Calendar;->get(I)I

    move-result v0

    sget-object v9, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v11

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v10, v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v10, v5

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    const/4 v2, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v10, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v10, v1

    const-string v0, "%d-%02d-%02d %02d:%02d:%02d"

    invoke-static {v9, v0, v10}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;I)Ljava/lang/String;
    .registers 11

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    invoke-static/range {v0 .. v5}, Lcom/baidu/location/e/h;->a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lcom/baidu/location/c/a;Lcom/baidu/location/c/k;Landroid/location/Location;Ljava/lang/String;IZ)Ljava/lang/String;
    .registers 10

    new-instance p5, Ljava/lang/StringBuffer;

    const/16 v0, 0x800

    invoke-direct {p5, v0}, Ljava/lang/StringBuffer;-><init>(I)V

    if-eqz p0, :cond_16

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/baidu/location/c/f;->b(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {p5, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_16
    const/4 v0, 0x1

    if-eqz p1, :cond_2f

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object v1

    if-nez p4, :cond_22

    sget v2, Lcom/baidu/location/e/h;->N:I

    goto :goto_24

    :cond_22
    sget v2, Lcom/baidu/location/e/h;->az:I

    :goto_24
    sget v3, Lcom/baidu/location/e/h;->ay:I

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/baidu/location/c/f;->a(IZLcom/baidu/location/c/k;I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2f

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_2f
    if-eqz p2, :cond_45

    sget v1, Lcom/baidu/location/e/h;->d:I

    if-eqz v1, :cond_3c

    if-eqz p4, :cond_3c

    invoke-static {p2}, Lcom/baidu/location/c/d;->c(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    goto :goto_40

    :cond_3c
    invoke-static {p2}, Lcom/baidu/location/c/d;->b(Landroid/location/Location;)Ljava/lang/String;

    move-result-object v1

    :goto_40
    if-eqz v1, :cond_45

    invoke-virtual {p5, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_45
    if-nez p4, :cond_49

    const/4 p4, 0x1

    goto :goto_4a

    :cond_49
    const/4 p4, 0x0

    :goto_4a
    invoke-static {}, Lcom/baidu/location/e/b;->a()Lcom/baidu/location/e/b;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/baidu/location/e/b;->a(Z)Ljava/lang/String;

    move-result-object p4

    if-eqz p4, :cond_57

    invoke-virtual {p5, p4}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_57
    if-eqz p3, :cond_5c

    invoke-virtual {p5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_5c
    invoke-static {}, Lcom/baidu/location/c/d;->a()Lcom/baidu/location/c/d;

    move-result-object p3

    invoke-virtual {p3}, Lcom/baidu/location/c/d;->m()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p5, p3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/a;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_81

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p3

    invoke-virtual {p5}, Ljava/lang/StringBuffer;->length()I

    move-result p4

    add-int/2addr p3, p4

    const/16 p4, 0x7d0

    if-ge p3, p4, :cond_81

    invoke-virtual {p5, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    :cond_81
    invoke-virtual {p5}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 p3, 0x3

    if-eqz p2, :cond_c9

    if-eqz p1, :cond_c9

    :try_start_8a
    invoke-virtual {p2}, Landroid/location/Location;->getSpeed()F

    move-result p2

    sget p4, Lcom/baidu/location/e/h;->d:I

    invoke-static {}, Lcom/baidu/location/c/f;->a()Lcom/baidu/location/c/f;

    move-result-object p5

    invoke-virtual {p5, p1}, Lcom/baidu/location/c/f;->a(Lcom/baidu/location/c/k;)I

    move-result p5

    invoke-virtual {p1}, Lcom/baidu/location/c/k;->a()I

    move-result v1

    iget-boolean p1, p1, Lcom/baidu/location/c/k;->d:Z

    sget v2, Lcom/baidu/location/e/h;->ar:F

    cmpg-float v2, p2, v2

    if-gez v2, :cond_b1

    if-eq p4, v0, :cond_a8

    if-nez p4, :cond_b1

    :cond_a8
    sget v2, Lcom/baidu/location/e/h;->at:I

    if-lt p5, v2, :cond_ae

    if-ne p1, v0, :cond_b1

    :cond_ae
    sput v0, Lcom/baidu/location/e/h;->p:I

    goto :goto_ce

    :cond_b1
    sget p1, Lcom/baidu/location/e/h;->as:F

    cmpg-float p1, p2, p1

    if-gez p1, :cond_c9

    if-eq p4, v0, :cond_bd

    if-eqz p4, :cond_bd

    if-ne p4, p3, :cond_c9

    :cond_bd
    sget p1, Lcom/baidu/location/e/h;->au:I

    if-lt p5, p1, :cond_c5

    sget p1, Lcom/baidu/location/e/h;->av:I

    if-le v1, p1, :cond_c9

    :cond_c5
    const/4 p1, 0x2

    sput p1, Lcom/baidu/location/e/h;->p:I

    goto :goto_ce

    :cond_c9
    sput p3, Lcom/baidu/location/e/h;->p:I
    :try_end_cb
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_cb} :catch_cc

    goto :goto_ce

    :catch_cc
    sput p3, Lcom/baidu/location/e/h;->p:I

    :goto_ce
    return-object p0
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/baidu/location/e/h;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/baidu/location/Jni;->en1(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BLjava/lang/String;Z)Ljava/lang/String;
    .registers 9

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_2c

    aget-byte v3, p0, v2

    and-int/lit16 v3, v3, 0xff

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    if-eqz p2, :cond_17

    invoke-virtual {v3}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    move-result-object v3

    :cond_17
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x1

    if-ne v4, v5, :cond_23

    const-string v4, "0"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_23
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_2c
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a([BZ)Ljava/lang/String;
    .registers 3

    :try_start_0
    const-string v0, "MD5"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    const-string v0, ""

    invoke-static {p0, v0, p1}, Lcom/baidu/location/e/h;->a([BLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0
    :try_end_16
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_16} :catch_17

    return-object p0

    :catch_17
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static a(DD)Z
    .registers 5

    sub-double/2addr p0, p2

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    const-wide p2, 0x3e800000001c5f68L    # 1.192092896E-7

    cmpg-double v0, p0, p2

    if-gtz v0, :cond_10

    const/4 p0, 0x1

    goto :goto_11

    :cond_10
    const/4 p0, 0x0

    :goto_11
    return p0
.end method

.method public static a(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x34000000

    cmpg-float p0, p0, p1

    if-gtz p0, :cond_d

    const/4 p0, 0x1

    goto :goto_e

    :cond_d
    const/4 p0, 0x0

    :goto_e
    return p0
.end method

.method public static a(Landroid/location/Location;)Z
    .registers 4

    const/4 v0, 0x0

    if-eqz p0, :cond_23

    sget-object v1, Lcom/baidu/location/e/h;->bf:Ljava/lang/String;

    if-eqz v1, :cond_23

    const-string v2, "huawei"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_10

    goto :goto_23

    :cond_10
    :try_start_10
    invoke-virtual {p0}, Landroid/location/Location;->getExtras()Landroid/os/Bundle;

    move-result-object p0

    if-eqz p0, :cond_23

    const-string v1, "SourceType"

    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_1c} :catch_23

    const/16 v1, 0x80

    and-int/2addr p0, v1

    if-ne p0, v1, :cond_23

    const/4 p0, 0x1

    const/4 v0, 0x1

    :catch_23
    :cond_23
    :goto_23
    return v0
.end method

.method public static a(Lcom/baidu/location/BDLocation;)Z
    .registers 2

    invoke-virtual {p0}, Lcom/baidu/location/BDLocation;->getLocType()I

    move-result p0

    const/16 v0, 0x64

    if-le p0, v0, :cond_c

    const/16 v0, 0xc8

    if-lt p0, v0, :cond_10

    :cond_c
    const/16 v0, 0x3e

    if-ne p0, v0, :cond_12

    :cond_10
    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method public static a([II)Z
    .registers 6

    const/4 v0, 0x0

    if-eqz p0, :cond_14

    array-length v1, p0

    if-ge v1, p1, :cond_7

    goto :goto_14

    :cond_7
    array-length p1, p0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, p1, :cond_14

    aget v2, p0, v1

    const/4 v3, 0x1

    if-ne v2, v3, :cond_11

    return v3

    :cond_11
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_14
    :goto_14
    return v0
.end method

.method public static a([B)[B
    .registers 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_5
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v1, v0}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    invoke-virtual {v1, p0}, Ljava/io/OutputStream;->write([B)V

    invoke-virtual {v1}, Ljava/io/OutputStream;->close()V
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_10} :catch_11

    goto :goto_15

    :catch_11
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_15
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .registers 3

    const/4 v0, -0x1

    :try_start_1
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "location_mode"

    invoke-static {p0, v1, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_b} :catch_b

    :catch_b
    return v0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "getprop "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    invoke-direct {v2, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    const/16 p0, 0x400

    invoke-direct {v1, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_2a} :catch_4b
    .catchall {:try_start_1 .. :try_end_2a} :catchall_44

    :try_start_2a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_31} :catch_42
    .catchall {:try_start_2a .. :try_end_31} :catchall_3f

    :try_start_31
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_34
    .catch Ljava/io/IOException; {:try_start_31 .. :try_end_34} :catch_35

    goto :goto_36

    :catch_35
    nop

    :goto_36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3d

    goto :goto_3e

    :cond_3d
    move-object v0, p0

    :goto_3e
    return-object v0

    :catchall_3f
    move-exception p0

    move-object v0, v1

    goto :goto_45

    :catch_42
    nop

    goto :goto_4d

    :catchall_44
    move-exception p0

    :goto_45
    if-eqz v0, :cond_4a

    :try_start_47
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    throw p0

    :catch_4b
    nop

    move-object v1, v0

    :goto_4d
    if-eqz v1, :cond_52

    :try_start_4f
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_52
    .catch Ljava/io/IOException; {:try_start_4f .. :try_end_52} :catch_52

    :catch_52
    :cond_52
    return-object v0
.end method

.method public static b()Z
    .registers 1

    const/4 v0, 0x0

    return v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .registers 3

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/4 v0, 0x1

    :try_start_5
    invoke-virtual {p0, p1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_8
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_8} :catch_9

    goto :goto_e

    :catch_9
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public static b([B)[B
    .registers 5

    const/4 v0, 0x0

    if-eqz p0, :cond_50

    array-length v1, p0

    if-nez v1, :cond_7

    goto :goto_50

    :cond_7
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance v2, Ljava/io/ByteArrayInputStream;

    invoke-direct {v2, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const/4 p0, 0x0

    :try_start_12
    new-instance v3, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v3, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_17
    .catch Ljava/io/IOException; {:try_start_12 .. :try_end_17} :catch_2f
    .catchall {:try_start_12 .. :try_end_17} :catchall_2b

    const/16 p0, 0x800

    :try_start_19
    new-array p0, p0, [B

    :goto_1b
    invoke-virtual {v3, p0}, Ljava/io/InputStream;->read([B)I

    move-result v2

    if-ltz v2, :cond_25

    invoke-virtual {v1, p0, v0, v2}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_24
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_24} :catch_29
    .catchall {:try_start_19 .. :try_end_24} :catchall_44

    goto :goto_1b

    :cond_25
    :try_start_25
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_3b

    goto :goto_3f

    :catch_29
    move-exception p0

    goto :goto_32

    :catchall_2b
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    goto :goto_45

    :catch_2f
    move-exception v0

    move-object v3, p0

    move-object p0, v0

    :goto_32
    :try_start_32
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_35
    .catchall {:try_start_32 .. :try_end_35} :catchall_44

    if-eqz v3, :cond_3f

    :try_start_37
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_37 .. :try_end_3a} :catch_3b

    goto :goto_3f

    :catch_3b
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3f
    :goto_3f
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_44
    move-exception p0

    :goto_45
    if-eqz v3, :cond_4f

    :try_start_47
    invoke-virtual {v3}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4b

    goto :goto_4f

    :catch_4b
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4f
    :goto_4f
    throw p0

    :cond_50
    :goto_50
    new-array p0, v0, [B

    return-object p0
.end method

.method public static c(Ljava/lang/String;)J
    .registers 5

    :try_start_0
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    goto :goto_16

    :catch_14
    const-wide/16 v0, 0x0

    :goto_16
    return-wide v0
.end method

.method public static c()Ljava/lang/String;
    .registers 6

    const-string v0, ""

    :try_start_2
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object v1

    :cond_6
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_42

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/net/NetworkInterface;

    invoke-virtual {v2}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/net/InetAddress;

    invoke-virtual {v3}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v4

    if-nez v4, :cond_16

    instance-of v4, v3, Ljava/net/Inet6Address;

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_16

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "fe80:"

    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_16

    invoke-virtual {v3}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object v0
    :try_end_42
    .catch Ljava/net/SocketException; {:try_start_2 .. :try_end_42} :catch_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_42

    :catch_42
    :catchall_42
    :cond_42
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Z
    .registers 6

    const/4 v0, 0x1

    if-eqz p0, :cond_2c

    :try_start_3
    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_9} :catch_a

    goto :goto_f

    :catch_a
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 v1, 0x1

    :goto_f
    const/4 v2, 0x0

    if-eq v1, v0, :cond_14

    const/4 v1, 0x0

    goto :goto_15

    :cond_14
    const/4 v1, 0x1

    :goto_15
    if-eqz v1, :cond_2b

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x17

    if-lt v3, v4, :cond_2b

    :try_start_1d
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "location_mode"

    invoke-static {p0, v3, v0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_27} :catch_2b

    if-nez p0, :cond_2b

    const/4 v0, 0x0

    goto :goto_2c

    :catch_2b
    :cond_2b
    move v0, v1

    :cond_2c
    :goto_2c
    return v0
.end method

.method public static d()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/baidu/location/e/d;->k:Ljava/lang/String;

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 7

    const-string v0, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v0}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    const-string v4, "&per="

    const-string/jumbo v5, "|"

    if-lt v2, v3, :cond_39

    const-string v2, "android.permission.ACCESS_BACKGROUND_LOCATION"

    invoke-static {p0, v2}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_4e

    :cond_39
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_4e
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    const-string v0, "enc3"

    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->decode([BI)[B

    move-result-object v0

    invoke-static {v0}, Lcom/baidu/location/e/h;->b([B)[B

    move-result-object v0

    new-instance v1, Ljava/lang/String;

    const-string v2, "UTF-8"

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_25} :catch_26

    return-object v1

    :catch_26
    :cond_26
    return-object p0
.end method

.method public static e()Ljava/lang/String;
    .registers 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1c

    if-gt v0, v2, :cond_20

    :try_start_7
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v3, "mounted"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_1b} :catch_1c

    goto :goto_21

    :catch_1c
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_20
    move-object v0, v1

    :goto_21
    if-nez v0, :cond_3e

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-le v3, v2, :cond_3e

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_3e

    :try_start_2d
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    sget-object v2, Landroid/os/Environment;->DIRECTORY_MOVIES:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_3b} :catch_3c

    goto :goto_3e

    :catch_3c
    nop

    move-object v0, v1

    :cond_3e
    :goto_3e
    if-eqz v0, :cond_65

    :try_start_40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "/baidu/tempdata"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_65

    invoke-virtual {v3}, Ljava/io/File;->mkdirs()Z
    :try_end_5f
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_5f} :catch_60

    goto :goto_65

    :catch_60
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_66

    :cond_65
    :goto_65
    move-object v1, v0

    :goto_66
    return-object v1
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    const/4 v0, -0x1

    if-eqz p0, :cond_1b

    :try_start_3
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_1b

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isAvailable()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    move-result v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_1b

    :catchall_1b
    :cond_1b
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "&netc="

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .registers 2

    invoke-static {}, Lcom/baidu/location/e/h;->e()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    return-object v0

    :cond_8
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/baidu/tempdata"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static f(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-object p0

    :catch_10
    const/4 p0, 0x0

    return-object p0
.end method

.method public static g(Landroid/content/Context;)I
    .registers 4

    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v0}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    const-string v1, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v1}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    or-int/2addr v0, v1

    invoke-static {p0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_17

    if-ne v0, v2, :cond_17

    goto :goto_2c

    :cond_17
    invoke-static {p0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result v1

    if-eqz v1, :cond_21

    if-eq v0, v2, :cond_21

    const/4 v2, -0x2

    goto :goto_2c

    :cond_21
    invoke-static {p0}, Lcom/baidu/location/e/h;->b(Landroid/content/Context;)I

    move-result p0

    if-ge p0, v2, :cond_2b

    if-ne v0, v2, :cond_2b

    const/4 v2, -0x1

    goto :goto_2c

    :cond_2b
    const/4 v2, 0x0

    :goto_2c
    return v2
.end method

.method public static g()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "lldt"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2c
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_30} :catch_31

    return-object v0

    :catch_31
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h()Ljava/lang/String;
    .registers 3

    :try_start_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/baidu/tempdata"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2c

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_2c
    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    return-object v0

    :catch_39
    const/4 v0, 0x0

    return-object v0
.end method

.method public static h(Landroid/content/Context;)Z
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    const-string v1, "android.permission.ACCESS_FINE_LOCATION"

    invoke-static {p0, v1}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    invoke-static {p0, v2}, Lcom/baidu/location/e/h;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_1c

    if-nez v1, :cond_1c

    const/4 v1, 0x1

    if-ne p0, v1, :cond_1c

    return v1

    :cond_1c
    return v0
.end method

.method public static i()Ljava/lang/String;
    .registers 4

    const-string v0, "/baidu/tempdata"

    :try_start_2
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2c

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_2c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/baidu/location/f;->getServiceContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_4a} :catch_4b

    return-object v0

    :catch_4b
    const/4 v0, 0x0

    return-object v0
.end method

.method public static i(Landroid/content/Context;)Z
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    :try_start_4
    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/ConnectivityManager;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-ge v1, v2, :cond_1e

    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-nez p0, :cond_19

    return v0

    :cond_19
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result p0

    return p0

    :cond_1e
    invoke-static {p0}, Landroidx/work/impl/constraints/trackers/a;->a(Landroid/net/ConnectivityManager;)Landroid/net/Network;

    move-result-object v1

    if-nez v1, :cond_25

    return v0

    :cond_25
    invoke-virtual {p0, v1}, Landroid/net/ConnectivityManager;->getNetworkCapabilities(Landroid/net/Network;)Landroid/net/NetworkCapabilities;

    move-result-object p0

    if-nez p0, :cond_2c

    return v0

    :cond_2c
    const/16 v1, 0xc

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result v1

    if-eqz v1, :cond_3d

    const/16 v1, 0x10

    invoke-virtual {p0, v1}, Landroid/net/NetworkCapabilities;->hasCapability(I)Z

    move-result p0
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_3a} :catch_3d

    if-eqz p0, :cond_3d

    const/4 v0, 0x1

    :catch_3d
    :cond_3d
    return v0
.end method

.method public static j()Ljava/lang/String;
    .registers 1

    const-string v0, "ro.mediatek.platform"

    invoke-static {v0}, Lcom/baidu/location/e/h;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static k()Ljavax/net/ssl/SSLSocketFactory;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljavax/net/ssl/TrustManager;

    new-instance v1, Lcom/baidu/location/e/h$1;

    invoke-direct {v1}, Lcom/baidu/location/e/h$1;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1

    new-instance v2, Ljava/security/SecureRandom;

    invoke-direct {v2}, Ljava/security/SecureRandom;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v0, v2}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V

    invoke-virtual {v1}, Ljavax/net/ssl/SSLContext;->getSocketFactory()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    return-object v0
.end method

.method public static l()Ljavax/net/ssl/HostnameVerifier;
    .registers 1

    new-instance v0, Lcom/baidu/location/e/h$2;

    invoke-direct {v0}, Lcom/baidu/location/e/h$2;-><init>()V

    return-object v0
.end method
