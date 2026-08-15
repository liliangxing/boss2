.class Lt/a/b$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt/a/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt/a/b$e;->a(Landroid/view/MotionEvent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lt/a/b$e;


# direct methods
.method constructor <init>(Lt/a/b$e;)V
    .registers 2

    iput-object p1, p0, Lt/a/b$e$b;->a:Lt/a/b$e;

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

    .line 1
    iget-object v0, p0, Lt/a/b$e$b;->a:Lt/a/b$e;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lt/a/b$e;->a(Lt/a/b$e;Z)Z

    .line 2
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    move-result-object v0

    const-string v1, "action_cheat"

    const-string v2, "type_cheat_elf"

    .line 3
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    move-result-object v0

    .line 4
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Lt/a/d;->c()V

    return-void
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt/a/b$e$b;->a:Lt/a/b$e;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lt/a/b$e;->a(Lt/a/b$e;Z)Z

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lt/a/d;->a(Z)Lt/a/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "action_cheat"

    .line 12
    .line 13
    const-string v2, "type_cheat_elf"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lt/a/d;->a(Ljava/lang/String;Ljava/lang/String;)Lt/a/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v2, "UiAutomation--;"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lt/a/b;->b()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lt/a/d;->b(Ljava/lang/String;)Lt/a/d;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Lt/a/d;->c()V

    .line 42
    .line 43
    .line 44
    return-void
.end method
