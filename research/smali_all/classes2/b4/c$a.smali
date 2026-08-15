.class Lb4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb4/c;->m(Landroid/content/Context;Lz3/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lb4/c;


# direct methods
.method constructor <init>(Lb4/c;)V
    .registers 2

    iput-object p1, p0, Lb4/c$a;->a:Lb4/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onBackground(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "Manager"

    .line 2
    .line 3
    const-string v0, "onBackground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb4/d;->d()Lb4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb4/d;->e()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public onForeground(Landroid/app/Activity;)V
    .registers 3

    .line 1
    const-string p1, "Manager"

    .line 2
    .line 3
    const-string v0, "onForeground"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lc4/c;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lb4/d;->d()Lb4/d;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lb4/d;->f()V

    .line 13
    .line 14
    .line 15
    return-void
.end method
