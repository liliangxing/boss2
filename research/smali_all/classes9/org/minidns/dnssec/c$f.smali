.class public Lorg/minidns/dnssec/c$f;
.super Lorg/minidns/dnssec/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/minidns/dnssec/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lorg/minidns/dnssec/c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "No secure entry point was found for the root zone (\"Did you forget to configure a root SEP?\")"

    return-object v0
.end method
