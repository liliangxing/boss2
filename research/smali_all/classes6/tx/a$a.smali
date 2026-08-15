.class Ltx/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltx/a;->b(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .registers 2

    iput-object p1, p0, Ltx/a$a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    invoke-static {}, Lch0/e;->q()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/io/File;

    .line 6
    .line 7
    const-string v2, "amap"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lch0/d;->i(Ljava/io/File;)Z

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/io/File;

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const-string v3, "style.data"

    .line 22
    .line 23
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Lch0/d;->b0(Ljava/io/File;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_24

    .line 31
    .line 32
    iget-object v0, p0, Ltx/a$a;->b:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {v0}, Ltx/a;->c(Landroid/content/Context;)V

    .line 35
    .line 36
    .line 37
    :cond_24
    new-instance v0, Ljava/io/File;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "style_extra.data"

    .line 44
    .line 45
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Lch0/d;->b0(Ljava/io/File;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_3a

    .line 53
    .line 54
    iget-object v0, p0, Ltx/a$a;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-static {v0}, Ltx/a;->a(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    :cond_3a
    invoke-static {}, Ltn/e0;->w0()Ltn/e0;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Ltn/e0;->C1()Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-static {}, Lzs/c;->a()V

    .line 70
    .line 71
    .line 72
    :cond_47
    return-void
.end method
