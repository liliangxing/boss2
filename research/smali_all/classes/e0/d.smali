.class public final Le0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static declared-synchronized a(Ljava/lang/String;)V
    .registers 3

    const-class v0, Le0/d;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Le0/d;->d(Ljava/util/List;)V
    :try_end_e
    .catchall {:try_start_3 .. :try_end_e} :catchall_10

    monitor-exit v0

    return-void

    :catchall_10
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    const-class v0, Le0/d;

    monitor-enter v0

    :try_start_3
    sput-object p0, Le0/d;->a:Ljava/lang/String;

    sput-object p1, Le0/d;->b:Ljava/lang/String;

    sput-object p2, Le0/d;->c:Ljava/lang/String;
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_b

    monitor-exit v0

    return-void

    :catchall_b
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized c(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Le0/d;

    monitor-enter v0

    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1c

    new-instance v2, Ljava/io/StringWriter;

    invoke-direct {v2}, Ljava/io/StringWriter;-><init>()V

    new-instance v3, Ljava/io/PrintWriter;

    invoke-direct {v3, v2}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {p0, v3}, Ljava/lang/Throwable;->printStackTrace(Ljava/io/PrintWriter;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_1c
    const-string p0, ""

    :goto_1e
    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Le0/d;->d(Ljava/util/List;)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_26

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized d(Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-class v0, Le0/d;

    monitor-enter v0

    :try_start_3
    sget-object v1, Le0/d;->b:Ljava/lang/String;

    invoke-static {v1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_96

    sget-object v1, Le0/d;->c:Ljava/lang/String;

    invoke-static {v1}, Ll1/a;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_15

    goto/16 :goto_96

    :cond_15
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    sget-object v2, Le0/d;->c:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_23
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_41

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ", "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_23

    :cond_41
    const-string p0, "\n"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;
    :try_end_46
    .catchall {:try_start_3 .. :try_end_46} :catchall_98

    :try_start_46
    new-instance p0, Ljava/io/File;

    sget-object v2, Le0/d;->a:Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_56

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_56
    new-instance p0, Ljava/io/File;

    sget-object v2, Le0/d;->a:Ljava/lang/String;

    sget-object v3, Le0/d;->b:Ljava/lang/String;

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_68

    invoke-virtual {p0}, Ljava/io/File;->createNewFile()Z

    :cond_68
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v2

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->length()I

    move-result v4

    int-to-long v4, v4

    add-long/2addr v4, v2

    const-wide/32 v2, 0xc800

    cmp-long v6, v4, v2

    if-gtz v6, :cond_80

    new-instance v2, Ljava/io/FileWriter;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    goto :goto_85

    :cond_80
    new-instance v2, Ljava/io/FileWriter;

    invoke-direct {v2, p0}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V

    :goto_85
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/Writer;->flush()V

    invoke-virtual {v2}, Ljava/io/Writer;->close()V
    :try_end_92
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_92} :catch_94
    .catchall {:try_start_46 .. :try_end_92} :catchall_98

    monitor-exit v0

    return-void

    :catch_94
    monitor-exit v0

    return-void

    :cond_96
    :goto_96
    monitor-exit v0

    return-void

    :catchall_98
    move-exception p0

    monitor-exit v0

    throw p0
.end method
