.class public final synthetic Lff0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lze0/c;


# instance fields
.field public final synthetic a:Lff0/h;


# direct methods
.method public synthetic constructor <init>(Lff0/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lff0/e;->a:Lff0/h;

    return-void
.end method


# virtual methods
.method public final a(Lwe0/a;)Lye0/b;
    .registers 3

    iget-object v0, p0, Lff0/e;->a:Lff0/h;

    check-cast p1, Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;

    invoke-static {v0, p1}, Lff0/h;->i(Lff0/h;Lcom/provider/inner/common/api/response/source/impl/BasicDataCitySourceResponse;)Lye0/b;

    move-result-object p1

    return-object p1
.end method
