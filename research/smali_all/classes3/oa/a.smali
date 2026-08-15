.class public abstract Loa/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Loa/c<",
        "*>;VM::",
        "Loa/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Loa/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Loa/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TVM;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Loa/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Loa/a;->b:Loa/c;

    return-object v0
.end method

.method public b()Loa/b;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Loa/a;->c:Loa/b;

    return-object v0
.end method

.method public abstract c()V
.end method
