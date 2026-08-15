.class public final synthetic Luz/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Luz/p$e0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luz/l;->b:Landroidx/fragment/app/FragmentActivity;

    iput-boolean p2, p0, Luz/l;->c:Z

    iput-boolean p3, p0, Luz/l;->d:Z

    iput-object p4, p0, Luz/l;->e:Luz/p$e0;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Luz/l;->b:Landroidx/fragment/app/FragmentActivity;

    iget-boolean v1, p0, Luz/l;->c:Z

    iget-boolean v2, p0, Luz/l;->d:Z

    iget-object v3, p0, Luz/l;->e:Luz/p$e0;

    invoke-static {v0, v1, v2, v3}, Luz/p;->b(Landroidx/fragment/app/FragmentActivity;ZZLuz/p$e0;)V

    return-void
.end method
