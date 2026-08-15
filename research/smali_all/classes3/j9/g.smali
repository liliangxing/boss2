.class public Lj9/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/ClassLoader;

.field private b:Landroid/content/pm/PackageInfo;


# direct methods
.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lj9/g;
    .registers 1

    new-instance v0, Lj9/g;

    invoke-direct {v0}, Lj9/g;-><init>()V

    return-object v0
.end method


# virtual methods
.method public a()Ljava/lang/ClassLoader;
    .registers 2

    iget-object v0, p0, Lj9/g;->a:Ljava/lang/ClassLoader;

    return-object v0
.end method

.method public b()Landroid/content/pm/PackageInfo;
    .registers 2

    iget-object v0, p0, Lj9/g;->b:Landroid/content/pm/PackageInfo;

    return-object v0
.end method

.method public d(Ljava/lang/ClassLoader;)Lj9/g;
    .registers 2

    iput-object p1, p0, Lj9/g;->a:Ljava/lang/ClassLoader;

    return-object p0
.end method

.method public e(Landroid/content/pm/PackageInfo;)Lj9/g;
    .registers 2

    iput-object p1, p0, Lj9/g;->b:Landroid/content/pm/PackageInfo;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecInfo{classLoader="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/g;->a:Ljava/lang/ClassLoader;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packageInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lj9/g;->b:Landroid/content/pm/PackageInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
