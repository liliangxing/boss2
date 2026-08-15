.class public final synthetic Lvf/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/r;


# direct methods
.method public synthetic constructor <init>(Lvf/r;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/p;->b:Lvf/r;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvf/p;->b:Lvf/r;

    invoke-static {v0, p1}, Lvf/r;->c(Lvf/r;Landroid/view/View;)V

    return-void
.end method
