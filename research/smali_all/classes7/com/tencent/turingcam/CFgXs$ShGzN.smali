.class public Lcom/tencent/turingcam/CFgXs$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/ljcUp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/CFgXs;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onActivityPaused(Landroid/app/Activity;)V
    .registers 3

    invoke-static {}, Lcom/tencent/turingcam/bUA8L;->a()Lcom/tencent/turingcam/bUA8L;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/tencent/turingcam/bUA8L;->a(Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/tencent/turingcam/CFgXs;->b:Lcom/tencent/turingcam/ljcUp;

    .line 2
    .line 3
    if-eqz v0, :cond_7

    .line 4
    .line 5
    invoke-interface {v0, p1}, Lcom/tencent/turingcam/ljcUp;->onActivityResumed(Landroid/app/Activity;)V

    .line 6
    .line 7
    .line 8
    :cond_7
    sget-object v0, Lcom/tencent/turingcam/CFgXs;->c:Ljava/util/Set;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v0, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1c

    .line 25
    .line 26
    const/16 v0, 0x64

    .line 27
    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    const/16 v0, 0x3e7

    .line 30
    .line 31
    :goto_1e
    invoke-static {}, Lcom/tencent/turingcam/bUA8L;->a()Lcom/tencent/turingcam/bUA8L;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    sget-object v3, Lcom/tencent/turingcam/CFgXs;->d:Lcom/tencent/turingcam/UMDtK;

    .line 48
    .line 49
    invoke-virtual {v1, v2, p1, v0, v3}, Lcom/tencent/turingcam/bUA8L;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingcam/UMDtK;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
