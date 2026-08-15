.class public final synthetic Luu/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Luu/b;

.field public final synthetic c:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(Luu/b;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luu/a;->b:Luu/b;

    iput-object p2, p0, Luu/a;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Luu/a;->b:Luu/b;

    iget-object v1, p0, Luu/a;->c:Ljava/util/ArrayList;

    invoke-static {v0, v1}, Luu/b;->b(Luu/b;Ljava/util/ArrayList;)V

    return-void
.end method
