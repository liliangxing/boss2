.class public final synthetic Lxx/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lxx/b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lxx/b;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxx/a;->b:Lxx/b;

    iput-object p2, p0, Lxx/a;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lxx/a;->b:Lxx/b;

    iget-object v1, p0, Lxx/a;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lxx/b;->a(Lxx/b;Ljava/util/List;)V

    return-void
.end method
