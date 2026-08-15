.class public Lcom/facebook/soloader/ApplicationSoSource;
.super Lcom/facebook/soloader/SoSource;
.source "SourceFile"


# instance fields
.field private applicationContext:Landroid/content/Context;

.field private flags:I

.field private soSource:Lcom/facebook/soloader/DirectorySoSource;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/facebook/soloader/SoSource;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 9
    .line 10
    if-nez v0, :cond_14

    .line 11
    .line 12
    const-string v0, "SoLoader"

    .line 13
    .line 14
    const-string v1, "context.getApplicationContext returned null, holding reference to original context."

    .line 15
    .line 16
    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 20
    .line 21
    :cond_14
    iput p2, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 22
    .line 23
    new-instance p1, Lcom/facebook/soloader/DirectorySoSource;

    .line 24
    .line 25
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v0, p2}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    .line 42
    .line 43
    return-void
.end method

.method public static getNativeLibDirFromContext(Landroid/content/Context;)Ljava/io/File;
    .registers 2

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public addToLdLibraryPath(Ljava/util/Collection;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->addToLdLibraryPath(Ljava/util/Collection;)V

    return-void
.end method

.method public checkAndMaybeUpdate()Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/facebook/soloader/DirectorySoSource;->soDirectory:Ljava/io/File;

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/facebook/soloader/ApplicationSoSource;->getUpdatedContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lcom/facebook/soloader/ApplicationSoSource;->getNativeLibDirFromContext(Landroid/content/Context;)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0, v2}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_45

    .line 18
    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string v4, "Native library directory updated from "

    .line 25
    .line 26
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v0, " to "

    .line 33
    .line 34
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v3, "SoLoader"

    .line 45
    .line 46
    invoke-static {v3, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 47
    .line 48
    .line 49
    iget v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 50
    .line 51
    const/4 v3, 0x1

    .line 52
    or-int/2addr v0, v3

    .line 53
    iput v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 54
    .line 55
    new-instance v4, Lcom/facebook/soloader/DirectorySoSource;

    .line 56
    .line 57
    invoke-direct {v4, v2, v0}, Lcom/facebook/soloader/DirectorySoSource;-><init>(Ljava/io/File;I)V

    .line 58
    .line 59
    .line 60
    iput-object v4, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    .line 61
    .line 62
    iget v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->flags:I

    .line 63
    .line 64
    invoke-virtual {v4, v0}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    .line 65
    .line 66
    .line 67
    iput-object v1, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 68
    .line 69
    return v3

    .line 70
    :cond_45
    const/4 v0, 0x0

    .line 71
    return v0
.end method

.method public getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getLibraryDependencies(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getLibraryPath(Ljava/lang/String;)Ljava/lang/String;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->getLibraryPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public getUpdatedContext()Landroid/content/Context;
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->applicationContext:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v0
    :try_end_b
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_b} :catch_c

    .line 12
    return-object v0

    .line 13
    :catch_c
    move-exception v0

    .line 14
    new-instance v1, Ljava/lang/RuntimeException;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1, p2, p3}, Lcom/facebook/soloader/DirectorySoSource;->loadLibrary(Ljava/lang/String;ILandroid/os/StrictMode$ThreadPolicy;)I

    move-result p1

    return p1
.end method

.method protected prepare(I)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/SoSource;->prepare(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0}, Lcom/facebook/soloader/DirectorySoSource;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public unpackLibrary(Ljava/lang/String;)Ljava/io/File;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/facebook/soloader/ApplicationSoSource;->soSource:Lcom/facebook/soloader/DirectorySoSource;

    invoke-virtual {v0, p1}, Lcom/facebook/soloader/DirectorySoSource;->unpackLibrary(Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method
