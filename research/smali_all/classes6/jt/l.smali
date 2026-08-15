.class public final synthetic Ljt/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljt/i$b;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljt/i$b;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljt/l;->b:Ljt/i$b;

    iput-object p2, p0, Ljt/l;->c:Ljava/util/List;

    iput-object p3, p0, Ljt/l;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Ljt/l;->b:Ljt/i$b;

    iget-object v1, p0, Ljt/l;->c:Ljava/util/List;

    iget-object v2, p0, Ljt/l;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Ljt/i$b;->b(Ljt/i$b;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
