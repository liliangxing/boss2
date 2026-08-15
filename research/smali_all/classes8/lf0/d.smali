.class public Llf0/d;
.super Llf0/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llf0/d$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Ljava/lang/String;)V
    .registers 4
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0, p2}, Llf0/c;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p1}, Llf0/d;->I(Landroidx/fragment/app/Fragment;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method private I(Landroidx/fragment/app/Fragment;)V
    .registers 3
    .param p1    # Landroidx/fragment/app/Fragment;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    new-instance v0, Llf0/d$a;

    invoke-direct {v0, p0, p1}, Llf0/d$a;-><init>(Llf0/d;Landroidx/fragment/app/Fragment;)V

    const-string p1, "com.sankuai.waimai.router.activity.start_activity_action"

    invoke-virtual {p0, p1, v0}, Lnf0/i;->n(Ljava/lang/String;Ljava/lang/Object;)Lnf0/i;

    return-void
.end method
