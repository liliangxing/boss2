.class public final synthetic Lvf/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lvf/h;


# direct methods
.method public synthetic constructor <init>(Lvf/h;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvf/c;->b:Lvf/h;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lvf/c;->b:Lvf/h;

    invoke-static {v0, p1}, Lvf/h;->d(Lvf/h;Landroid/view/View;)V

    return-void
.end method
