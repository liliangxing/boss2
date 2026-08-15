.class public final synthetic Lvf/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/w;


# direct methods
.method public synthetic constructor <init>(Lvf/w;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/u;->b:Lvf/w;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvf/u;->b:Lvf/w;

    invoke-static {v0, p1}, Lvf/w;->b(Lvf/w;Landroid/view/View;)V

    return-void
.end method
