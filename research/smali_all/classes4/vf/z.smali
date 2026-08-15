.class public final synthetic Lvf/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/c0;


# direct methods
.method public synthetic constructor <init>(Lvf/c0;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/z;->b:Lvf/c0;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvf/z;->b:Lvf/c0;

    invoke-static {v0, p1}, Lvf/c0;->a(Lvf/c0;Landroid/view/View;)V

    return-void
.end method
