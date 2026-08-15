.class Lte0/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lte0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private b:Lte0/b$a;

.field private c:[I

.field private d:Ljava/lang/String;


# direct methods
.method constructor <init>([ILte0/b$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lte0/b$c;->c:[I

    .line 5
    .line 6
    iput-object p2, p0, Lte0/b$c;->b:Lte0/b$a;

    .line 7
    .line 8
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lte0/b$c;->d:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public run()V
    .registers 5

    .line 1
    new-instance v0, Lte0/a;

    .line 2
    .line 3
    invoke-direct {v0}, Lte0/a;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lte0/b$c;->c:[I

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lte0/a;->f([I)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lte0/b$c;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lte0/a;->c(Ljava/lang/String;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v0}, Lte0/a;->a()V

    .line 18
    .line 19
    .line 20
    new-instance v0, Landroid/os/Handler;

    .line 21
    .line 22
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lte0/b$b;

    .line 30
    .line 31
    iget-object v3, p0, Lte0/b$c;->b:Lte0/b$a;

    .line 32
    .line 33
    invoke-direct {v2, v3, v1}, Lte0/b$b;-><init>(Lte0/b$a;Ljava/util/List;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
