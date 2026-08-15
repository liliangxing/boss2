.class public final synthetic Lye/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lye/o;


# direct methods
.method public synthetic constructor <init>(Lye/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lye/p;->b:Lye/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lye/p;->b:Lye/o;

    invoke-static {v0, p1}, Lye/s;->c(Lye/o;Landroid/view/View;)V

    return-void
.end method
