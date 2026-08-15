.class public final synthetic Lyd/d2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lyd/o2$f;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lyd/o2$f;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyd/d2;->b:Lyd/o2$f;

    iput-object p2, p0, Lyd/d2;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lyd/d2;->b:Lyd/o2$f;

    iget-object v1, p0, Lyd/d2;->c:Ljava/util/List;

    invoke-static {v0, v1}, Lyd/o2;->p0(Lyd/o2$f;Ljava/util/List;)V

    return-void
.end method
