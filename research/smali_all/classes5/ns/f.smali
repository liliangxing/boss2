.class public final synthetic Lns/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Lns/g;

.field public final synthetic c:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lns/g;Landroid/app/Activity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lns/f;->b:Lns/g;

    iput-object p2, p0, Lns/f;->c:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lns/f;->b:Lns/g;

    iget-object v1, p0, Lns/f;->c:Landroid/app/Activity;

    check-cast p1, Ljava/lang/String;

    invoke-static {v0, v1, p1}, Lns/g;->a(Lns/g;Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method
