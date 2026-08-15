.class public final synthetic Lcom/hpbr/apm/common/net/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lokhttp3/h0;

.field public final synthetic c:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(Lokhttp3/h0;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/apm/common/net/e;->b:Lokhttp3/h0;

    iput-object p2, p0, Lcom/hpbr/apm/common/net/e;->c:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/hpbr/apm/common/net/e;->b:Lokhttp3/h0;

    iget-object v1, p0, Lcom/hpbr/apm/common/net/e;->c:Lorg/json/JSONObject;

    invoke-static {v0, v1}, Lcom/hpbr/apm/common/net/f;->a(Lokhttp3/h0;Lorg/json/JSONObject;)V

    return-void
.end method
