.class public final synthetic Lns/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Supplier;


# instance fields
.field public final synthetic a:Lns/g;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lns/g;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/e;->a:Lns/g;

    iput-object p2, p0, Lns/e;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lns/e;->a:Lns/g;

    iget-object v1, p0, Lns/e;->b:Landroid/app/Activity;

    invoke-static {v0, v1}, Lns/g;->b(Lns/g;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
