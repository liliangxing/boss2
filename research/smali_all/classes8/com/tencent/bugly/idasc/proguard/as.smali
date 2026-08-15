.class public final Lcom/tencent/bugly/idasc/proguard/as;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/idasc/proguard/as$g;,
        Lcom/tencent/bugly/idasc/proguard/as$f;,
        Lcom/tencent/bugly/idasc/proguard/as$i;,
        Lcom/tencent/bugly/idasc/proguard/as$h;,
        Lcom/tencent/bugly/idasc/proguard/as$e;,
        Lcom/tencent/bugly/idasc/proguard/as$d;,
        Lcom/tencent/bugly/idasc/proguard/as$c;,
        Lcom/tencent/bugly/idasc/proguard/as$b;,
        Lcom/tencent/bugly/idasc/proguard/as$a;
    }
.end annotation


# static fields
.field public static a:I

.field private static final h:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/as$a;",
            ">;"
        }
    .end annotation
.end field

.field private static final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final l:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected final b:Landroid/content/Context;

.field protected final c:Lcom/tencent/bugly/idasc/proguard/ai;

.field protected final d:Lcom/tencent/bugly/idasc/proguard/w;

.field protected final e:Lcom/tencent/bugly/idasc/proguard/ac;

.field protected f:Lcom/tencent/bugly/idasc/proguard/aw;

.field protected g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/as$1;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/as$1;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/as;->h:Ljava/util/Map;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/as$2;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/as$2;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/as;->i:Ljava/util/ArrayList;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/as$3;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/as$3;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/as;->j:Ljava/util/Map;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/as$4;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/as$4;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/as;->k:Ljava/util/Map;

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/as$5;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/as$5;-><init>()V

    sput-object v0, Lcom/tencent/bugly/idasc/proguard/as;->l:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/idasc/proguard/ai;Lcom/tencent/bugly/idasc/proguard/w;Lcom/tencent/bugly/idasc/proguard/ac;Lcom/tencent/bugly/idasc/BuglyStrategy$a;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x3ec

    sput v0, Lcom/tencent/bugly/idasc/proguard/as;->a:I

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/as;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/tencent/bugly/idasc/proguard/as;->c:Lcom/tencent/bugly/idasc/proguard/ai;

    iput-object p3, p0, Lcom/tencent/bugly/idasc/proguard/as;->d:Lcom/tencent/bugly/idasc/proguard/w;

    iput-object p4, p0, Lcom/tencent/bugly/idasc/proguard/as;->e:Lcom/tencent/bugly/idasc/proguard/ac;

    iput-object p5, p0, Lcom/tencent/bugly/idasc/proguard/as;->g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    return-void
.end method

