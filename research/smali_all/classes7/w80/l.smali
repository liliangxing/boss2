.class public final synthetic Lw80/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lw80/o;


# direct methods
.method public synthetic constructor <init>(Lw80/o;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw80/l;->b:Lw80/o;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lw80/l;->b:Lw80/o;

    invoke-static {v0, p1}, Lw80/o;->c(Lw80/o;Landroid/view/View;)V

    return-void
.end method
