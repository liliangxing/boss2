.class public final synthetic Lro/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lro/d;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Lro/d;Landroid/content/Context;Ljava/util/Map;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lro/c;->b:Lro/d;

    iput-object p2, p0, Lro/c;->c:Landroid/content/Context;

    iput-object p3, p0, Lro/c;->d:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lro/c;->b:Lro/d;

    iget-object v1, p0, Lro/c;->c:Landroid/content/Context;

    iget-object v2, p0, Lro/c;->d:Ljava/util/Map;

    invoke-static {v0, v1, v2}, Lro/d;->a(Lro/d;Landroid/content/Context;Ljava/util/Map;)V

    return-void
.end method
