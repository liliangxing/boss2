.class public final synthetic Ljt/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/s$a;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljt/s$a;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/o;->b:Ljt/s$a;

    iput-object p2, p0, Ljt/o;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljt/o;->b:Ljt/s$a;

    iget-object v1, p0, Ljt/o;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljt/s$a;->b(Ljt/s$a;Ljava/util/List;)V

    return-void
.end method
