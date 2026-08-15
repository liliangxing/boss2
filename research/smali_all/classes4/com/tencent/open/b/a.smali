.class public Lcom/tencent/open/b/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field protected static final a:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "content://telephony/carriers/preferapn"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/tencent/open/b/a;->a:Landroid/net/Uri;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, "unknown"

    return-object p0
.end method

.method public static b(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    const-string p0, ""

    return-object p0
.end method
