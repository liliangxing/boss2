.class public final La0/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:La0/a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, La0/a;

    invoke-direct {v0}, La0/a;-><init>()V

    sput-object v0, La0/a;->a:La0/a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()La0/a;
    .registers 1

    sget-object v0, La0/a;->a:La0/a;

    return-object v0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/16 v1, 0x10

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_10} :catch_11

    return-object p0

    :catch_11
    const-string p0, "0.0.0"

    return-object p0
.end method
