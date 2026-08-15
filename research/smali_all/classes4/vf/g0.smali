.class public final synthetic Lvf/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/i0;


# direct methods
.method public synthetic constructor <init>(Lvf/i0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/g0;->b:Lvf/i0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvf/g0;->b:Lvf/i0;

    invoke-static {v0, p1}, Lvf/i0;->b(Lvf/i0;Landroid/view/View;)V

    return-void
.end method
