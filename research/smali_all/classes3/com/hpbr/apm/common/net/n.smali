.class public interface abstract Lcom/hpbr/apm/common/net/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/apm/common/net/y;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hpbr/apm/common/net/n$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Lcom/hpbr/apm/common/net/ApmResponse;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/hpbr/apm/common/net/y;"
    }
.end annotation


# static fields
.field public static final i1:Lcom/hpbr/apm/common/net/n$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lcom/hpbr/apm/common/net/n$a;->a:Lcom/hpbr/apm/common/net/n$a;

    sput-object v0, Lcom/hpbr/apm/common/net/n;->i1:Lcom/hpbr/apm/common/net/n$a;

    return-void
.end method


# virtual methods
.method public abstract h()Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end method
