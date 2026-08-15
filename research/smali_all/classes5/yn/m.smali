.class public final synthetic Lyn/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyn/n;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyn/n;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyn/m;->b:Lyn/n;

    iput-object p2, p0, Lyn/m;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyn/m;->b:Lyn/n;

    iget-object v1, p0, Lyn/m;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lyn/n;->a(Lyn/n;Ljava/util/List;)V

    return-void
.end method
