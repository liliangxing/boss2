.class public final synthetic Landroidx/room/p0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/room/QueryInterceptorDatabase;


# direct methods
.method public synthetic constructor <init>(Landroidx/room/QueryInterceptorDatabase;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/room/p0;->b:Landroidx/room/QueryInterceptorDatabase;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Landroidx/room/p0;->b:Landroidx/room/QueryInterceptorDatabase;

    invoke-static {v0}, Landroidx/room/QueryInterceptorDatabase;->k(Landroidx/room/QueryInterceptorDatabase;)V

    return-void
.end method
