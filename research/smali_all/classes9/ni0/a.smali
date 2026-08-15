.class public Lni0/a;
.super Lmi0/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lmi0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Lri0/c;
    .registers 2

    new-instance v0, Lsi0/a;

    invoke-direct {v0}, Lsi0/a;-><init>()V

    return-object v0
.end method
