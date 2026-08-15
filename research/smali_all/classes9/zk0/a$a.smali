.class Lzk0/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luk0/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lzk0/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lorg/minidns/a;
    .registers 2

    new-instance v0, Luk0/a;

    invoke-direct {v0}, Luk0/a;-><init>()V

    return-object v0
.end method
