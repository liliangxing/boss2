.class public final synthetic Ljt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/i$b;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljt/i$b;Ljava/util/List;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/k;->b:Ljt/i$b;

    iput-object p2, p0, Ljt/k;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Ljt/k;->b:Ljt/i$b;

    iget-object v1, p0, Ljt/k;->c:Ljava/util/List;

    invoke-static {v0, v1}, Ljt/i$b;->d(Ljt/i$b;Ljava/util/List;)V

    return-void
.end method
