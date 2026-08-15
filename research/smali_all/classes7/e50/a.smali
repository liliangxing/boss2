.class public Le50/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf0/c;


# annotations
.annotation build Lcom/sankuai/waimai/router/annotation/RouterService;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lqf0/c<",
        "Landroidx/fragment/app/FragmentActivity;",
        "Ljava/lang/String;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public call(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 4

    .line 2
    new-instance v0, Lps/k0;

    invoke-direct {v0, p1, p2}, Lps/k0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-virtual {v0}, Lps/k0;->g()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method

.method public bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Le50/a;->call(Landroidx/fragment/app/FragmentActivity;Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
