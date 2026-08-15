.class public final synthetic Lt40/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lt40/d;

.field public final synthetic c:Z

.field public final synthetic d:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lt40/d;ZLjava/util/List;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt40/c;->b:Lt40/d;

    iput-boolean p2, p0, Lt40/c;->c:Z

    iput-object p3, p0, Lt40/c;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lt40/c;->b:Lt40/d;

    iget-boolean v1, p0, Lt40/c;->c:Z

    iget-object v2, p0, Lt40/c;->d:Ljava/util/List;

    invoke-static {v0, v1, v2}, Lt40/d;->b(Lt40/d;ZLjava/util/List;)V

    return-void
.end method
