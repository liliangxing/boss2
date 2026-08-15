.class public final synthetic Lye/h;
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

    iput-object p1, p0, Lye/h;->b:Lye/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lye/h;->b:Lye/o;

    invoke-static {v0, p1}, Lye/i;->b(Lye/o;Landroid/view/View;)V

    return-void
.end method
