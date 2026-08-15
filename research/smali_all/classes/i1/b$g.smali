.class public final Li1/b$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li1/b;->d(Lf1/a;Landroid/content/Context;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lf1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf1/a;)V
    .registers 3

    iput-object p1, p0, Li1/b$g;->a:Landroid/content/Context;

    iput-object p2, p0, Li1/b$g;->b:Lf1/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Li1/b$g;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Ly0/a;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0
    :try_end_6
    .catchall {:try_start_0 .. :try_end_6} :catchall_7

    .line 7
    return-object v0

    .line 8
    :catchall_7
    move-exception v0

    .line 9
    iget-object v1, p0, Li1/b$g;->b:Lf1/a;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v2, "third"

    .line 20
    .line 21
    const-string v3, "GetUtdidEx"

    .line 22
    .line 23
    invoke-static {v1, v2, v3, v0}, Lr0/a;->h(Lf1/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p0}, Li1/b$g;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
