.class public abstract Lcom/baidu/mapauto/auth/base/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/baidu/mapauto/auth/base/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/baidu/mapauto/auth/base/c<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

.field public c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/baidu/mapauto/auth/AuthCore$AuthParam;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/baidu/mapauto/auth/AuthCore$AuthParam;",
            "TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/baidu/mapauto/auth/base/a;->a:I

    iput-object p2, p0, Lcom/baidu/mapauto/auth/base/a;->b:Lcom/baidu/mapauto/auth/AuthCore$AuthParam;

    iput-object p3, p0, Lcom/baidu/mapauto/auth/base/a;->c:Ljava/lang/Object;

    return-void
.end method
