.class public final synthetic Landroidx/room/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/k0;->b:Landroidx/room/QueryInterceptorDatabase;

    iput-object p2, p0, Landroidx/room/k0;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Landroidx/room/k0;->b:Landroidx/room/QueryInterceptorDatabase;

    iget-object v1, p0, Landroidx/room/k0;->c:Ljava/lang/String;

    invoke-static {v0, v1}, Landroidx/room/QueryInterceptorDatabase;->l(Landroidx/room/QueryInterceptorDatabase;Ljava/lang/String;)V

    return-void
.end method
