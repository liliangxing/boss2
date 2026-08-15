.class Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/baidu/platform/comapi/cache/sp/SpStorageService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/SharedPreferences;

.field private b:Landroid/content/SharedPreferences$Editor;


# direct methods
.method public constructor <init>(Landroid/content/SharedPreferences;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    return-void
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences$Editor;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method static synthetic a(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;Landroid/content/SharedPreferences$Editor;)Landroid/content/SharedPreferences$Editor;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->b:Landroid/content/SharedPreferences$Editor;

    return-object p1
.end method

.method static synthetic b(Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;)Landroid/content/SharedPreferences;
    .registers 1

    iget-object p0, p0, Lcom/baidu/platform/comapi/cache/sp/SpStorageService$a;->a:Landroid/content/SharedPreferences;

    return-object p0
.end method
