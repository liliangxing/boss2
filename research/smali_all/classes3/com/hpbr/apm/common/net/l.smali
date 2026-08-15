.class public interface abstract Lcom/hpbr/apm/common/net/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/n;
.implements Lcom/hpbr/apm/common/net/j;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/n<",
        "TR;>;",
        "Lcom/hpbr/apm/common/net/j<",
        "TR;>;"
    }
.end annotation


# static fields
.field public static final h1:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "ObjectRequestCallbackSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lm8/p;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/hpbr/apm/common/net/l;->h1:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public abstract j()Lcom/hpbr/apm/common/net/v;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end method
