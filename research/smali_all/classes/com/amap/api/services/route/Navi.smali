.class public Lcom/amap/api/services/route/Navi;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/Navi;->a:Ljava/lang/String;

    return-object v0
.end method

.method public getAssistantAction()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/amap/api/services/route/Navi;->b:Ljava/lang/String;

    return-object v0
.end method

.method public setAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/Navi;->a:Ljava/lang/String;

    return-void
.end method

.method public setAssistantAction(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/amap/api/services/route/Navi;->b:Ljava/lang/String;

    return-void
.end method
