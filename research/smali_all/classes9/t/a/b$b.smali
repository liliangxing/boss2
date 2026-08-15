.class Lt/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/b;->c(Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:[Ljava/lang/String;

.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>([Ljava/lang/String;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lt/a/b$b;->a:[Ljava/lang/String;

    iput-object p2, p0, Lt/a/b$b;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 2
    iget-object v0, p0, Lt/a/b$b;->a:[Ljava/lang/String;

    iget-object v1, p0, Lt/a/b$b;->b:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "default_input_method"

    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/a/b$b;->a:[Ljava/lang/String;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    return-void
.end method

.method public b()V
    .registers 4

    iget-object v0, p0, Lt/a/b$b;->a:[Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "UiAutomation--;"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lt/a/b;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-void
.end method
