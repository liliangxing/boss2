.class Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/github/piasy/biv/utils/ThreadedCallbacks;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Ljava/lang/reflect/Method;

.field final synthetic c:[Ljava/lang/Object;

.field final synthetic d:Lcom/github/piasy/biv/utils/ThreadedCallbacks;


# direct methods
.method constructor <init>(Lcom/github/piasy/biv/utils/ThreadedCallbacks;Ljava/lang/reflect/Method;[Ljava/lang/Object;)V
    .registers 4

    iput-object p1, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;->d:Lcom/github/piasy/biv/utils/ThreadedCallbacks;

    iput-object p2, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;->b:Ljava/lang/reflect/Method;

    iput-object p3, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;->c:[Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;->b:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;->d:Lcom/github/piasy/biv/utils/ThreadedCallbacks;

    .line 4
    .line 5
    # getter for: Lcom/github/piasy/biv/utils/ThreadedCallbacks;->mTarget:Ljava/lang/Object;
    invoke-static {v1}, Lcom/github/piasy/biv/utils/ThreadedCallbacks;->access$000(Lcom/github/piasy/biv/utils/ThreadedCallbacks;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/github/piasy/biv/utils/ThreadedCallbacks$a;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_d} :catch_e

    .line 12
    .line 13
    .line 14
    goto :goto_12

    .line 15
    :catch_e
    move-exception v0

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-void
.end method
