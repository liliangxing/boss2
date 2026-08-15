.class public final synthetic Luz/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Luz/p$f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Luz/p$f0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/q;->b:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/q;->c:Ljava/util/List;

    iput-object p3, p0, Luz/q;->d:Ljava/lang/String;

    iput-object p4, p0, Luz/q;->e:Luz/p$f0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Luz/q;->b:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Luz/q;->c:Ljava/util/List;

    iget-object v2, p0, Luz/q;->d:Ljava/lang/String;

    iget-object v3, p0, Luz/q;->e:Luz/p$f0;

    invoke-static {v0, v1, v2, v3}, Luz/p$e$a;->e(Landroidx/fragment/app/FragmentActivity;Ljava/util/List;Ljava/lang/String;Luz/p$f0;)V

    return-void
.end method
