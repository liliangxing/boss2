.class public final synthetic Lt00/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lt00/f$i;


# direct methods
.method public synthetic constructor <init>(Lt00/f$i;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt00/k;->b:Lt00/f$i;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Lt00/k;->b:Lt00/f$i;

    invoke-static {v0, p1}, Lt00/f$i;->e(Lt00/f$i;Landroid/view/View;)V

    return-void
.end method
