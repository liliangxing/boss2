.class public final synthetic Lja0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lja0/b;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lja0/b;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lja0/a;->b:Lja0/b;

    iput-object p2, p0, Lja0/a;->c:Landroid/content/Context;

    iput-object p3, p0, Lja0/a;->d:Landroid/view/View;

    iput-object p4, p0, Lja0/a;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lja0/a;->b:Lja0/b;

    iget-object v1, p0, Lja0/a;->c:Landroid/content/Context;

    iget-object v2, p0, Lja0/a;->d:Landroid/view/View;

    iget-object v3, p0, Lja0/a;->e:Ljava/util/List;

    invoke-static {v0, v1, v2, v3}, Lja0/b;->a(Lja0/b;Landroid/content/Context;Landroid/view/View;Ljava/util/List;)V

    return-void
.end method
