.class public final synthetic Lb10/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lb10/m$a;

.field public final synthetic c:Lorg/json/JSONArray;


# direct methods
.method public synthetic constructor <init>(Lb10/m$a;Lorg/json/JSONArray;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb10/l;->b:Lb10/m$a;

    iput-object p2, p0, Lb10/l;->c:Lorg/json/JSONArray;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lb10/l;->b:Lb10/m$a;

    iget-object v1, p0, Lb10/l;->c:Lorg/json/JSONArray;

    invoke-static {v0, v1}, Lb10/m;->a(Lb10/m$a;Lorg/json/JSONArray;)V

    return-void
.end method
