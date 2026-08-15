.class public final synthetic La60/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:La60/o;


# direct methods
.method public synthetic constructor <init>(La60/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La60/l;->b:La60/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, La60/l;->b:La60/o;

    invoke-static {v0, p1}, La60/o;->c(La60/o;Landroid/view/View;)V

    return-void
.end method
