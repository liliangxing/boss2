.class public final synthetic Lcom/hpbr/bosszhipin/module/webview/jsi/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcg0/b$b;


# instance fields
.field public final synthetic a:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lorg/json/JSONArray;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/j0;->a:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final onCallback(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/hpbr/bosszhipin/module/webview/jsi/j0;->a:Lorg/json/JSONArray;

    invoke-static {v0, p1, p2, p3}, Lcom/hpbr/bosszhipin/module/webview/jsi/ZpFaceVectorAction;->a(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