.method private static a(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    const-string v1, "_dt"

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    invoke-interface {p0, v1}, Landroid/database/Cursor;->getBlob(I)[B

    move-result-object v1

    if-nez v1, :cond_11

    return-object v0

    :cond_11
    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    sget-object p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v1, p0}, Lcom/tencent/bugly/idasc/proguard/ap;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    if-eqz p0, :cond_27

    iput-wide v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->a:J
    :try_end_27
    .catchall {:try_start_4 .. :try_end_27} :catchall_28

    :cond_27
    return-object p0

    :catchall_28
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_32

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    return-object v0
.end method

.method private static a(Ljava/util/List;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ")",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;"
        }
    .end annotation

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p1

    :cond_7
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_12
    :goto_12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-boolean v3, v2, Lcom/tencent/bugly/idasc/proguard/ar;->e:Z

    if-eqz v3, :cond_12

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_26
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_46

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/as;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_46

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_46

    invoke-static {v0}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    invoke-static {v1, v0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    goto :goto_47

    :cond_46
    const/4 v1, 0x0

    :goto_47
    const/4 v0, 0x1

    if-nez v1, :cond_53

    iput-boolean v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    iput v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    const-string v1, ""

    iput-object v1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    move-object v1, p1

    :cond_53
    invoke-static {v1, p0}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;)V

    iget-wide v2, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    cmp-long p0, v2, v4

    if-eqz p0, :cond_93

    iget-object p0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_93

    iget p0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr p0, v0

    iput p0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    :cond_93
    return-object v1
.end method

.method private static a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/bn;
    .registers 9

    const-string v0, "del tmp"

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz p2, :cond_d0

    if-nez p1, :cond_a

    goto/16 :goto_d0

    :cond_a
    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    aput-object p2, v4, v2

    const-string v5, "zip %s"

    invoke-static {v5, v4}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance p2, Ljava/io/File;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/io/File;Ljava/io/File;)Z

    move-result p0

    if-nez p0, :cond_30

    const-string p0, "zip fail!"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_30
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_35
    new-instance p1, Ljava/io/FileInputStream;

    invoke-direct {p1, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_86

    const/16 v4, 0x1000

    :try_start_3c
    new-array v4, v4, [B

    :goto_3e
    invoke-virtual {p1, v4}, Ljava/io/FileInputStream;->read([B)I

    move-result v5

    if-lez v5, :cond_4b

    invoke-virtual {p0, v4, v2, v5}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    goto :goto_3e

    :cond_4b
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v4, "read bytes :%d"

    new-array v3, v3, [Ljava/lang/Object;

    array-length v5, p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v2

    invoke-static {v4, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/bugly/idasc/proguard/bn;

    invoke-virtual {p2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x2

    invoke-direct {v3, v5, v4, p0}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V
    :try_end_67
    .catchall {:try_start_3c .. :try_end_67} :catchall_84

    :try_start_67
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_6a
    .catch Ljava/io/IOException; {:try_start_67 .. :try_end_6a} :catch_6b

    goto :goto_75

    :catch_6b
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_75

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_75
    :goto_75
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_83

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_83
    return-object v3

    :catchall_84
    move-exception p0

    goto :goto_88

    :catchall_86
    move-exception p0

    move-object p1, v1

    :goto_88
    :try_start_88
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_91

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_91
    .catchall {:try_start_88 .. :try_end_91} :catchall_b0

    :cond_91
    if-eqz p1, :cond_a1

    :try_start_93
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_96
    .catch Ljava/io/IOException; {:try_start_93 .. :try_end_96} :catch_97

    goto :goto_a1

    :catch_97
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_a1

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_a1
    :goto_a1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_af

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_af
    return-object v1

    :catchall_b0
    move-exception p0

    if-eqz p1, :cond_c1

    :try_start_b3
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_b6
    .catch Ljava/io/IOException; {:try_start_b3 .. :try_end_b6} :catch_b7

    goto :goto_c1

    :catch_b7
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_c1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_c1
    :goto_c1
    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_cf

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {v0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    :cond_cf
    throw p0

    :cond_d0
    :goto_d0
    const-string p0, "rqdp{  createZipAttachment sourcePath == null || context == null ,pls check}"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1
.end method

.method private static a(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/idasc/proguard/aa;)Lcom/tencent/bugly/idasc/proguard/bo;
    .registers 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_1eb

    if-eqz p1, :cond_1eb

    if-nez p2, :cond_a

    goto/16 :goto_1eb

    :cond_a
    new-instance v2, Lcom/tencent/bugly/idasc/proguard/bo;

    invoke-direct {v2}, Lcom/tencent/bugly/idasc/proguard/bo;-><init>()V

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/as;->e(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->a:Ljava/lang/String;

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->b:J

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->e:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->g:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->h:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->i:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->j:Lcom/tencent/bugly/idasc/proguard/bm;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->l:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->m:Ljava/lang/String;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->f:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->n:Lcom/tencent/bugly/idasc/proguard/bl;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    if-eqz v3, :cond_94

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4c

    goto :goto_94

    :cond_4c
    new-instance v0, Ljava/util/ArrayList;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_61
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_94

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    new-instance v5, Lcom/tencent/bugly/idasc/proguard/bl;

    invoke-direct {v5}, Lcom/tencent/bugly/idasc/proguard/bl;-><init>()V

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/idasc/crashreport/common/info/PlugInBean;

    iget-object v6, v6, Lcom/tencent/bugly/idasc/crashreport/common/info/PlugInBean;->a:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/idasc/proguard/bl;->a:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/tencent/bugly/idasc/crashreport/common/info/PlugInBean;

    iget-object v6, v6, Lcom/tencent/bugly/idasc/crashreport/common/info/PlugInBean;->c:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/bugly/idasc/proguard/bl;->c:Ljava/lang/String;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/idasc/crashreport/common/info/PlugInBean;

    iget-object v4, v4, Lcom/tencent/bugly/idasc/crashreport/common/info/PlugInBean;->b:Ljava/lang/String;

    iput-object v4, v5, Lcom/tencent/bugly/idasc/proguard/bl;->e:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_61

    :cond_94
    :goto_94
    iput-object v0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->p:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v3, v0, [Ljava/lang/Object;

    iget-object v4, v2, Lcom/tencent/bugly/idasc/proguard/bo;->o:Ljava/util/ArrayList;

    aput-object v4, v3, v1

    const-string v4, "libInfo %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0x14

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {v3, p1}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/ArrayList;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    iget-object v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->x:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/as;->b(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Z:Ljava/lang/String;

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/as;->c(Ljava/util/ArrayList;Ljava/lang/String;)V

    iget-object v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->aa:Ljava/lang/String;

    invoke-static {v3, v4, p0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V

    iget-object v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->y:[B

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/ArrayList;[B)V

    invoke-static {v3, p1, p0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/ArrayList;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V

    invoke-static {v3, p1, p0}, Lcom/tencent/bugly/idasc/proguard/as;->b(Ljava/util/ArrayList;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V

    iget-object p0, p2, Lcom/tencent/bugly/idasc/proguard/aa;->L:Ljava/util/List;

    invoke-static {v3, p0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/ArrayList;Ljava/util/List;)V

    iget-object p0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Y:[B

    invoke-static {v3, p0}, Lcom/tencent/bugly/idasc/proguard/as;->b(Ljava/util/ArrayList;[B)V

    iput-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->q:Ljava/util/ArrayList;

    iget-boolean p0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz p0, :cond_df

    iget p0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    iput p0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->k:I

    :cond_df
    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/idasc/proguard/aa;)Ljava/util/Map;

    move-result-object p0

    iput-object p0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->r:Ljava/util/Map;

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    iput-object p0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    iget-object p0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    if-eqz p0, :cond_110

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    if-lez p0, :cond_110

    iget-object p0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {p0, v3}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    new-array p0, v0, [Ljava/lang/Object;

    iget-object v3, v2, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, p0, v1

    const-string v3, "setted message size %d"

    invoke-static {v3, p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_110
    iget-object p0, v2, Lcom/tencent/bugly/idasc/proguard/bo;->s:Ljava/util/Map;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "pss:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " vss:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " javaHeap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->I:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK_UPLOAD_U1"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->J:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK_UPLOAD_U2"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->K:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "SDK_UPLOAD_U3"

    invoke-interface {p0, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 p0, 0xc

    new-array p0, p0, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    aput-object v3, p0, v1

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v3, p0, v0

    const/4 v3, 0x2

    invoke-virtual {p2}, Lcom/tencent/bugly/idasc/proguard/aa;->d()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p0, v3

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    iget-wide v5, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x3e8

    div-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 v3, 0x3

    aput-object p2, p0, v3

    iget-boolean p2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->k:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x4

    aput-object p2, p0, v3

    iget-boolean p2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->R:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x5

    aput-object p2, p0, v3

    iget-boolean p2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v3, 0x6

    aput-object p2, p0, v3

    iget p2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    if-ne p2, v0, :cond_1b6

    const/4 v1, 0x1

    :cond_1b6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    const/4 v0, 0x7

    aput-object p2, p0, v0

    iget p2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x8

    aput-object p2, p0, v0

    const/16 p2, 0x9

    iget-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    aput-object v0, p0, p2

    iget-boolean p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/16 p2, 0xa

    aput-object p1, p0, p2

    iget-object p1, v2, Lcom/tencent/bugly/idasc/proguard/bo;->r:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/16 p2, 0xb

    aput-object p1, p0, p2

    const-string p1, "%s rid:%s sess:%s ls:%ds isR:%b isF:%b isM:%b isN:%b mc:%d ,%s ,isUp:%b ,vm:%d"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v2

    :cond_1eb
    :goto_1eb
    const-string p0, "enExp args == null"

    new-array p1, v1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method

.method private static a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/idasc/proguard/aa;)Lcom/tencent/bugly/idasc/proguard/bp;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;",
            "Lcom/tencent/bugly/idasc/proguard/aa;",
            ")",
            "Lcom/tencent/bugly/idasc/proguard/bp;"
        }
    .end annotation

    if-eqz p0, :cond_34

    if-eqz p1, :cond_34

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-eqz v0, :cond_34

    if-nez p2, :cond_d

    goto :goto_34

    :cond_d
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bp;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/bp;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/idasc/proguard/bp;->a:Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    iget-object v2, v0, Lcom/tencent/bugly/idasc/proguard/bp;->a:Ljava/util/ArrayList;

    invoke-static {p0, v1, p2}, Lcom/tencent/bugly/idasc/proguard/as;->a(Landroid/content/Context;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/idasc/proguard/aa;)Lcom/tencent/bugly/idasc/proguard/bo;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_33
    return-object v0

    :cond_34
    :goto_34
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "enEXPPkg args == null!"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0
.end method

.method public static a()Ljava/util/List;
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ac;->a()Lcom/tencent/bugly/idasc/proguard/ac;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-nez v0, :cond_14

    const-string v0, "have not synced remote!"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_14
    iget-boolean v0, v0, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v0, :cond_27

    const-string v0, "Crashreport remote closed, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[init] WARNING! Crashreport closed by server, please check your APP ID correct and Version available, then uninstall and reinstall your app."

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v1

    :cond_27
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ap;->b()J

    move-result-wide v5

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/as;->b()Ljava/util/List;

    move-result-object v0

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v2

    const-string v2, "Size of crash list loaded from DB: %s"

    invoke-static {v2, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-gtz v2, :cond_4c

    return-object v1

    :cond_4c
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v7

    invoke-interface {v1, v7}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v0, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_64
    :goto_64
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_aa

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-wide v9, v8, Lcom/tencent/bugly/idasc/proguard/ar;->b:J

    sget-wide v11, Lcom/tencent/bugly/idasc/proguard/at;->j:J

    sub-long v11, v5, v11

    cmp-long v13, v9, v11

    if-gez v13, :cond_84

    invoke-interface {v2, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_64

    :cond_84
    iget-boolean v11, v8, Lcom/tencent/bugly/idasc/proguard/ar;->d:Z

    const-wide/32 v12, 0x5265c00

    if-eqz v11, :cond_9a

    sub-long v11, v3, v12

    cmp-long v13, v9, v11

    if-ltz v13, :cond_95

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_64

    :cond_95
    iget-boolean v9, v8, Lcom/tencent/bugly/idasc/proguard/ar;->e:Z

    if-nez v9, :cond_64

    :goto_99
    goto :goto_7d

    :cond_9a
    iget v11, v8, Lcom/tencent/bugly/idasc/proguard/ar;->f:I

    int-to-long v14, v11

    const-wide/16 v16, 0x3

    cmp-long v11, v14, v16

    if-ltz v11, :cond_64

    sub-long v11, v3, v12

    cmp-long v13, v9, v11

    if-gez v13, :cond_64

    goto :goto_99

    :cond_aa
    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/as;->b(Ljava/util/List;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_b6

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/as;->d(Ljava/util/List;)V

    :cond_b6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/as;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_ec

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_ec

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_d1
    :goto_d1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ec

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    iget-object v5, v4, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d1

    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d1

    :cond_ec
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_f5

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/as;->e(Ljava/util/List;)V

    :cond_f5
    return-object v0
.end method

.method private static a(Ljava/util/List;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;"
        }
    .end annotation

    if-eqz p0, :cond_36

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_9

    goto :goto_36

    :cond_9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_35

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-boolean v4, v3, Lcom/tencent/bugly/idasc/proguard/ar;->d:Z

    if-eqz v4, :cond_16

    iget-wide v4, v3, Lcom/tencent/bugly/idasc/proguard/ar;->b:J

    const-wide/32 v6, 0x5265c00

    sub-long v6, v0, v6

    cmp-long v8, v4, v6

    if-gtz v8, :cond_16

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_35
    return-object v2

    :cond_36
    :goto_36
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Lcom/tencent/bugly/idasc/proguard/aa;)Ljava/util/Map;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Lcom/tencent/bugly/idasc/proguard/aa;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x1e

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    :try_start_7
    const-string v1, "A9"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A11"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A23"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A7"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A6"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->n()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A5"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->m()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A22"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A2"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->G:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A1"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->F:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A24"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->k:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A17"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->H:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A25"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->g()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A15"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->q()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A13"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->r()Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A34"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p1, Lcom/tencent/bugly/idasc/proguard/aa;->G:Ljava/lang/String;

    if-eqz v1, :cond_158

    const-string v1, "productIdentify"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->G:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_158
    const-string v1, "A26"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    const-string v4, "utf-8"

    invoke-static {v3, v4}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1af

    const-string v1, "A27"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A28"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A29"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->k:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1af
    const-string v1, "A30"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A18"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Q:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "A36"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-boolean v4, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->R:Z

    if-nez v4, :cond_1e1

    goto :goto_1e2

    :cond_1e1
    const/4 v2, 0x0

    :goto_1e2
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F02"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->z:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F03"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->A:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F04"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/aa;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F05"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->B:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F06"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->y:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F08"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->E:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F09"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->F:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "F10"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/proguard/aa;->C:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0, p0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/Map;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    :try_end_289
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_289} :catch_28a

    goto :goto_291

    :catch_28a
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :goto_291
    return-object v0
.end method

.method private static a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v1, 0x1

    const/4 v2, 0x1

    :goto_9
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_40

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    iget-object v3, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v3, :cond_3d

    const-string v4, "\n"

    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_3d

    array-length v5, v3

    const/4 v6, 0x0

    :goto_23
    if-ge v6, v5, :cond_3d

    aget-object v7, v3, v6

    iget-object v8, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {v8, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_3a

    iget v8, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    add-int/2addr v8, v1

    iput v8, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3a
    add-int/lit8 v6, v6, 0x1

    goto :goto_23

    :cond_3d
    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_40
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    return-void
.end method

.method private static a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_ba

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    goto/16 :goto_ba

    :cond_b
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-interface {p1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    iput-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/16 v6, 0x64

    if-le v3, v6, :cond_59

    invoke-virtual {v2, v0, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v0

    aput-object v2, v3, v4

    const-string v6, "setted key length is over limit %d substring to %s"

    invoke-static {v6, v3}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_59
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_99

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    const v6, 0x186a0

    if-le v3, v6, :cond_99

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    sub-int/2addr v1, v6

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v4

    const-string v6, "setted %s value length is over limit %d substring"

    invoke-static {v6, v3}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_9f

    :cond_99
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    :goto_9f
    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    invoke-interface {v3, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-array v3, v5, [Ljava/lang/Object;

    aput-object v2, v3, v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    const-string v1, "add setted key %s value size:%d"

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_1e

    :cond_b9
    return-void

    :cond_ba
    :goto_ba
    const-string p0, "extra map is empty. CrashBean won\'t have userDatas."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    .registers 13

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v1, "#++++++++++Record By Bugly++++++++++#"

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "# You can use Bugly(http:\\\\bugly.qq.com) to get more Crash Detail!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x1

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->c:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "# PKG NAME: %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "# APP VER: %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    aput-object v4, v3, v2

    const-string v4, "# SDK VER: %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    new-instance v4, Ljava/util/Date;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v5

    iget-wide v5, v5, Lcom/tencent/bugly/idasc/proguard/aa;->a:J

    invoke-direct {v4, v5, v6}, Ljava/util/Date;-><init>(J)V

    invoke-static {v4}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v2

    const-string v4, "# LAUNCH TIME: %s"

    invoke-static {v4, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v3, v1, [Ljava/lang/Object;

    aput-object p0, v3, v2

    const-string p0, "# CRASH TYPE: %s"

    invoke-static {p0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p1, p0, v2

    const-string p1, "# CRASH TIME: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p2, p0, v2

    const-string p1, "# CRASH PROCESS: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->a()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, p0, v2

    const-string p1, "# CRASH FOREGROUND: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v1, [Ljava/lang/Object;

    aput-object p3, p0, v2

    const-string p1, "# CRASH THREAD: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p5, :cond_132

    new-array p0, v1, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object p1, p0, v2

    const-string p1, "# REPORT ID: %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x2

    new-array p1, p0, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->h()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v2

    invoke-virtual {v0}, Lcom/tencent/bugly/idasc/proguard/aa;->r()Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_a8

    const-string p2, "ROOTED"

    goto :goto_aa

    :cond_a8
    const-string p2, "UNROOT"

    :goto_aa
    aput-object p2, p1, v1

    const-string p2, "# CRASH DEVICE: %s %s"

    invoke-static {p2, p1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x3

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide v3, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->C:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide v3, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->D:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-wide v3, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->E:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p3, "# RUNTIME AVAIL RAM:%d ROM:%d SD:%d"

    invoke-static {p3, p2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, p1, [Ljava/lang/Object;

    iget-wide v3, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->F:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v2

    iget-wide v3, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->G:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, v1

    iget-wide v3, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->H:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    aput-object p3, p2, p0

    const-string p3, "# RUNTIME TOTAL RAM:%d ROM:%d SD:%d"

    invoke-static {p3, p2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object p2, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_108

    new-array p0, p0, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->O:Ljava/lang/String;

    aput-object p1, p0, v2

    iget-object p1, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->N:Ljava/lang/String;

    aput-object p1, p0, v1

    const-string p1, "# EXCEPTION FIRED BY %s %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_132

    :cond_108
    iget p0, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    if-ne p0, p1, :cond_132

    new-array p0, v1, [Ljava/lang/Object;

    iget-object p1, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-nez p1, :cond_115

    const-string p1, "null"

    goto :goto_12b

    :cond_115
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p5, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const-string p3, "BUGLY_CR_01"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :goto_12b
    aput-object p1, p0, v2

    const-string p1, "# EXCEPTION ANR MESSAGE:\n %s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_132
    :goto_132
    invoke-static {p4}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_144

    const-string p0, "# CRASH STACK: "

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p0, v2, [Ljava/lang/Object;

    invoke-static {p4, p0}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_144
    const-string p0, "#++++++++++++++++++++++++++++++++++++++++++#"

    new-array p1, v2, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    iget-boolean v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2a

    :try_start_f
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "alltimes.txt"

    iget-object p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_22} :catch_23

    return-void

    :catch_23
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_2a
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    const-string v0, "BUGLY_CR_01"

    iget v1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_8

    return-void

    :cond_8
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "crashBean.anrMessages:%s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :try_start_15
    iget-object v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    if-eqz v2, :cond_51

    invoke-interface {v2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_51

    iget-object v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4c

    new-instance v2, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v3, "anrMessage.txt"

    iget-object v5, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const-string v6, "utf-8"

    invoke-virtual {v5, v6}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v5

    invoke-direct {v2, v1, v3, v5}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "attach anr message"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_4c
    iget-object v1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_51
    iget-object p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz p1, :cond_67

    const-string v0, "trace.zip"

    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/bn;

    move-result-object p1

    if-eqz p1, :cond_67

    const-string p2, "attach traces"

    new-array v0, v4, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_67
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_67} :catch_68

    :cond_67
    return-void

    :catch_68
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    :try_start_2
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "log.txt"

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/lang/String;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1a

    :try_start_2
    const-string v0, "backupRecord.zip"

    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/bn;

    move-result-object p1

    if-eqz p1, :cond_15

    const-string p2, "attach backup record"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_15} :catch_16

    :cond_15
    return-void

    :catch_16
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1a
    return-void
.end method

.method private static a(Ljava/util/ArrayList;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_43

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_43

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_11
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_11

    :cond_21
    :try_start_21
    new-instance p1, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "martianlog.txt"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "utf-8"

    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p1, v2, v1, v0}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach pageTracingList"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_3e} :catch_3f

    return-void

    :catch_3f
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_43
    return-void
.end method

.method private static a(Ljava/util/ArrayList;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    array-length v0, p1

    if-lez v0, :cond_1d

    :try_start_5
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "buglylog.zip"

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    const-string p1, "attach user log"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1d
    return-void
.end method

.method static synthetic a(Ljava/util/List;ZJLjava/lang/String;Ljava/lang/String;)V
    .registers 20

    if-eqz p0, :cond_4e

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4e

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_47

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    sget-object v3, Lcom/tencent/bugly/idasc/proguard/as;->l:Ljava/util/Map;

    iget v4, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_11

    new-instance v3, Lcom/tencent/bugly/idasc/proguard/ag$c;

    iget-object v5, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    move-object v4, v3

    move v9, p1

    move-wide/from16 v10, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v4 .. v13}, Lcom/tencent/bugly/idasc/proguard/ag$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_47
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ag$a;->a()Lcom/tencent/bugly/idasc/proguard/ag;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/bugly/idasc/proguard/ag;->a(Ljava/util/List;)V

    :cond_4e
    return-void
.end method

.method private static a(Ljava/util/Map;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ")V"
        }
    .end annotation

    iget v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    if-ltz v0, :cond_17

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->U:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C01"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    iget v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    if-ltz v0, :cond_2e

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->V:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "C02"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2e
    iget-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    if-eqz v0, :cond_6a

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_6a

    iget-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_42
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "C03_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    :cond_6a
    iget-object v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    if-eqz v0, :cond_a6

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-lez v0, :cond_a6

    iget-object p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_7e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C04_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    :cond_a6
    return-void
.end method

.method public static a(ZLjava/util/List;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_9f

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_9f

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "up finish update state %b"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    const/4 v4, 0x4

    new-array v5, v4, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v6, v5, v0

    iget v6, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    iget-boolean v6, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x2

    aput-object v6, v5, v7

    iget-boolean v6, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v8, 0x3

    aput-object v6, v5, v8

    const-string v6, "pre uid:%s uc:%d re:%b me:%b"

    invoke-static {v6, v5}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget v5, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->l:I

    add-int/2addr v5, v1

    iput v5, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->l:I

    iput-boolean p0, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->d:Z

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v6, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v6, v4, v0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    iget-boolean v5, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->d:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    iget-boolean v3, v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v4, v8

    const-string v3, "set uid:%s uc:%d re:%b me:%b"

    invoke-static {v3, v4}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1b

    :cond_76
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/idasc/proguard/at;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    goto :goto_7a

    :cond_8e
    new-array v1, v1, [Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    const-string p1, "update state size %d"

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_9f
    if-nez p0, :cond_a8

    const-string p0, "[crash] upload fail."

    new-array p1, v0, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_a8
    return-void
.end method

.method private static a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    iget-object v3, v1, Lcom/tencent/bugly/idasc/proguard/ar;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->e:Z

    if-eqz v2, :cond_20

    const/4 v0, 0x1

    :cond_20
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_24
    return v0
.end method

.method private static a(Ljava/lang/String;)Z
    .registers 6

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/at;->r:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_48

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_48

    :try_start_b
    const-string v0, "Crash regular filter for crash stack is: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    sget-object v4, Lcom/tencent/bugly/idasc/proguard/at;->r:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/at;->r:Ljava/lang/String;

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_48

    const-string p0, "This crash matches the regular filter string set. It will not be record and upload."

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_2e} :catch_2f

    return v2

    :catch_2f
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Failed to compile "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/at;->r:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    invoke-static {p0, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_48
    return v1
.end method

.method private static b(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/proguard/ar;
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Lcom/tencent/bugly/idasc/proguard/ar;

    invoke-direct {v1}, Lcom/tencent/bugly/idasc/proguard/ar;-><init>()V

    const-string v2, "_id"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->a:J

    const-string v2, "_tm"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->b:J

    const-string v2, "_s1"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->c:Ljava/lang/String;

    const-string v2, "_up"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3d

    const/4 v2, 0x1

    goto :goto_3e

    :cond_3d
    const/4 v2, 0x0

    :goto_3e
    iput-boolean v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->d:Z

    const-string v2, "_me"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result v2

    if-ne v2, v4, :cond_4d

    const/4 v3, 0x1

    :cond_4d
    iput-boolean v3, v1, Lcom/tencent/bugly/idasc/proguard/ar;->e:Z

    const-string v2, "_uc"

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v2

    invoke-interface {p0, v2}, Landroid/database/Cursor;->getInt(I)I

    move-result p0

    iput p0, v1, Lcom/tencent/bugly/idasc/proguard/ar;->f:I
    :try_end_5b
    .catchall {:try_start_4 .. :try_end_5b} :catchall_5c

    return-object v1

    :catchall_5c
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_66

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_66
    return-object v0
.end method

.method private static b()Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;"
        }
    .end annotation

    const-string v0, "t_cr"

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :try_start_8
    const-string v3, "_id"

    const-string v4, "_tm"

    const-string v5, "_s1"

    const-string v6, "_up"

    const-string v7, "_me"

    const-string v8, "_uc"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v4

    invoke-virtual {v4, v0, v3, v2}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_20
    .catchall {:try_start_8 .. :try_end_20} :catchall_b1

    if-nez v3, :cond_28

    if-eqz v3, :cond_27

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    :cond_27
    return-object v2

    :cond_28
    :try_start_28
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v2
    :try_end_2c
    .catchall {:try_start_28 .. :try_end_2c} :catchall_ae

    if-gtz v2, :cond_32

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :cond_32
    :try_start_32
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "_id in ("

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/4 v5, 0x0

    :goto_3e
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6
    :try_end_42
    .catchall {:try_start_32 .. :try_end_42} :catchall_ae

    const-string v7, ","

    if-eqz v6, :cond_6b

    :try_start_46
    invoke-static {v3}, Lcom/tencent/bugly/idasc/proguard/as;->b(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/proguard/ar;

    move-result-object v6

    if-eqz v6, :cond_50

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_4f
    .catchall {:try_start_46 .. :try_end_4f} :catchall_ae

    goto :goto_3e

    :cond_50
    :try_start_50
    const-string v6, "_id"

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v6

    invoke-interface {v3, v6}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_60
    .catchall {:try_start_50 .. :try_end_60} :catchall_63

    add-int/lit8 v5, v5, 0x1

    goto :goto_3e

    :catchall_63
    :try_start_63
    const-string v6, "unknown id!"

    new-array v7, v4, [Ljava/lang/Object;

    invoke-static {v6, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_3e

    :cond_6b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_83

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v2, v4, v7}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v6

    :cond_83
    const-string v6, ")"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    if-lez v5, :cond_aa

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v2

    invoke-virtual {v2, v0, v6}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v2

    const-string v5, "deleted %s illegal data %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v2, 0x1

    aput-object v0, v6, v2

    invoke-static {v5, v6}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_aa
    .catchall {:try_start_63 .. :try_end_aa} :catchall_ae

    :cond_aa
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    return-object v1

    :catchall_ae
    move-exception v0

    move-object v2, v3

    goto :goto_b2

    :catchall_b1
    move-exception v0

    :goto_b2
    :try_start_b2
    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_bb

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_bb
    .catchall {:try_start_b2 .. :try_end_bb} :catchall_c1

    :cond_bb
    if-eqz v2, :cond_c0

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c0
    return-object v1

    :catchall_c1
    move-exception v0

    if-eqz v2, :cond_c7

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_c7
    throw v0
.end method

.method private static b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_b
    :goto_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_46

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-boolean v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->e:Z

    if-nez v2, :cond_b

    iget-boolean v2, v1, Lcom/tencent/bugly/idasc/proguard/ar;->d:Z

    if-nez v2, :cond_b

    iget-object v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v1, Lcom/tencent/bugly/idasc/proguard/ar;->b:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    iget v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->t:I

    iget-wide v1, v1, Lcom/tencent/bugly/idasc/proguard/ar;->b:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_b

    :cond_46
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->s:Ljava/lang/String;

    return-void
.end method

.method private static b(Ljava/util/ArrayList;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Landroid/content/Context;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    iget v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_6

    return-void

    :cond_6
    iget-object p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    if-eqz p1, :cond_22

    :try_start_a
    const-string v0, "tomb.zip"

    invoke-static {v0, p2, p1}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Lcom/tencent/bugly/idasc/proguard/bn;

    move-result-object p1

    if-eqz p1, :cond_1d

    const-string p2, "attach tombs"

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    invoke-static {p2, v0}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_1d} :catch_1e

    :cond_1d
    return-void

    :catch_1e
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_22
    return-void
.end method

.method private static b(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_1b

    :try_start_2
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "jniLog.txt"

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1b
    return-void
.end method

.method private static b(Ljava/util/ArrayList;[B)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;[B)V"
        }
    .end annotation

    if-eqz p1, :cond_1d

    array-length v0, p1

    if-lez v0, :cond_1d

    :try_start_5
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "userExtraByteData"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "attach extraData"

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_18} :catch_19

    return-void

    :catch_19
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_1d
    return-void
.end method

.method private static b(Ljava/util/List;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)V"
        }
    .end annotation

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/as;->c(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_62

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_62

    :cond_d
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_16
    :goto_16
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    sget-object v2, Lcom/tencent/bugly/idasc/proguard/as;->l:Ljava/util/Map;

    iget v3, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_16

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object v5, v2, v3

    const-string v3, "find expired data,crashId:%s eventType:%s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v2, Lcom/tencent/bugly/idasc/proguard/ag$c;

    iget-object v4, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v6, v1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const-string v11, "expired"

    const/4 v12, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v12}, Lcom/tencent/bugly/idasc/proguard/ag$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_5b
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ag$a;->a()Lcom/tencent/bugly/idasc/proguard/ag;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/idasc/proguard/ag;->a(Ljava/util/List;)V

    :cond_62
    :goto_62
    return-void
.end method

.method private b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)Z"
        }
    .end annotation

    iget v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_b

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v3, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v3, 0x1

    :goto_c
    const/4 v4, 0x3

    if-ne v0, v4, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    sget-boolean v4, Lcom/tencent/bugly/idasc/proguard/p;->c:Z

    if-nez v4, :cond_1f

    if-nez v0, :cond_1c

    if-nez v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_20

    :cond_1c
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/at;->e:Z

    goto :goto_20

    :cond_1f
    const/4 v0, 0x0

    :goto_20
    if-nez v0, :cond_23

    return v2

    :cond_23
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result p2

    if-nez p2, :cond_38

    :try_start_30
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    sget v3, Lcom/tencent/bugly/idasc/proguard/at;->d:I

    if-lt p2, v3, :cond_78

    :cond_38
    const-string p2, "same crash occur too much do merged!"

    new-array v3, v2, [Ljava/lang/Object;

    invoke-static {p2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0, p1}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/List;Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_47
    :goto_47
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5f

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-wide v3, v0, Lcom/tencent/bugly/idasc/proguard/ar;->a:J

    iget-wide v5, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_47

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_47

    :cond_5f
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    invoke-static {p3}, Lcom/tencent/bugly/idasc/proguard/as;->d(Ljava/util/List;)V

    const-string p1, "[crash] save crash success. For this device crash many times, it will not upload crashes immediately"

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_6c
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_6c} :catch_6d

    return v1

    :catch_6d
    move-exception p1

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    const-string p1, "Failed to merge crash."

    new-array p2, v2, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_78
    return v2
.end method

.method private static c(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;
    .registers 8

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    :cond_4
    :try_start_4
    new-instance v1, Landroid/content/ContentValues;

    invoke-direct {v1}, Landroid/content/ContentValues;-><init>()V

    iget-wide v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->a:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_1a

    const-string v4, "_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    :cond_1a
    const-string v2, "_tm"

    iget-wide v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    const-string v2, "_s1"

    iget-object v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "_up"

    iget-boolean v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->d:Z

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_36

    const/4 v3, 0x1

    goto :goto_37

    :cond_36
    const/4 v3, 0x0

    :goto_37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_me"

    iget-boolean v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz v3, :cond_45

    goto :goto_46

    :cond_45
    const/4 v4, 0x0

    :goto_46
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_uc"

    iget v3, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->l:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "_dt"

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object p0

    invoke-virtual {v1, v2, p0}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V
    :try_end_61
    .catchall {:try_start_4 .. :try_end_61} :catchall_62

    return-object v1

    :catchall_62
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6c

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6c
    return-object v0
.end method

.method private static c(Ljava/util/List;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;"
        }
    .end annotation

    const-string v0, "t_cr"

    const/4 v1, 0x0

    if-eqz p0, :cond_f3

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_d

    goto/16 :goto_f3

    :cond_d
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "_id in ("

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const-string v5, ","

    if-eqz v4, :cond_32

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-wide v6, v4, Lcom/tencent/bugly/idasc/proguard/ar;->a:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1b

    :cond_32
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 v4, 0x0

    if-eqz p0, :cond_4b

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, p0

    :cond_4b
    const-string p0, ")"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_57
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v7

    invoke-virtual {v7, v0, v1, v6}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5f
    .catchall {:try_start_57 .. :try_end_5f} :catchall_db

    if-nez v6, :cond_67

    if-eqz v6, :cond_66

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_66
    return-object v1

    :cond_67
    :try_start_67
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    :goto_70
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v8

    if-eqz v8, :cond_9b

    invoke-static {v6}, Lcom/tencent/bugly/idasc/proguard/as;->a(Landroid/database/Cursor;)Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    move-result-object v8

    if-eqz v8, :cond_80

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_7f
    .catchall {:try_start_67 .. :try_end_7f} :catchall_d9

    goto :goto_70

    :cond_80
    :try_start_80
    const-string v8, "_id"

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v8

    invoke-interface {v6, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v8

    invoke-virtual {v2, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_90
    .catchall {:try_start_80 .. :try_end_90} :catchall_93

    add-int/lit8 v3, v3, 0x1

    goto :goto_70

    :catchall_93
    :try_start_93
    const-string v8, "unknown id!"

    new-array v9, v4, [Ljava/lang/Object;

    invoke-static {v8, v9}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_70

    :cond_9b
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_b3

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v8, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object v2, v8

    :cond_b3
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    if-lez v3, :cond_d5

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v2

    invoke-virtual {v2, v0, p0}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v2, "deleted %s illegal data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d5
    .catchall {:try_start_93 .. :try_end_d5} :catchall_d9

    :cond_d5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    return-object v7

    :catchall_d9
    move-exception p0

    goto :goto_dd

    :catchall_db
    move-exception p0

    move-object v6, v1

    :goto_dd
    :try_start_dd
    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_e6

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_e6
    .catchall {:try_start_dd .. :try_end_e6} :catchall_ec

    :cond_e6
    if-eqz v6, :cond_eb

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_eb
    return-object v1

    :catchall_ec
    move-exception p0

    if-eqz v6, :cond_f2

    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    :cond_f2
    throw p0

    :cond_f3
    :goto_f3
    return-object v1
.end method

.method private static c(Ljava/util/ArrayList;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/idasc/proguard/bn;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/ap;->b(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_27

    :try_start_6
    new-instance v0, Lcom/tencent/bugly/idasc/proguard/bn;

    const-string v1, "crashInfos.txt"

    const-string v2, "utf-8"

    invoke-virtual {p1, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1, p1}, Lcom/tencent/bugly/idasc/proguard/bn;-><init>(BLjava/lang/String;[B)V

    const-string p1, "attach crash infos"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1, v1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_1f} :catch_20

    return-void

    :catch_20
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_27
    return-void
.end method

.method private static d(Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/proguard/ar;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_cr"

    if-eqz p0, :cond_6e

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_b

    goto :goto_6e

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "_id in ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_19
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ","

    if-eqz v2, :cond_30

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/proguard/ar;

    iget-wide v4, v2, Lcom/tencent/bugly/idasc/proguard/ar;->a:J

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_19

    :cond_30
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->lastIndexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/StringBuilder;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ")"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_4a
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v1, "deleted %s data %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v2, v0

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_63
    .catchall {:try_start_4a .. :try_end_63} :catchall_64

    return-void

    :catchall_64
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_6e

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6e
    :goto_6e
    return-void
.end method

.method private d(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Z
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "save eup logs"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/bugly/idasc/proguard/aa;->e()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v2, Lcom/tencent/bugly/idasc/proguard/aa;->o:Ljava/lang/String;

    iget-object v5, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "#--------\npackage:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nversion:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nsdk:"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, Lcom/tencent/bugly/idasc/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nprocess:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ndate:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {v2}, Lcom/tencent/bugly/idasc/proguard/ap;->a(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\ntype:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nmessage:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\nstack:\n"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\neupID:"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lcom/tencent/bugly/idasc/proguard/at;->m:Ljava/lang/String;

    if-nez v2, :cond_b2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v2

    const-string v3, "mounted"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b0

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/Tencent/"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/bugly/idasc/proguard/as;->b:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_c7

    :cond_b0
    const/4 v2, 0x0

    goto :goto_c7

    :cond_b2
    new-instance v2, Ljava/io/File;

    sget-object v3, Lcom/tencent/bugly/idasc/proguard/at;->m:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->isFile()Z

    move-result v3

    if-eqz v3, :cond_c3

    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    :cond_c3
    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    :goto_c7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "/euplog.txt"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/bugly/idasc/proguard/at;->n:I

    invoke-static {v2, p1, v3}, Lcom/tencent/bugly/idasc/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;I)Z
    :try_end_dd
    .catchall {:try_start_2 .. :try_end_dd} :catchall_de

    return v0

    :catchall_de
    move-exception p1

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v2, "rqdp{  save error} %s"

    invoke-static {v2, v0}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_f5

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_f5
    return v1
.end method

.method private static e(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Ljava/lang/String;
    .registers 5

    const-string v0, ""

    :try_start_2
    sget-object v1, Lcom/tencent/bugly/idasc/proguard/as;->h:Ljava/util/Map;

    iget v2, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/Pair;

    if-nez v1, :cond_24

    const-string v1, "crash type error! %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_24
    iget-boolean p0, p0, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->j:Z

    if-eqz p0, :cond_2d

    iget-object p0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0

    :cond_2d
    iget-object p0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_31} :catch_32

    return-object p0

    :catch_32
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-object v0
.end method

.method private static e(Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "t_cr"

    :try_start_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_9

    return-void

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;

    const-string v3, " or _id = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    goto :goto_12

    :cond_29
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_38

    const/4 v2, 0x4

    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_38
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    const-string v1, "deleted %s data %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v0, v3, v2

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x1

    aput-object p0, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_55
    .catchall {:try_start_2 .. :try_end_55} :catchall_56

    return-void

    :catchall_56
    move-exception p0

    invoke-static {p0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_60
    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    .registers 3

    iget p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    if-eqz p1, :cond_21

    const/4 v0, 0x1

    if-eq p1, v0, :cond_16

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    goto :goto_2c

    :cond_b
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/at;->k()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_16
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/at;->j()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_21
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/at;->a()Lcom/tencent/bugly/idasc/proguard/at;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/idasc/proguard/at;->j()Z

    move-result p1

    if-nez p1, :cond_2c

    return-void

    :cond_2c
    :goto_2c
    iget-object p1, p0, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    if-eqz p1, :cond_38

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const-string v0, "Calling \'onCrashHandleEnd\' of RQD crash listener."

    invoke-static {v0, p1}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_38
    return-void
.end method

.method public final a(Ljava/util/List;JZZZ)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;",
            ">;JZZZ)V"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, Lcom/tencent/bugly/idasc/proguard/as;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v1

    iget-boolean v1, v1, Lcom/tencent/bugly/idasc/proguard/aa;->f:Z

    const/4 v8, 0x0

    if-nez v1, :cond_17

    const-string v0, "warn: not upload process"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    iget-object v1, v7, Lcom/tencent/bugly/idasc/proguard/as;->c:Lcom/tencent/bugly/idasc/proguard/ai;

    if-nez v1, :cond_23

    const-string v0, "warn: upload manager is null"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_23
    if-nez p6, :cond_35

    sget v2, Lcom/tencent/bugly/idasc/proguard/at;->a:I

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/idasc/proguard/ai;->b(I)Z

    move-result v1

    if-nez v1, :cond_35

    const-string v0, "warn: not crashHappen or not should upload"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_35
    iget-object v1, v7, Lcom/tencent/bugly/idasc/proguard/as;->e:Lcom/tencent/bugly/idasc/proguard/ac;

    invoke-virtual {v1}, Lcom/tencent/bugly/idasc/proguard/ac;->c()Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    iget-boolean v2, v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->f:Z

    if-nez v2, :cond_4e

    const-string v0, "remote report is disable!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "[crash] server closed bugly in this app. please check your appid if is correct, and re-install it"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_4e
    if-eqz v0, :cond_d0

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    if-nez v2, :cond_58

    goto/16 :goto_d0

    :cond_58
    :try_start_58
    iget-object v12, v1, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    sget-object v13, Lcom/tencent/bugly/idasc/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/bugly/idasc/proguard/as;->b:Landroid/content/Context;

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/aa;->b()Lcom/tencent/bugly/idasc/proguard/aa;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/tencent/bugly/idasc/proguard/as;->a(Landroid/content/Context;Ljava/util/List;Lcom/tencent/bugly/idasc/proguard/aa;)Lcom/tencent/bugly/idasc/proguard/bp;

    move-result-object v1

    if-nez v1, :cond_70

    const-string v0, "create eupPkg fail!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_70
    invoke-static {v1}, Lcom/tencent/bugly/idasc/proguard/ae;->a(Lcom/tencent/bugly/idasc/proguard/m;)[B

    move-result-object v1

    if-nez v1, :cond_7e

    const-string v0, "send encode fail!"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_7e
    iget-object v2, v7, Lcom/tencent/bugly/idasc/proguard/as;->b:Landroid/content/Context;

    const/16 v3, 0x33e

    invoke-static {v2, v3, v1}, Lcom/tencent/bugly/idasc/proguard/ae;->a(Landroid/content/Context;I[B)Lcom/tencent/bugly/idasc/proguard/bq;

    move-result-object v11

    if-nez v11, :cond_90

    const-string v0, "request package is null."

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v14, Lcom/tencent/bugly/idasc/proguard/as$6;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object/from16 v5, p1

    move/from16 v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/idasc/proguard/as$6;-><init>(Lcom/tencent/bugly/idasc/proguard/as;JLjava/util/List;Z)V

    if-eqz p4, :cond_ae

    iget-object v9, v7, Lcom/tencent/bugly/idasc/proguard/as;->c:Lcom/tencent/bugly/idasc/proguard/ai;

    sget v10, Lcom/tencent/bugly/idasc/proguard/as;->a:I

    move-wide/from16 v15, p2

    move/from16 v17, p5

    invoke-virtual/range {v9 .. v17}, Lcom/tencent/bugly/idasc/proguard/ai;->a(ILcom/tencent/bugly/idasc/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/ah;JZ)V

    return-void

    :cond_ae
    iget-object v9, v7, Lcom/tencent/bugly/idasc/proguard/as;->c:Lcom/tencent/bugly/idasc/proguard/ai;

    sget v10, Lcom/tencent/bugly/idasc/proguard/as;->a:I

    const/4 v15, 0x0

    invoke-virtual/range {v9 .. v15}, Lcom/tencent/bugly/idasc/proguard/ai;->a(ILcom/tencent/bugly/idasc/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/idasc/proguard/ah;Z)V
    :try_end_b6
    .catchall {:try_start_58 .. :try_end_b6} :catchall_b7

    return-void

    :catchall_b7
    move-exception v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v1, v8

    const-string v2, "req cr error %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/idasc/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_cf

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_cf
    return-void

    :cond_d0
    :goto_d0
    const-string v0, "warn: crashList is null or crashList num is 0"

    new-array v1, v8, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)Z
    .registers 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "t_cr"

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_12

    const-string v0, "CrashBean is null, won\'t handle."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v4

    :cond_12
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    const/4 v6, 0x2

    if-eqz p2, :cond_166

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/as;->g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    if-nez v0, :cond_20

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    if-eqz v0, :cond_166

    :cond_20
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/as;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_26
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/idasc/proguard/as$a;

    iget v8, v7, Lcom/tencent/bugly/idasc/proguard/as$a;->a:I

    iget v9, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    if-ne v8, v9, :cond_3a

    const/4 v8, 0x1

    goto :goto_3b

    :cond_3a
    const/4 v8, 0x0

    :goto_3b
    if-eqz v8, :cond_26

    invoke-virtual {v7}, Lcom/tencent/bugly/idasc/proguard/as$a;->a()Z

    move-result v0

    goto :goto_43

    :cond_42
    const/4 v0, 0x0

    :goto_43
    if-nez v0, :cond_4e

    const-string v0, "Should not call back."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_166

    :cond_4e
    :try_start_4e
    sget-object v0, Lcom/tencent/bugly/idasc/proguard/as;->j:Ljava/util/Map;

    iget v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_73

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v7, "Cannot get crash type for crashBean type:"

    invoke-direct {v0, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_166

    :cond_73
    iget v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    const/4 v8, 0x0

    if-eqz v7, :cond_a9

    const-string v7, "Calling \'onCrashHandleStart\' of RQD crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v7, "Calling \'getCrashExtraMessage\' of RQD crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    invoke-interface {v7}, Lcom/tencent/bugly/idasc/proguard/aw;->b()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_c1

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v4}, Ljava/util/HashMap;-><init>(I)V

    const-string v10, "userData"

    invoke-interface {v9, v10, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c2

    :cond_a9
    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    if-eqz v7, :cond_c1

    const-string v7, "Calling \'onCrashHandleStart\' of Bugly crash listener."

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    iget-object v9, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v11, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v9, v10, v11}, Lcom/tencent/bugly/idasc/BuglyStrategy$a;->onCrashHandleStart(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v9

    goto :goto_c2

    :cond_c1
    move-object v9, v8

    :goto_c2
    invoke-static {v2, v9}, Lcom/tencent/bugly/idasc/proguard/as;->a(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/Map;)V

    const-string v7, "[crash callback] start user\'s callback:onCrashHandleStart2GetExtraDatas()"

    new-array v9, v5, [Ljava/lang/Object;

    invoke-static {v7, v9}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    if-eqz v7, :cond_de

    const-string v0, "Calling \'getCrashExtraData\' of RQD crash listener."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    invoke-interface {v0}, Lcom/tencent/bugly/idasc/proguard/aw;->a()[B

    move-result-object v8

    goto :goto_f5

    :cond_de
    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    if-eqz v7, :cond_f5

    const-string v7, "Calling \'onCrashHandleStart2GetExtraDatas\' of Bugly crash listener."

    new-array v8, v5, [Ljava/lang/Object;

    invoke-static {v7, v8}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v7, v1, Lcom/tencent/bugly/idasc/proguard/as;->g:Lcom/tencent/bugly/idasc/BuglyStrategy$a;

    iget-object v8, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    iget-object v9, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    iget-object v10, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {v7, v0, v8, v9, v10}, Lcom/tencent/bugly/idasc/BuglyStrategy$a;->onCrashHandleStart2GetExtraDatas(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v8

    :cond_f5
    :goto_f5
    if-nez v8, :cond_ff

    const-string v0, "extra user byte is null. CrashBean won\'t have userExtraByteDatas."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_130

    :cond_ff
    array-length v0, v8

    const v7, 0x186a0

    if-gt v0, v7, :cond_108

    iput-object v8, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Y:[B

    goto :goto_122

    :cond_108
    const-string v0, "extra bytes size %d is over limit %d will drop over part"

    new-array v9, v6, [Ljava/lang/Object;

    array-length v10, v8

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v4

    invoke-static {v0, v9}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v8, v7}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->Y:[B

    :goto_122
    const-string v0, "add extra bytes %d "

    new-array v7, v4, [Ljava/lang/Object;

    array-length v8, v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v5

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_130
    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    if-eqz v0, :cond_166

    const-string v0, "Calling \'onCrashSaving\' of RQD crash listener."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iget-object v0, v1, Lcom/tencent/bugly/idasc/proguard/as;->f:Lcom/tencent/bugly/idasc/proguard/aw;

    invoke-interface {v0}, Lcom/tencent/bugly/idasc/proguard/aw;->c()Z

    move-result v0

    if-nez v0, :cond_166

    const-string v0, "Crash listener \'onCrashSaving\' return \'false\' thus will not handle this crash."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_14a
    .catchall {:try_start_4e .. :try_end_14a} :catchall_14b

    goto :goto_166

    :catchall_14b
    move-exception v0

    new-array v7, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "crash handle callback something wrong! %s"

    invoke-static {v8, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v7

    if-nez v7, :cond_166

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_166
    :goto_166
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ab;->r()Z

    move-result v0

    if-nez v0, :cond_176

    sget v0, Lcom/tencent/bugly/idasc/proguard/at;->f:I

    sget-object v7, Lcom/tencent/bugly/idasc/proguard/at;->k:Ljava/lang/String;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/ap;->a(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->w:Ljava/lang/String;

    :cond_176
    iget-object v0, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    sget-object v7, Lcom/tencent/bugly/idasc/proguard/at;->q:Ljava/lang/String;

    if-eqz v7, :cond_19e

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_19e

    new-array v7, v4, [Ljava/lang/Object;

    sget-object v8, Lcom/tencent/bugly/idasc/proguard/at;->q:Ljava/lang/String;

    aput-object v8, v7, v5

    const-string v8, "Crash filter for crash stack is: %s"

    invoke-static {v8, v7}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    sget-object v7, Lcom/tencent/bugly/idasc/proguard/at;->q:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_19e

    const-string v0, "This crash contains the filter string set. It will not be record and upload."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto :goto_19f

    :cond_19e
    const/4 v0, 0x0

    :goto_19f
    if-eqz v0, :cond_1a2

    return v4

    :cond_1a2
    iget-object v0, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1ab

    return v4

    :cond_1ab
    iget v0, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    if-eq v0, v6, :cond_1d8

    new-instance v0, Lcom/tencent/bugly/idasc/proguard/y;

    invoke-direct {v0}, Lcom/tencent/bugly/idasc/proguard/y;-><init>()V

    iput v4, v0, Lcom/tencent/bugly/idasc/proguard/y;->b:I

    iget-object v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/bugly/idasc/proguard/y;->c:Ljava/lang/String;

    iget-object v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    iput-object v7, v0, Lcom/tencent/bugly/idasc/proguard/y;->d:Ljava/lang/String;

    iget-wide v7, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    iput-wide v7, v0, Lcom/tencent/bugly/idasc/proguard/y;->e:J

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v7

    invoke-virtual {v7, v4}, Lcom/tencent/bugly/idasc/proguard/w;->b(I)V

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v7

    invoke-virtual {v7, v0}, Lcom/tencent/bugly/idasc/proguard/w;->a(Lcom/tencent/bugly/idasc/proguard/y;)Z

    const-string v0, "[crash] a crash occur, handling..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1df

    :cond_1d8
    const-string v0, "[crash] a caught exception occur, handling..."

    new-array v7, v5, [Ljava/lang/Object;

    invoke-static {v0, v7}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1df
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/as;->b()Ljava/util/List;

    move-result-object v7

    new-instance v8, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    if-eqz v7, :cond_24b

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_24b

    invoke-static {v7}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v8, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {v7, v8}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    int-to-long v9, v0

    const-wide/16 v11, 0x14

    cmp-long v0, v9, v11

    if-lez v0, :cond_244

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "_id in ("

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SELECT _id FROM t_cr order by _id limit 5"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ")"

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->setLength(I)V

    :try_start_222
    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v0

    invoke-virtual {v0, v3, v9}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    const-string v9, "deleted first record %s data %d"

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v3, v6, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v4

    invoke-static {v9, v6}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_239
    .catchall {:try_start_222 .. :try_end_239} :catchall_23a

    goto :goto_244

    :catchall_23a
    move-exception v0

    invoke-static {v0}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_244

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_244
    :goto_244
    invoke-direct {v1, v2, v7, v8}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_24b

    return v4

    :cond_24b
    invoke-virtual/range {p0 .. p1}, Lcom/tencent/bugly/idasc/proguard/as;->b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V

    sget-object v0, Lcom/tencent/bugly/idasc/proguard/as;->k:Ljava/util/Map;

    iget v3, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_27b

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/ag$a;->a()Lcom/tencent/bugly/idasc/proguard/ag;

    move-result-object v0

    new-instance v3, Lcom/tencent/bugly/idasc/proguard/ag$c;

    iget-object v10, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->c:Ljava/lang/String;

    iget-wide v12, v2, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->r:J

    const/4 v14, 0x1

    const-wide/16 v15, 0x0

    const-string v17, "realtime"

    const/16 v18, 0x0

    move-object v9, v3

    invoke-direct/range {v9 .. v18}, Lcom/tencent/bugly/idasc/proguard/ag$c;-><init>(Ljava/lang/String;Ljava/lang/String;JZJLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Lcom/tencent/bugly/idasc/proguard/ag;->a(Lcom/tencent/bugly/idasc/proguard/ag$c;)V

    :cond_27b
    invoke-static {v8}, Lcom/tencent/bugly/idasc/proguard/as;->d(Ljava/util/List;)V

    const-string v0, "[crash] save crash success"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v5
.end method

.method public final b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p1}, Lcom/tencent/bugly/idasc/proguard/as;->c(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Landroid/content/ContentValues;

    move-result-object v0

    if-eqz v0, :cond_27

    invoke-static {}, Lcom/tencent/bugly/idasc/proguard/w;->a()Lcom/tencent/bugly/idasc/proguard/w;

    move-result-object v1

    const/4 v2, 0x0

    const-string v3, "t_cr"

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/bugly/idasc/proguard/w;->a(Ljava/lang/String;Landroid/content/ContentValues;Lcom/tencent/bugly/idasc/proguard/v;)J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long v2, v0, v4

    if-ltz v2, :cond_27

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-string v3, "insert %s success!"

    invoke-static {v3, v2}, Lcom/tencent/bugly/idasc/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    iput-wide v0, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->a:J

    :cond_27
    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/at;->l:Z

    if-eqz v0, :cond_2e

    invoke-direct {p0, p1}, Lcom/tencent/bugly/idasc/proguard/as;->d(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;)Z

    :cond_2e
    return-void
.end method

.method public final b(Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;Z)V
    .registers 13

    sget-boolean v0, Lcom/tencent/bugly/idasc/proguard/at;->o:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    const-string v0, "try to upload right now"

    new-array v2, v1, [Ljava/lang/Object;

    invoke-static {v0, v2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-wide/16 v5, 0xbb8

    iget p1, p1, Lcom/tencent/bugly/idasc/crashreport/crash/CrashDetailBean;->b:I

    const/4 v0, 0x7

    if-ne p1, v0, :cond_1e

    const/4 v1, 0x1

    const/4 v8, 0x1

    goto :goto_1f

    :cond_1e
    const/4 v8, 0x0

    :goto_1f
    move-object v3, p0

    move v7, p2

    move v9, p2

    invoke-virtual/range {v3 .. v9}, Lcom/tencent/bugly/idasc/proguard/as;->a(Ljava/util/List;JZZZ)V

    return-void

    :cond_26
    const-string p1, "do not upload spot crash right now, crash would be uploaded when app next start"

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Lcom/tencent/bugly/idasc/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method
