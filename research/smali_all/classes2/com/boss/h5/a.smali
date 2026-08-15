.class public final synthetic Lcom/boss/h5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/boss/h5/NebulaH5NativeBridge;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/boss/h5/NebulaH5NativeBridge;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/boss/h5/a;->b:Lcom/boss/h5/NebulaH5NativeBridge;

    iput-object p2, p0, Lcom/boss/h5/a;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/boss/h5/a;->b:Lcom/boss/h5/NebulaH5NativeBridge;

    iget-object v1, p0, Lcom/boss/h5/a;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/boss/h5/NebulaH5NativeBridge;->a(Lcom/boss/h5/NebulaH5NativeBridge;Ljava/lang/String;)V

    return-void
.end method
