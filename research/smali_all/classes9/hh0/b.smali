.class public final synthetic Lhh0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lhh0/e;

.field public final synthetic c:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhh0/b;->b:Lhh0/e;

    iput-object p2, p0, Lhh0/b;->c:Landroidx/fragment/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lhh0/b;->b:Lhh0/e;

    iget-object v1, p0, Lhh0/b;->c:Landroidx/fragment/app/FragmentActivity;

    invoke-static {v0, v1}, Lhh0/e;->a(Lhh0/e;Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method
