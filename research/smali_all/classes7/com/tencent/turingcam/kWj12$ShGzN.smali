.class public Lcom/tencent/turingcam/kWj12$ShGzN;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/turingcam/ljcUp;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/turingcam/kWj12;
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

    .line 1
    invoke-static {}, Lcom/tencent/turingcam/bUA8L;->a()Lcom/tencent/turingcam/bUA8L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/tencent/turingcam/bUA8L;->a(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public onActivityResumed(Landroid/app/Activity;)V
    .registers 6

    .line 1
    invoke-static {}, Lcom/tencent/turingcam/bUA8L;->a()Lcom/tencent/turingcam/bUA8L;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lcom/tencent/turingcam/kWj12;->d:Landroid/content/Context;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v2, Lcom/tencent/turingcam/kWj12;->e:Lcom/tencent/turingcam/UMDtK;

    .line 16
    .line 17
    const/16 v3, 0x3e5

    .line 18
    .line 19
    invoke-virtual {v0, v1, p1, v3, v2}, Lcom/tencent/turingcam/bUA8L;->a(Landroid/content/Context;Ljava/lang/String;ILcom/tencent/turingcam/UMDtK;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
