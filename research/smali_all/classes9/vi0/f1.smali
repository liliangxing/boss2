.class public interface abstract Lvi0/f1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lki0/f$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvi0/f1$b;,
        Lvi0/f1$a;
    }
.end annotation


# static fields
.field public static final l1:Lvi0/f1$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    sget-object v0, Lvi0/f1$b;->b:Lvi0/f1$b;

    sput-object v0, Lvi0/f1;->l1:Lvi0/f1$b;

    return-void
.end method


# virtual methods
.method public abstract isActive()Z
.end method

.method public abstract n()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract s(Lvi0/s;)Lvi0/q;
.end method

.method public abstract start()Z
.end method

.method public abstract t(ZZLqi0/l;)Lvi0/r0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Lqi0/l<",
            "-",
            "Ljava/lang/Throwable;",
            "Lhi0/m;",
            ">;)",
            "Lvi0/r0;"
        }
    .end annotation
.end method

.method public abstract v(Ljava/util/concurrent/CancellationException;)V
.end method
