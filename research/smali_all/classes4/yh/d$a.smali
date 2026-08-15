.class Lyh/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lie0/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lyh/d;->a(Landroid/app/Application;)V
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
.method public onBackground(Landroid/app/Activity;)V
    .registers 4

    .line 1
    const-string p1, "app_status"

    .line 2
    .line 3
    invoke-static {p1}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "foreground"

    .line 8
    .line 9
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/hpbr/bosszhipin/base/v;->n()V

    .line 2
    .line 3
    .line 4
    const-string p1, "app_status"

    .line 5
    .line 6
    invoke-static {p1}, Lt60/a;->b(Ljava/lang/String;)Lt60/a;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "foreground"

    .line 11
    .line 12
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1, v0, v1}, Lt60/a;->g(Ljava/lang/String;Ljava/lang/Object;)Lt60/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-virtual {p1}, Lt60/a;->f()V

    .line 19
    .line 20
    .line 21
    return-void
.end method
