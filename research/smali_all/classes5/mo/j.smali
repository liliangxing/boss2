.class public final synthetic Lmo/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lmo/h$d;


# direct methods
.method public synthetic constructor <init>(Lmo/h$d;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmo/j;->b:Lmo/h$d;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lmo/j;->b:Lmo/h$d;

    invoke-static {v0, p1}, Lmo/h$d;->b(Lmo/h$d;Landroid/view/View;)V

    return-void
.end method
