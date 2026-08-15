.class public final synthetic Lff0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# instance fields
.field public final synthetic a:Lff0/u;


# direct methods
.method public synthetic constructor <init>(Lff0/u;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0/s;->a:Lff0/u;

    return-void
.end method


# virtual methods
.method public final a(Lwe0/a;)Lye0/b;
    .registers 3

    iget-object v0, p0, Lff0/s;->a:Lff0/u;

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;

    invoke-static {v0, p1}, Lff0/u;->h(Lff0/u;Lcom/provider/inner/common/api/response/source/impl/BasicDataPositionSourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method
