.class Lt/a/b$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/b$e;->a(Landroid/view/View;ILandroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/StringBuilder;

.field final synthetic b:Lt/a/b$e;


# direct methods
.method constructor <init>(Lt/a/b$e;Ljava/lang/StringBuilder;)V
    .registers 3

    iput-object p1, p0, Lt/a/b$e$a;->b:Lt/a/b$e;

    iput-object p2, p0, Lt/a/b$e$a;->a:Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public synthetic a()V
    .registers 1

    invoke-static {p0}, Lt/a/s4;->a(Lt/a/b$c;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt/a/b$e$a;->a:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public b()V
    .registers 3

    iget-object v0, p0, Lt/a/b$e$a;->a:Ljava/lang/StringBuilder;

    const-string v1, "UiAutomation--;"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lt/a/b;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method
