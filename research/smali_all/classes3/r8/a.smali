.class public final Lr8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lr8/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lr8/a;

    invoke-direct {v0}, Lr8/a;-><init>()V

    sput-object v0, Lr8/a;->a:Lr8/a;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lr8/a;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lr8/a;->c(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lr8/a;I)Ljava/lang/String;
    .registers 2

    invoke-direct {p0, p1}, Lr8/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final c(I)Ljava/lang/String;
    .registers 2

    packed-switch p1, :pswitch_data_1e

    const/4 p1, 0x0

    goto :goto_1c

    :pswitch_5
    const-string p1, "CRASHTYPE_BLOCK"

    goto :goto_1c

    :pswitch_8
    const-string p1, "CRASHTYPE_COCOS2DX_LUA"

    goto :goto_1c

    :pswitch_b
    const-string p1, "CRASHTYPE_COCOS2DX_JS"

    goto :goto_1c

    :pswitch_e
    const-string p1, "CRASHTYPE_ANR"

    goto :goto_1c

    :pswitch_11
    const-string p1, "CRASHTYPE_U3D"

    goto :goto_1c

    :pswitch_14
    const-string p1, "CRASHTYPE_NATIVE"

    goto :goto_1c

    :pswitch_17
    const-string p1, "CRASHTYPE_JAVA_CATCH"

    goto :goto_1c

    :pswitch_1a
    const-string p1, "CRASHTYPE_JAVA_CRASH"

    :goto_1c
    return-object p1

    nop

    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_17
        :pswitch_14
        :pswitch_11
        :pswitch_e
        :pswitch_b
        :pswitch_8
        :pswitch_5
    .end packed-switch
.end method

.method private final e(I)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_11

    const/4 v0, 0x2

    if-eq p1, v0, :cond_e

    const/4 v0, 0x4

    if-eq p1, v0, :cond_b

    const-string p1, "type_other"

    goto :goto_13

    :cond_b
    const-string p1, "type_anr"

    goto :goto_13

    :cond_e
    const-string p1, "type_native"

    goto :goto_13

    :cond_11
    const-string p1, "type_java_crash"

    :goto_13
    return-object p1
.end method


# virtual methods
.method public final d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqi0/l;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lqi0/l<",
            "-",
            "Lcom/hpbr/apm/event/a;",
            "+",
            "Lcom/hpbr/apm/event/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-string v0, "p7X"

    .line 2
    .line 3
    move-object/from16 v3, p5

    .line 4
    .line 5
    invoke-static {v3, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v10, 0x0

    .line 13
    :try_start_c
    new-instance v11, Lr8/a$a;

    .line 14
    .line 15
    move-object v1, v11

    .line 16
    move v2, p1

    .line 17
    move-object/from16 v3, p5

    .line 18
    .line 19
    move-object/from16 v4, p2

    .line 20
    .line 21
    move-object/from16 v5, p3

    .line 22
    .line 23
    move-object/from16 v6, p4

    .line 24
    .line 25
    invoke-direct/range {v1 .. v6}, Lr8/a$a;-><init>(ILqi0/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const/16 v12, 0x1f

    .line 29
    .line 30
    const/4 v13, 0x0

    .line 31
    move v1, v0

    .line 32
    move v2, v7

    .line 33
    move-object v3, v8

    .line 34
    move-object v4, v9

    .line 35
    move v5, v10

    .line 36
    move-object v6, v11

    .line 37
    move v7, v12

    .line 38
    move-object v8, v13

    .line 39
    invoke-static/range {v1 .. v8}, Lji0/a;->b(ZZLjava/lang/ClassLoader;Ljava/lang/String;ILqi0/a;ILjava/lang/Object;)Ljava/lang/Thread;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    const-wide/16 v1, 0xbb8

    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ljava/lang/Thread;->join(J)V
    :try_end_2f
    .catchall {:try_start_c .. :try_end_2f} :catchall_2f

    .line 46
    .line 47
    .line 48
    :catchall_2f
    return-void
.end method
