.class public final synthetic Luz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;


# instance fields
.field public final synthetic a:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic b:Luz/p$f0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/h;->a:Landroidx/fragment/app/FragmentActivity;

    iput-object p2, p0, Luz/h;->b:Luz/p$f0;

    return-void
.end method


# virtual methods
.method public synthetic a(Landroidx/fragment/app/FragmentActivity;J)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hpbr/bosszhipin/gallery/e;->a(Lcom/hpbr/bosszhipin/gallery/PickSelectMediaResult$c;Landroidx/fragment/app/FragmentActivity;J)V

    return-void
.end method

.method public final b(Ljava/util/List;)V
    .registers 4

    iget-object v0, p0, Luz/h;->a:Landroidx/fragment/app/FragmentActivity;

    iget-object v1, p0, Luz/h;->b:Luz/p$f0;

    invoke-static {v0, v1, p1}, Luz/p;->a(Landroidx/fragment/app/FragmentActivity;Luz/p$f0;Ljava/util/List;)V

    return-void
.end method
