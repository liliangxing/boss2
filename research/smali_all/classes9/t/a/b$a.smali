.class Lt/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/b;->f(Landroid/content/Context;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

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
    .registers 5

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    const-string v1, "action_security"

    const-string v2, "type_security_accessibility"

    .line 2
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 3
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    const-string v0, "Accessibility in operation!!!"

    .line 4
    invoke-virtual {p1, v0}, Lt/a/d;->i(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt/a/d;->c()V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lt/a/d;->a(Z)Lt/a/d;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    const-string v1, "action_security"

    .line 7
    .line 8
    const-string v2, "type_security_accessibility"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "UiAutomation in operation!!!"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lt/a/d;->i(Ljava/lang/String;)Lt/a/d;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 21
    .line 22
    .line 23
    return-void
.end method
