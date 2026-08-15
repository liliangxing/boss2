.class final Lcom/tencent/bugly/proguard/ay$1;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay;->c()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/tencent/bugly/proguard/ay;


# direct methods
.method constructor <init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$1;->a:Lcom/tencent/bugly/proguard/ay;

    const/16 p1, 0x8

    invoke-direct {p0, p2, p1}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .registers 6

    .line 1
    if-nez p2, :cond_3

    .line 2
    .line 3
    return-void

    .line 4
    :cond_3
    const-string p1, "/data/anr/"

    .line 5
    .line 6
    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 p2, 0x1

    .line 11
    new-array v0, p2, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p1, v0, v1

    .line 15
    .line 16
    const-string v2, "watching file %s"

    .line 17
    .line 18
    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    const-string v0, "trace"

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_26

    .line 28
    .line 29
    new-array p2, p2, [Ljava/lang/Object;

    .line 30
    .line 31
    aput-object p1, p2, v1

    .line 32
    .line 33
    const-string p1, "not anr file %s"

    .line 34
    .line 35
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ay$1;->a:Lcom/tencent/bugly/proguard/ay;

    .line 40
    .line 41
    iget-object p2, p2, Lcom/tencent/bugly/proguard/ay;->d:Lcom/tencent/bugly/proguard/ak;

    .line 42
    .line 43
    new-instance v0, Lcom/tencent/bugly/proguard/ay$1$1;

    .line 44
    .line 45
    invoke-direct {v0, p0, p1}, Lcom/tencent/bugly/proguard/ay$1$1;-><init>(Lcom/tencent/bugly/proguard/ay$1;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p2, v0}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    .line 49
    .line 50
    .line 51
    return-void
.end method
