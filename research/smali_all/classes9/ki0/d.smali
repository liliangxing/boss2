.class public interface abstract Lki0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lki0/d$a;,
        Lki0/d$b;
    }
.end annotation


# static fields
.field public static final j1:Lki0/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lki0/d$b;->b:Lki0/d$b;

    sput-object v0, Lki0/d;->j1:Lki0/d$b;

    return-void
.end method


# virtual methods
.method public abstract d(Lki0/c;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lki0/c<",
            "*>;)V"
        }
    .end annotation
.end method

.method public abstract k(Lki0/c;)Lki0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lki0/c<",
            "-TT;>;)",
            "Lki0/c<",
            "TT;>;"
        }
    .end annotation
.end method
