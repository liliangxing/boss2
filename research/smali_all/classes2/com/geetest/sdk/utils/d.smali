.class public final Lcom/geetest/sdk/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = "https://"

.field public static b:[Ljava/lang/String;

.field public static c:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const-string v0, "api.geetest.com"

    .line 2
    .line 3
    const-string v1, "api.geevisit.com"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/geetest/sdk/utils/d;->b:[Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method
