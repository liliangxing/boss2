.class public abstract Lnb/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V::",
        "Lnb/c<",
        "*>;VM::",
        "Lnb/a;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public b:Lnb/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field public c:Lnb/a;
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
.method public e()Lnb/c;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    iget-object v0, p0, Lnb/b;->b:Lnb/c;

    return-object v0
.end method

.method public f()Lnb/a;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TVM;"
        }
    .end annotation

    iget-object v0, p0, Lnb/b;->c:Lnb/a;

    return-object v0
.end method

.method public abstract g()V
.end method
