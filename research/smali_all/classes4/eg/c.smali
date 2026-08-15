.class public abstract Leg/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Leg/b;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Leg/h;
    .registers 2

    new-instance v0, Leg/c$b;

    invoke-direct {v0, p0}, Leg/c$b;-><init>(Leg/c;)V

    return-object v0
.end method

.method public c()Leg/f;
    .registers 2

    new-instance v0, Leg/c$a;

    invoke-direct {v0, p0}, Leg/c$a;-><init>(Leg/c;)V

    return-object v0
.end method
