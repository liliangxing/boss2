.class Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;
.super Landroidx/camera/extensions/ExtensionVersion;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/camera/extensions/ExtensionVersion;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "VendorExtenderVersioning"
.end annotation


# instance fields
.field private mImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

.field private mRuntimeVersion:Landroidx/camera/extensions/Version;


# direct methods
.method constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/camera/extensions/ExtensionVersion;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 5
    .line 6
    invoke-direct {v0}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;->mImpl:Landroidx/camera/extensions/impl/ExtensionVersionImpl;

    .line 10
    .line 11
    sget-object v1, Landroidx/camera/extensions/VersionName;->CURRENT:Landroidx/camera/extensions/VersionName;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/camera/extensions/VersionName;->toVersionString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v0, v2}, Landroidx/camera/extensions/impl/ExtensionVersionImpl;->checkApiVersion(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Landroidx/camera/extensions/Version;->parse(Ljava/lang/String;)Landroidx/camera/extensions/Version;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_2a

    .line 26
    .line 27
    invoke-virtual {v1}, Landroidx/camera/extensions/VersionName;->getVersion()Landroidx/camera/extensions/Version;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Landroidx/camera/extensions/Version;->getMajor()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    invoke-virtual {v1, v2}, Landroidx/camera/extensions/Version;->compareTo(I)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-nez v1, :cond_2a

    .line 40
    .line 41
    iput-object v0, p0, Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/Version;

    .line 42
    .line 43
    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 46
    .line 47
    .line 48
    const-string v1, "Selected vendor runtime: "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/Version;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    const-string v1, "ExtenderVersion"

    .line 63
    .line 64
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    return-void
.end method


# virtual methods
.method getVersionObject()Landroidx/camera/extensions/Version;
    .registers 2

    iget-object v0, p0, Landroidx/camera/extensions/ExtensionVersion$VendorExtenderVersioning;->mRuntimeVersion:Landroidx/camera/extensions/Version;

    return-object v0
.end method
