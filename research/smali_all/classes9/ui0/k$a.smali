.class public final Lui0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lui0/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lui0/k;->c(Ljava/util/Iterator;)Lui0/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lui0/e<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lui0/k$a;->a:Ljava/util/Iterator;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lui0/k$a;->a:Ljava/util/Iterator;

    return-object v0
.end method
