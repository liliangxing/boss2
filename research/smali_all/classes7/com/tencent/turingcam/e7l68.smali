.class public Lcom/tencent/turingcam/e7l68;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String;

.field public static final b:Ljava/lang/String;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/tencent/turingcam/FE6di;->A0:[I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/String;

    .line 8
    .line 9
    sget-object v0, Lcom/tencent/turingcam/FE6di;->B0:[I

    .line 10
    .line 11
    invoke-static {v0}, Lcom/tencent/turingcam/FE6di;->a([I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    sput-boolean v0, Lcom/tencent/turingcam/e7l68;->c:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    .line 13
    sget-object v0, Lcom/tencent/turingcam/e7l68;->a:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    const-string v0, ""

    if-nez p0, :cond_c

    return-object v0

    .line 14
    :cond_c
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "1"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_38

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    move-result v2

    if-nez v2, :cond_38

    return-object v0

    .line 17
    :cond_38
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p0, Lcom/tencent/turingcam/e7l68;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/turingcam/tfWT8;)V
    .registers 11

    const-string v0, ""

    .line 1
    :try_start_2
    sget-boolean v1, Lcom/tencent/turingcam/e7l68;->c:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 2
    sput-boolean v1, Lcom/tencent/turingcam/e7l68;->c:Z

    const-string v2, "502"

    .line 3
    invoke-virtual {p1, p0, v2}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;)J

    move-result-wide v2

    .line 4
    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    const-wide/16 v5, 0x0

    cmp-long v7, v2, v5

    if-eqz v7, :cond_47

    if-eqz v4, :cond_47

    int-to-long v7, v4

    cmp-long v4, v7, v2

    if-eqz v4, :cond_47

    const-string v2, "101"

    .line 5
    invoke-virtual {p1, p0, v2, v0, v1}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 6
    invoke-virtual {p1, p0, v5, v6}, Lcom/tencent/turingcam/tfWT8;->b(Landroid/content/Context;J)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v1, "901"

    .line 8
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {p0, p1}, Lcom/tencent/turingcam/tfWT8;->a(Landroid/content/Context;Ljava/util/Map;)V

    .line 10
    invoke-static {p0}, Lcom/tencent/turingcam/e7l68;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 11
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/io/File;->delete()Z
    :try_end_42
    .catchall {:try_start_2 .. :try_end_42} :catchall_43

    goto :goto_47

    :catchall_43
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_47
    :goto_47
    return-void
.end method
