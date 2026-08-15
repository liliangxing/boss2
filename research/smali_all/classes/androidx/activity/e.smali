.class public final synthetic Landroidx/activity/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic b:Landroidx/activity/OnBackPressedDispatcher;


# direct methods
.method public synthetic constructor <init>(Landroidx/activity/OnBackPressedDispatcher;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/activity/e;->b:Landroidx/activity/OnBackPressedDispatcher;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/e;->b:Landroidx/activity/OnBackPressedDispatcher;

    check-cast p1, Ljava/lang/Boolean;

    invoke-static {v0, p1}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/activity/OnBackPressedDispatcher;Ljava/lang/Boolean;)V

    return-void
.end method
